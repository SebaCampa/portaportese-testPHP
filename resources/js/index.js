
$(document).ready(function () {
    mostraOrdini('DESC');
});

$(document).on('change', '#select-ordinamento', function(){
    
    var ordinamento = $(this).val();
    //console.log("Ordinamento: "+ordinamento);
    mostraOrdini(ordinamento);
    
});


function mostraOrdini(ordinamento){
    
    $.ajax({
        url: 'Controllers/MainController',
        type: 'POST',
        data: {action: 'get', ordinamento: ordinamento},
        success: function(data){
            //console.log(data);
            
            let tasks = JSON.parse(data);
            let template = '';

            tasks.forEach(function (value) {

                template += `<tr>
                                <td>${value['data_pub']}</td>
                                <td>${value['nome_cliente']}</td>                                
                            </tr>`;
                
            });
            
            $('#tbody-ordini').html(template);
        }
    });
    
}




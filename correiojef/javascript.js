$(document).ready(function(){

	//cep

	$('#form1').on('submit', function(event){

		event.preventDefault();
		var dados = $(this).serialize();
		var Cep = $('#Cep').val();

		$.ajax ({

			url:'https:viacep.com.br/ws/'+Cep+'/json/',
			method:'get',
			dataType:'json',
			data:dados,
			success: function(dados){
				$('.ResultadoCep').html('').append('<div>'+dados.logradouro+','+dados.bairro+'-'+dados.localidade+'-'+dados.uf+'</div>');
			},
			error:function(dados){
				alert('Cep invalido');
				$('#Cep').val('');
			}



		});


	});
$('#form2').on('submit',function(event){

		event.preventDefault();
		var dados=$(this).serialize();

		$.ajax ({

			url:'Controllerco.php',
			method:'post',
			dataType:'html',
			data:dados,
			success: function(dados){
				$('.ResultadoPre').html(dados);
			}



		});


	});
});
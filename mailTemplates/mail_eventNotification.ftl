<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ru">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">

  <title></title>

  <style type="text/css">
  TABLE {
    background: #FDFDFD; 
	color: 
    border-collapse: collapse; 
   }
   TD, TH {
    padding: 3px; 
   }
   TD {
    text-align: left; 
   }
   TH {
    background: #DB7143; 
    color: black; 
   }
   TR.even {
		background: #595A5C; 
		color:
   }
  </style>    
</head>
<body style="margin:0; padding:0; background-color:#F2F2F2;">
<center>
<table width="640" cellpadding="0" cellspacing="0" border="15px" class="wrapper" bgcolor="#C0CAC9">
	<tr>
		<td>
			<table width="100%" cellpadding="0" cellspacing="0" border="1px" > 
				<tr>
					<td>
						<img src="cid:logo.png">
					</td>
				</tr>
				<tr>
					<td style="font-size:18px; line-height:20px;color:#DB7143; bgcolor:#C0CAC9" >
						${dear} ${nickname}
					</td>					
				</tr>				
				<tr>
					<td height="10" style="font-size:14pxpx; line-height:11px; color:black; bgcolor:#C0CAC9">
						Запланирована тренировка под Вашим руководством
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table width="100%" cellpadding="0" cellspacing="0" border="1px" >
				<tr>
					<td height="10" style="width:100px; font-size:14pxpx; line-height:11px; color:black; bgcolor:#C0CAC9">	
						Тренировка:
					</td>
					<td>
						 ${eventdescription}
					</td>
				</tr>
				<tr>
					<td height="10" style="width:100px; font-size:14pxpx; line-height:11px; color:black; bgcolor:#C0CAC9">
						Начало: 
					</td>
					<td>
						${event.startAt}
					</td>
				</tr>
				<tr>
					<td height="10" style="width:100px; font-size:14pxpx; line-height:11px; color:black; bgcolor:#C0CAC9">
						Клиент: 						
					</td>
					<td>
						${clientslist}
					</td>
				</tr>
			</td>
		</tr>
	</table>
</center>
</body>
</html>

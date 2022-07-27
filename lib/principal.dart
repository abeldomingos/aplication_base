import 'package:flutter/material.dart';
import 'escolha.dart';

class PrincipalPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Spacer(flex: 2,),
            Image.asset('assets/login.png'),
            Spacer(flex: 3),
            Text('Sejam Bem Vindos A Loja\n Abel Informático',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 27,
              ),
            ),
            Spacer(flex: 2,),
            Text('Tenha A Liberdade De Escolher\n Produtos Inovadores',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black38,
              fontWeight: FontWeight.w400,
              fontSize: 15,
            ),
            ),
            Spacer(flex: 5),
            FittedBox(
                child: FlatButton(
                 child: Row(
                   children: [
                     Text('Próximo',
                       style: TextStyle(
                         color: Colors.black87,
                         fontWeight: FontWeight.w400,
                         fontSize: 15,
                       ),
                     ),
                     Icon(Icons.arrow_forward_ios),
                   ],
                 ),
                  onPressed: () => {
                   Navigator.push(
                  context, MaterialPageRoute(builder: (context) => EscolhaPage()),
                  ),
                  },
                ),
              ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'login.dart';
import 'cadastro.dart';

class EscolhaPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white12,
        elevation: 0,
        leading: Container(
          child: FlatButton(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.arrow_back,
                  color: Colors.black87,
                ),
              ],
            ),
            onPressed: () => {},
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(
          top: 150,
          left: 20, 
          right: 20,
        ),
        child: SafeArea(
          child: Center(
            child: Column(
              children: [
                 SizedBox(
                   child: Image.asset('assets/Gostei.png'),
                 ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  height: 60,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    color: Color(0xFFF3C5A99),
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                  ),
                  child: FlatButton(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(' Login',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 30,
                        ),
                        ),
                      ],
                    ),
                    onPressed: () => {
                      Navigator.push(
                        context, MaterialPageRoute(builder: (context) => LoginPage()),
                      ),
                    },
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 60,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                  ),
                  child: FlatButton(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(' Cadastrar',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 30,
                          ),
                        ),
                      ],
                    ),
                    onPressed: () => {
                      Navigator.push(
                        context, MaterialPageRoute(builder: (context) => CadastroPage()),
                      ),
                    },
                  ),
                ),
                SizedBox(
                  height: 200,
                ),

              ],
            ),
          ),
        ),
      ),
      
    );
  }
}

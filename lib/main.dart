import 'package:flutter/material.dart';
import 'quote.dart';
import 'quotecard_card.dart';

void main() => runApp(MaterialApp(
  home: QuoteList(),
));



class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {

  List<Quote> quotes = [
    Quote(author: 'Long', text: 'Be yourself; everyone else is already taken'),
    Quote(author: 'LTT', text: 'I have nothing to declare except my genius'),
    Quote(author: 'Max', text: 'The truth is rarely pure and never simple')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesome Quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map((quote) => QuoteCard(quote: quote)).toList(),
      ),
    );
  }
}

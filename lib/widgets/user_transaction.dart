import 'package:flutter/material.dart';
import './transactionList.dart';
import './new_transaction.dart';
import '../models/transaction.dart';
class UserTransaction extends StatefulWidget {
  const UserTransaction({super.key});

  @override
  State<UserTransaction> createState() => _UserTransactionState();
}

class _UserTransactionState extends State<UserTransaction> {
   
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
          NewTransaction(addNewTransaction),
          TransactionList(transactions),
      ],
    );
  }
}
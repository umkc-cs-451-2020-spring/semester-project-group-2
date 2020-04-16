import { Component, OnInit } from '@angular/core';

import { Transaction } from '../models/transaction';
import { TransactionService } from '../services/transaction.service';

@Component({
  selector: 'app-transactions',
  templateUrl: './transactions.component.html',
  styleUrls: ['./transactions.component.css']
})
export class TransactionsComponent implements OnInit {
  transactions: Transaction[];

  constructor(private transactionService: TransactionService) {
    this.getTransactions();
   }

  ngOnInit(): void {
  }

  // TODO Store logged in user's ID for getTransactions parameter
  getTransactions() {
    this.transactionService.getTransactions(2).subscribe(transaction => {
      this.transactions = transaction;
    });
  }
}

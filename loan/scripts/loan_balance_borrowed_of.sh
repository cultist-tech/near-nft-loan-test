#!/bin/bash
source neardev/dev-account.env
ACCOUNT_ID="muzikant.testnet"
near view $CONTRACT_NAME loan_balance_borrowed_of "{ \"account_id\": \"$ACCOUNT_ID\" }"
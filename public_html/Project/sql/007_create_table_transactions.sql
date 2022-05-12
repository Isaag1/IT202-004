CREATE TABLE IF NOT EXISTS Transactions(
    id int AUTO_INCREMENT PRIMARY KEY ,
    account_src int,
    account_dest int,
    balance_change int,
    transaction_type varchar(15) not null COMMENT 'The type of transaction that occurred',
    exp_total int,
    memo varchar(240) default null COMMENT  'Any extra details to attach to the transaction',
    created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (account_src) REFERENCES RM_Accounts(id),
    FOREIGN KEY(account_dest) REFERENCES RM_Accounts(id),
    constraint ZeroTransferNotAllowed CHECK(balance_change != 0)
)
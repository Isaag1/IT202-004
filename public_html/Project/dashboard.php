<?php
require(__DIR__ . "/../../partials/nav.php");
is_logged_in(true);
?>

<style>
    #choice a:hover {
        color: red;
    }
</style>
<h1>Dashboard</h1>
<button type="button" id="choice"><a href="create_account.php">Create Account</a></button>
<button type="button" id="choice"><a href="view_accounts.php">My Accounts</a></button>
<button type="button" id="choice"><a href="new_transaction.php">Transaction</a></button>
<button type="button" id="choice"><a href="transfer_dash.php">Transfer</a></button>
<button type="button" id="choice"><a href="profile.php">Profile</a></button>
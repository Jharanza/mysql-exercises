<h1>STORED PROCEDURES</H1>

<ul>
    <h3>To run these scripts:</h3>
    <li>Verify that MySQL is installed</li>
    <p>$ mysql --version</p>
    <li>Verify that MySQL is running</li>
    <p>$ sudo systemctl status mysql</p>
    <li>In case MySQL is not running</li>
    <p>$ sudo systemctl start mysql</p>
    <li>Run the script</li>
    <p>$ cat filename.sql | mysql -u root -p [tablename]</p>
    <li>To run the stored procedure in MysQL REPL we mus use CALL</li>
    <p>mysql> call procedure_name(arg1, arg2...);
</ul>

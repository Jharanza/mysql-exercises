<h1>FUNCTIONS</H1>

<H3>How to use this scripts</h3>
<ul>
    <li>Run the script in Linux. The first file must be create_db.sql to create the database</li>
    <p>$ cat filename.sql | mysql -u root -p [databasename]</p>
    <li>Init session in MySQL</li>
    <p>$ sudo mysql -u root -p [databasename]</p>
    <li>run the function</li>
    <p>mysql> SELECT functionname(arg1, arg2...);</p>
    <li>If you want to eliminte the function</li>
    <p>mysql> DROP FUNCTION functionname</p>
</ul>

# License Tracker

## Problem Statement
Previously, a company had no clear way to track expensive software licenses received versus distributed, leading to risks of over-purchasing, underutilization, and compliance issues. This Power BI License Tracker dashboard solves this by providing an interactive view of license  allocations, enabling better planning, accountability, and efficient use of costly license resources across the organization.

### Steps followed 
Step 1: Created an HTML form to accept license data such as license type(received/distributed), quantity, and date received).
CSS was applied to enhance the form’s appearance.  

The following was used to create the form:

         <form action="insert_license.php" method="post"> 
            <label for="license_type">License Type:</label>
            <select name="license_type" id="license_type" required>
               <option value="VAC Received">VAC Received</option>
               <option value="VAC Distributed">VAC Distributed</option>
               <option value="ENT Received">ENT Received</option>
               <option value="ENT Distributed">ENT Distributed</option>
            </select>
            <br><br>

            <label for="quantity">Quantity:</label>
            <input type="number" name="quantity" id="quantity" required>
            <br><br>

            <label for="date_received">Date Received:</label>
            <input type="date" name="date_received" id="date_received" required>
            <br><br>

            <input type="submit" value="Submit">
         </form>


Step 2: Developed a PHP script to process the form input and insert the data into a MySQL database.

The following was used to get the data:

        $license_type = $_POST['license_type'];
        $quantity = $_POST['quantity'];
        $date_received = $_POST['date_received'];

The following was used to insert data into the database: 

        $sql = "INSERT INTO licenses (license_type, quantity, date_received) 
        VALUES ('$license_type', $quantity, '$date_received')";

    
Step 3: Designed the MySQL database table to store license data, including fields for license type, quantity, and date received.

The following was used to create the database in MySQL:

        CREATE SCHEMA `license tracker` ;

The following was used to create a table within the database in MySQL:        
            
            CREATE TABLE licenses (
            license_type VARCHAR(100) NOT NULL,
            quantity INT,
            date_received DATE
            );


Step 4: Connected the MySQL database to Power BI using the MySQL connector to import the license data.

Step 5: Loaded the data into Power BI Desktop and verified that records were correctly imported with no errors or empty values.

Step 6: A measure was created to calculate the total Enterprise (ENT) licenses that were distributed.

The following DAX expression was written to find the total ENT distributed:

        Total ENT Distributed = CALCULATE(SUM(licenses[quantity]), licenses[license_type] = "ENT Distributed")

Step 7: A measure was created to calculate the total Enterprise (ENT) licenses that were received.

The following DAX expression was written to find the total ENT received:

       Total ENT Received = CALCULATE(SUM(licenses[quantity]),licenses[license_type] = "ENT Received")


Step 8: A measure was created to calculate the  total Video Analytics Channel (VAC) licenses that were distributed.

The following DAX expression was written to find the total VAC distributed: 

     Total VAC Distributed = CALCULATE(SUM(licenses[quantity]),licenses[license_type] = "VAC Distributed")

Step 9: A measure was created to calculate the total Video Analytics Channel (VAC) licenses that were received.

The following DAX expression was written to find the total VAC received:

     Total VAC Received = CALCULATE(SUM(licenses[quantity]),licenses[license_type] = "VAC Received")
        

Step 10: Built interactive cards and clustered column chart visual  in the Power BI to display the total licenses received vs. distributed

Snap of Power BI Clustered Column Chart Visual 

![Power BI Cards](img/Power%20BI%20Cards.png)

Snap of Power BI Clustered Column Chart Visual 

![Power BI Clustered Column Chart](img/Power%20BI%20Clustered%20Column%20Chart.png)

Step 11: Added slicers and filters to allow users to analyze license distribution by date.

Snap of Power BI Power BI Slicer and Filter

![Power BI Slicer and Filter](img/Power%20BI%20Slicer%20and%20Filter.png)

Step 12: Applied a consistent report theme and layout for clear, professional presentation.

Snap of Power BI Power BI ENT Report

![Power BI ENT Report](img/Power%20BI%20ENT%20Report.png)

Snap of Power BI Power BI VAC Report

![Power BI VAC Report](img/Power%20BI%20VAC%20Report.png)

Step 13: The report was published to Power BI Service


# Insights

The following inferences can be drawn from the dashboard:

### [1] Video Analytics Channel Licenses Distributed VS Received

        The number of VAC licenses distributed exceeded the number received, indicating increased demand and justifying the need for additional monthly purchases.

 
### [2] Enterprise Licenses Distributed VS Received

         The number of ENT licenses received exceeded the number distributed, indicating less demand and highlighting why fewer were purchased monthly in comparison to VAC licenses.

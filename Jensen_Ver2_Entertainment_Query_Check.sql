



--1. Create an agent phone list

SELECT AgentID, AgentLastName, AgentFirstName, AgentPhone
FROM Agents
ORDER BY AgentLastName ASC;


--2. Create a list of customers by city

SELECT CustomerID, CustLastName, CustFirstName, CustCity
FROM Customers
ORDER BY CustCity ASC;


--3. Create a list of when an agent received their first review (180 days after being hired)

SELECT AgentID, AgentLastName, AgentFirstName, DateHired, DATEADD(day, 180, DateHired) AS First_Review_Date
FROM Agents
ORDER BY DateHired ASC;


--4. Create a report of the net price per contract that lists our fee (contract price * our fee (12%)) and the net amount per contract (contract price - (contract price * our fee (12%)) 

SELECT EngagementNumber, FORMAT((ContractPrice * 0.12), 'C', 'en-us') AS Our_Fee, FORMAT((ContractPrice - (ContractPrice * 0.12)), 'C', 'en-us') AS Net_Amount_Per_Contract
FROM Engagements;


--5. Create a report of all engagements that last more than 3 days

SELECT EngagementNumber, StartDate, EndDate, DATEDIFF(d, StartDate, EndDate) AS Three_Day_Plus_Engagments
FROM Engagements
WHERE DATEDIFF(d, StartDate, EndDate) > 3;


--6. Create a report of all October engagments that occured in 2017

SELECT EngagementNumber, StartDate, EndDate 
FROM Engagements
WHERE StartDate BETWEEN '2017-10-01' AND '2017-10-31'
ORDER BY StartDate ASC;


--7. Create a report of all October engagements that occured between noon and five pm

SELECT EngagementNumber, StartDate, EndDate, StartTime, StopTime
FROM Engagements
WHERE MONTH(StartDate)= 10 AND DATEPART(hour, StartTime) BETWEEN 12 AND 17 AND DATEPART (hour, StopTime) BETWEEN 12 AND 17;


--8. Create a list of all customers and the groups they have booked

SELECT Customers.CustomerID, CustLastName, CustFirstName, EngagementNumber, Groups.GroupID, GroupStageName  
FROM Customers
LEFT JOIN Engagements ON Customers.CustomerID = Engagements.CustomerID
LEFT JOIN Groups ON Engagements.GroupID = Groups.GroupID
GROUP BY Customers.CustomerID, CustLastName, CustFirstName, EngagementNumber, Groups.GroupID, GroupStageName
ORDER BY CustLastName ASC;


--9. Create a list of all agents that have no contracts

SELECT Agents.AgentID, AgentLastName, AgentFirstName
FROM Agents
LEFT JOIN Engagements ON Agents.AgentID = Engagements.AgentID
WHERE Engagements.ContractPrice IS NULL;


--10. Create a list of all customers with no bookings

SELECT Customers.CustomerID, CustLastName, CustFirstName
FROM Customers
LEFT JOIN Engagements ON Customers.CustomerID = Engagements.CustomerID
WHERE Engagements.ContractPrice IS NULL;


--11. Create a list of all performers that have never been booked

SELECT Members.MemberID, MbrLastName, MbrFirstName
FROM Members
LEFT JOIN Group_Members ON Members.MemberID = Group_Members.MemberID
LEFT JOIN Groups ON Group_Members.GroupID = Groups.GroupID
LEFT JOIN Engagements ON Groups.GroupID = Engagements.GroupID
WHERE Engagements.ContractPrice IS NULL;


--12. Create a list of each customers last booking 

SELECT Customers.CustomerID, CustLastName, CustFirstName, MAX(EngagementNumber), MAX(StartDate) AS Last_Booking 
FROM Customers
LEFT JOIN Engagements ON Customers.CustomerID = Engagements.CustomerID
GROUP BY Customers.CustomerID, CustLastName, CustFirstName;


--13. Create a list of customers who like country or country rock
-- Country (ST000011), Country Rock (ST000012)

SELECT DISTINCT Customers.CustomerID, CustLastName, CustFirstName
FROM Customers
JOIN Music_Preferences ON Customers.CustomerID = Music_Preferences.CustomerID
JOIN Music_Styles ON Music_Preferences.StyleID = Music_Styles.StyleID
WHERE Music_Styles.StyleID = 'ST000011' OR Music_Styles.StyleID = 'ST000012';


--14. Create a report of the number of engagements each group has performed for us

SELECT Groups.GroupID, GroupStageName, COUNT(Engagements.ContractPrice) AS Number_of_Engagements
FROM Groups
LEFT JOIN Engagements ON Groups.GroupID = Engagements.GroupID
GROUP BY Groups.GroupID, GroupStageName;


--15. Create a report of the average agent salary

SELECT FORMAT(AVG(Agents.Salary), 'C', 'en-us') AS Average_Salary
FROM Agents;


--16. Show our earliest October engagment in 2017

SELECT Engagements.EngagementNumber AS Earliest_October_2017_Engagement, MIN(StartDate) AS StartDate, EndDate, StartTime, StopTime 
FROM Engagements
WHERE StartDate IN (SELECT DISTINCT MIN(StartDate)
	FROM Engagements
	WHERE YEAR(StartDate) = '2017' AND MONTH(StartDate) = '10')
GROUP BY Engagements.EngagementNumber, StartDate, EndDate, StartTime, StopTime 
ORDER BY StartDate ASC;


--17. Show the value of our October 2017 bookings

SELECT FORMAT(SUM(Engagements.ContractPrice), 'C', 'en-us') AS Sum_of_October_2017_Bookings
FROM Engagements
WHERE YEAR(StartDate) = '2017' AND MONTH(StartDate) = '10';


--18. Create a report of our agent sales and commissions. Report should have agent full name, the total contract proce for that agent, and the earned commission for that agent

SELECT Agents.AgentID, AgentFirstName + ' ' + AgentLastName AS AgentFullName, 
	FORMAT(SUM(Engagements.ContractPrice), 'C', 'en-us') AS Total_Contract_Price, 
	FORMAT((SUM(Engagements.ContractPrice) * Agents.CommissionRate), 'C', 'en-us') AS Earned_Commission
FROM Agents
LEFT JOIN Engagements ON Agents.AgentID = Engagements.AgentID
GROUP BY Agents.AgentID, AgentFirstName, AgentLastName, Agents.CommissionRate;


--19. Show only those agents who have a commission greater than $1000

SELECT Agents.AgentID, AgentFirstName + ' ' + AgentLastName AS AgentFullName, 
	FORMAT(SUM(Engagements.ContractPrice), 'C', 'en-us') AS Total_Contract_Price, 
	FORMAT((SUM(Engagements.ContractPrice) * Agents.CommissionRate), 'C', 'en-us') AS Earned_Commission
FROM Agents
LEFT JOIN Engagements ON Agents.AgentID = Engagements.AgentID
GROUP BY Agents.AgentID, AgentFirstName, AgentLastName, Agents.CommissionRate
HAVING SUM(Engagements.ContractPrice) * Agents.CommissionRate > 1000;











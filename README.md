# sql-intern-task-6
Using subqueries in SELECT, WHERE, and FROM


## Files
- [cite_start]`Day_6.sql` — SQL script with `SELECT` statements using subqueries[cite: 143].

## Description
[cite_start]This script demonstrates how to use nested queries (subqueries) to perform advanced data retrieval[cite: 140, 147].
- [cite_start]**Subquery in `WHERE` (with `IN`):** Selects data based on a list of results from a subquery (e.g., find students who borrowed a specific book).
- [cite_start]**Subquery in `WHERE` (with `EXISTS`):** Selects data only if a matching record is found in the subquery (e.g., find authors who have books in the library).
- [cite_start]**Subquery in `SELECT` (Scalar):** Uses a correlated subquery to return a single value as a new column (e.g., show a count of borrowed books next to each student's name).
- [cite_start]**Subquery in `FROM` (Derived Table):** Uses a subquery to create a temporary table, which the main query then selects from (e.g., find the average number of books borrowed)[cite: 141, 159].

## How to run
1.  Ensure you have run the `Day_1.sql` (Task 1) and `Day_2.sql` (Task 2) scripts.
2.  Open and run this `Day_6.sql` script. You can run one query at a time to see the different results.

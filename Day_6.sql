USE LibraryDB;



SELECT student_name FROM Students
WHERE student_id IN (
    SELECT student_id FROM Borrow
    WHERE book_id = (SELECT book_id FROM Books WHERE title = 'The Hobbit')
);


SELECT author_name FROM Authors A
WHERE EXISTS (
    SELECT 1 FROM Books B
    WHERE B.author_id = A.author_id
);


SELECT
    student_name,
    (
        SELECT COUNT(*) FROM Borrow Br
        WHERE Br.student_id = S.student_id
    ) AS books_borrowed_count
FROM Students S;


SELECT
    AVG(books_borrowed_count) AS average_borrow_count
FROM (
    SELECT student_id, COUNT(book_id) AS books_borrowed_count
    FROM Borrow
    GROUP BY student_id
) AS StudentBorrowCounts;
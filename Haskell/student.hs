-- Define a type alias for Student 
type Student = (String, Int, [Int]) 

-- Recursive function to calculate the sum of a list 
sumList :: [Int] -> Int 
sumList [] = 0 -- sum of empty list is 0 
sumList (x:xs) = x + sumList xs -- Add the head to the sum of the tail 

-- Function to calculate the average of a list of marks 
averageMarks :: [Int] -> Double 
averageMarks [] = 0 -- Handle empty list to avoid division by zero 
averageMarks marks = fromIntegral (sumList marks) / fromIntegral (length marks) 

-- Function to display student names and their average marks 
displayStudentAverages :: [Student] -> IO () 
displayStudentAverages [] = return () -- No students to display 
displayStudentAverages ((name, _, marks):students) = do 
    putStrLn $ name ++ " has an average mark of: " ++ show (averageMarks marks) 
    displayStudentAverages students -- Recursive call for the rest of the students 

main :: IO () 
main = do 
    -- Example student data 
    let students = [("Alice", 1, [85, 90, 78]),  
                    ("Charlie", 2, [92, 85, 87]), 
                    ("Diana", 3, [])] -- Includes a student with no marks 

    -- Display student averages 
    putStrLn "Student Averages:" 
    displayStudentAverages students
finalGrade :: [Int] -> [Int] -> Int

finalGrade xs ys = div (sum [x * y | (x,y) <- (zip xs ys)]) (sum ys)   

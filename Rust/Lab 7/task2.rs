fn main() {
    // Declare two integer variables
    let num1: i32 = 15;
    let num2: i32 = 5;

    // Perform arithmetic operations
    let addition = num1 + num2;
    let subtraction = num1 - num2;
    let multiplication = num1 * num2;
    let division = num1 as f64 / num2 as f64; // Convert to float for division
    let modulo = num1 % num2;

    // Print the results
    println!("Addition: {}", addition);
    println!("Subtraction: {}", subtraction);
    println!("Multiplication: {}", multiplication);
    println!("Division: {}", division);
    println!("Modulo: {}", modulo);
}

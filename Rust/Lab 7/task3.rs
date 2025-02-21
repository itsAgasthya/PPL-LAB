use std::io;

fn main() {
    // Take user input
    let mut input = String::new();
    println!("Enter a number:");
    io::stdin().read_line(&mut input).expect("Failed to read line");
    let num: f64 = input.trim().parse().expect("Please enter a valid number");

    // Check if the number is positive, negative, or zero
    if num > 0.0 {
        println!("The number is positive.");
    } else if num < 0.0 {
        println!("The number is negative.");
    } else {
        println!("The number is zero.");
    }
}

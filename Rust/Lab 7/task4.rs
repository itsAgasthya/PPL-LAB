use std::io;

fn main() {
    // Taking input from the user
    let mut input = String::new();
    println!("Enter an integer:");
    io::stdin().read_line(&mut input).expect("Failed to read line");
    let number: i32 = input.trim().parse().expect("Please enter a valid number");

    // Check if the number is even or odd
    if number % 2 == 0 {
        println!("Even");
    } else {
        println!("Odd");
    }
}

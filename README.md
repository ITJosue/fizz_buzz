# Fizz Buzz (Flutter & FlutterFlow)

A cross-platform application built to visualize the classic **Fizz Buzz** algorithm. Originally designed as a LeetCode problem solver, this project utilizes Flutter and FlutterFlow to provide a clean, interactive UI for calculating and displaying the sequence of numbers and their corresponding string replacements.

<img width="25%" height="25%" alt="Screenshot 1" src="[INSERT_IMAGE_1_URL_HERE]" />
<img width="25%" height="25%" alt="Screenshot 2" src="[INSERT_IMAGE_2_URL_HERE]" />

**Try it out here:** [Live Demo](https://itjosue.github.io/fizz_buzz/)

## Features

* **Cross-Platform Support:** Built with Flutter, allowing deployment to Web, iOS, Android, macOS, Windows, and Linux.
* **Sequence Visualization:** Automatically processes an input integer $n$ and generates the complete Fizz Buzz sequence from 1 to $n$.
* **Data List Display:** Displays a cleanly formatted, scrollable list of the sequence, clearly highlighting which numbers were replaced by "Fizz", "Buzz", or "FizzBuzz".
* **Automated Web Deployment:** Configured with GitHub Actions to automatically deploy updates to GitHub Pages.

---

## Technologies Used

* **Framework:** Flutter
* **Language:** Dart
* **Visual Builder:** FlutterFlow
* **CI/CD:** GitHub Actions (for Web Deployment)

---

## Logic & Algorithm

The "Fizz Buzz" problem is a classic algorithmic simulation with $O(n)$ time complexity. It evaluates a sequence of numbers from $1$ to $n$ using modulo arithmetic to check for divisibility.

For each integer $i$ from $1$ to $n$, the logic follows this strict order of operations:

1.  **Divisible by both 3 and 5 (or 15):** $$i \pmod{15} = 0 \implies \text{"FizzBuzz"}$$
2.  **Divisible by 3 only:** $$i \pmod 3 = 0 \implies \text{"Fizz"}$$
3.  **Divisible by 5 only:** $$i \pmod 5 = 0 \implies \text{"Buzz"}$$
4.  **Not divisible by 3 or 5:** Returns the number $i$ as a string.

**Example for $n = 5$:**
* **$i = 1$:** $\rightarrow$ "1"
* **$i = 2$:** $\rightarrow$ "2"
* **$i = 3$:** Divisible by 3 $\rightarrow$ "Fizz"
* **$i = 4$:** $\rightarrow$ "4"
* **$i = 5$:** Divisible by 5 $\rightarrow$ "Buzz"

---

## Getting Started

To run this project locally, ensure you have the [Flutter SDK](https://flutter.dev/docs/get-started/install) installed.

**1. Clone the repository:**

```bash
git clone [https://github.com/](https://github.com/)[YOUR_USERNAME]/fizz_buzz.git
cd fizz_buzz

```

**2. Fetch dependencies:**

```bash
flutter pub get

```

**3. Run the application:**

```bash
flutter run

```

*(You can select your preferred target device, such as Chrome to test the web version locally).*

---

# Add your variables here
first_number=7.4

'

- The second test is similar, but this time, looking for `second_number`.
  However, there is a second test here that must also pass:

```ruby
expect(second_number).not_to equal(0)
```

- The third test is looking for a local variable named `sum`. The `sum` variable
  is the result of adding `first_number` and `second_number` together. This test is using all three variables. Not only that, the test is using whatever values
  _you_ assigned to `first_number` and `second_number`.

- The fourth, fifth and sixth tests are similar to the tests for `sum`. Create
  the variable `difference` for subtracting, `product` for multiplying, and
  `quotient` for dividing the `first_number` and `second_number` variables.

> **Hint:** If you're stuck on a particular variable, try writing the variable
> in `calculator.rb` and assigning it a value you _know_ is incorrect. Tests may
> produce different bits of useful information based on what you've written.

Once you have all tests passing, run `learn submit` to submit your solution.

> **Note:** Many labs in this course will show all the tests, both passing and
> failing by default. You can use `--fail-fast` to change this behavior on any
> lab. Just type `learn --fail-fast` when running the tests.




library(convertemp)
library(devtools)
library(testthat)

context("test temperature converting functions")

test_that("test whether fahr_to_kelvin funtion is right", {
  expect_equal(fahr_to_kelvin(0),255.3722222222222222222222)
  expect_equal(fahr_to_kelvin(-459.67), 0)
})

test_that("test whether kelvin_to_celsius function is right", {
  expect_equal(kelvin_to_celsius(0), -273.15)
  expect_equal(kelvin_to_celsius(273.15), 0)

})

test_that("test whether celsius_to_fahr function is right", {
  expect_equal(celsius_to_fahr(0), 32)
  expect_equal(celsius_to_fahr(-17.7777777777), 0)

})

test_that("test whether fahr_to_celsius function is right", {
  expect_equal(fahr_to_celsius(0), -17.7777777777)
  expect_equal(fahr_to_celsius(32), 0)

})

test_that("test whether kelvin_to_fahr function is right", {
  expect_equal(kelvin_to_fahr(0), -459.67)
  expect_equal(kelvin_to_fahr(255.37222222222222222), 0)

})

test_that("test whether celsius_to_kelvin function is right", {
  expect_equal(celsius_to_kelvin(0), 273.15)
  expect_equal(celsius_to_kelvin(-273.15), 0)

})



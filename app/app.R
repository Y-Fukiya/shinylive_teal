library(teal)

app <- init(
  data = teal_data(
    dataset("IRIS", iris),
    dataset("MTCARS", mtcars)
  ),
  modules = example_module(),
  header = "My first teal application"
)

if (interactive()) {
  runApp(app)
}

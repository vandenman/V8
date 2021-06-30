.onAttach <- function(pkg, lib) {
  warning("You're using a fake version of V8! If you see this inside a JASP log, you can ignore this message. Otherwise, this package probably won't do what you hope it does!",
          call. = FALSE)
}

#' Dummy for v8
#' @export
v8 <- function() {

  list(
    source = function(...) TRUE,
    call   = function(...) TRUE
   )
}

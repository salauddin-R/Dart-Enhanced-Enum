enum ApiStatus { loading, success, error }

void main() {
  ApiStatus status = ApiStatus.success;
  switch (status) {
    case ApiStatus.loading:
      return print("Loading");

    case ApiStatus.success:
      return print("success");
    case ApiStatus.error:
      return print("error");

  }
}

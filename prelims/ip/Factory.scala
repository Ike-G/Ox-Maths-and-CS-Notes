trait Factory {
  def apply(filename: String): Reader
}

object ReaderFactory extends Factory {
  def apply(s: String): Reader = {
    fileExtension(s) match {
      case ".csv" => csvReader(s)
      case ".json" => jsonReader(s)
      case ".parquet" => parquetReader(s)
      case _ => throw new RuntimeException("Unknown file type")
    }
  }
}

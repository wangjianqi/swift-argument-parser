public protocol EnumerableFlag: CaseIterable {
  static func name(for value: Self) -> NameSpecification
}

extension EnumerableFlag {
  public static func name(for value: Self) -> NameSpecification {
    .long
  }
}

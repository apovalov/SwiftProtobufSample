/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/unittest_no_generic_services.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2008 Google Inc.  All rights reserved.
//  https://developers.google.com/protocol-buffers/
// 
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
// 
//      * Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//      * Redistributions in binary form must reproduce the above
//  copyright notice, this list of conditions and the following disclaimer
//  in the documentation and/or other materials provided with the
//  distribution.
//      * Neither the name of Google Inc. nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
// 
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

//  Author: kenton@google.com (Kenton Varda)

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _1: SwiftProtobuf.ProtobufAPIVersion_1 {}
  typealias Version = _1
}

enum Google_Protobuf_NoGenericServicesTest_TestEnum: SwiftProtobuf.Enum, SwiftProtobuf._ProtoNameProviding {
  typealias RawValue = Int
  case foo // = 1

  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "FOO"),
  ]

  init() {
    self = .foo
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 1: self = .foo
    default: return nil
    }
  }

  var rawValue: Int {
    switch self {
    case .foo: return 1
    }
  }

}

//  *_generic_services are false by default.

struct Google_Protobuf_NoGenericServicesTest_TestMessage: SwiftProtobuf.Proto2Message, SwiftProtobuf.ExtensibleMessage, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "TestMessage"
  static let protoPackageName: String = "google.protobuf.no_generic_services_test"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
  ]

  private var _a: Int32? = nil
  var a: Int32 {
    get {return _a ?? 0}
    set {_a = newValue}
  }
  var hasA: Bool {
    return _a != nil
  }
  mutating func clearA() {
    return _a = nil
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  public var isInitialized: Bool {
    if !_extensionFieldValues.isInitialized {return false}
    return true
  }

  mutating func _protobuf_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  mutating func _protobuf_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeSingularInt32Field(value: &_a)
    default: if (1000 <= fieldNumber && fieldNumber < 536870912) {
        try decoder.decodeExtensionField(values: &_extensionFieldValues, messageType: Google_Protobuf_NoGenericServicesTest_TestMessage.self, fieldNumber: fieldNumber)
      }
    }
  }

  func _protobuf_generated_traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = _a {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    }
    try visitor.visitExtensionFields(fields: _extensionFieldValues, start: 1000, end: 536870912)
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: Google_Protobuf_NoGenericServicesTest_TestMessage) -> Bool {
    if _a != other._a {return false}
    if unknownFields != other.unknownFields {return false}
    if _extensionFieldValues != other._extensionFieldValues {return false}
    return true
  }

  private var _extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()

  mutating func setExtensionValue<F: SwiftProtobuf.ExtensionField>(ext: SwiftProtobuf.MessageExtension<F, Google_Protobuf_NoGenericServicesTest_TestMessage>, value: F.ValueType) {
    _extensionFieldValues[ext.fieldNumber] = ext._protobuf_set(value: value)
  }

  mutating func clearExtensionValue<F: SwiftProtobuf.ExtensionField>(ext: SwiftProtobuf.MessageExtension<F, Google_Protobuf_NoGenericServicesTest_TestMessage>) {
    _extensionFieldValues[ext.fieldNumber] = nil
  }

  func getExtensionValue<F: SwiftProtobuf.ExtensionField>(ext: SwiftProtobuf.MessageExtension<F, Google_Protobuf_NoGenericServicesTest_TestMessage>) -> F.ValueType {
    if let fieldValue = _extensionFieldValues[ext.fieldNumber] as? F {
      return fieldValue.value
    }
    return ext.defaultValue
  }

  func hasExtensionValue<F: SwiftProtobuf.ExtensionField>(ext: SwiftProtobuf.MessageExtension<F, Google_Protobuf_NoGenericServicesTest_TestMessage>) -> Bool {
    return _extensionFieldValues[ext.fieldNumber] is F
  }
  func _protobuf_names(for number: Int) -> _NameMap.Names? {
    return Google_Protobuf_NoGenericServicesTest_TestMessage._protobuf_nameMap.names(for: number) ?? _extensionFieldValues._protobuf_fieldNames(for: number)
  }
}

let Google_Protobuf_NoGenericServicesTest_Extensions_test_extension = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufInt32>, Google_Protobuf_NoGenericServicesTest_TestMessage>(
  _protobuf_fieldNumber: 1000,
  fieldNames: .same(proto: "google.protobuf.no_generic_services_test.test_extension"),
  defaultValue: 0
)

extension Google_Protobuf_NoGenericServicesTest_TestMessage {
  var Google_Protobuf_NoGenericServicesTest_testExtension: Int32 {
    get {return getExtensionValue(ext: Google_Protobuf_NoGenericServicesTest_Extensions_test_extension) ?? 0}
    set {setExtensionValue(ext: Google_Protobuf_NoGenericServicesTest_Extensions_test_extension, value: newValue)}
  }
  var hasGoogle_Protobuf_NoGenericServicesTest_testExtension: Bool {
    return hasExtensionValue(ext: Google_Protobuf_NoGenericServicesTest_Extensions_test_extension)
  }
  mutating func clearGoogle_Protobuf_NoGenericServicesTest_testExtension() {
    clearExtensionValue(ext: Google_Protobuf_NoGenericServicesTest_Extensions_test_extension)
  }
}

let Google_Protobuf_NoGenericServicesTest_UnittestNoGenericServices_Extensions: SwiftProtobuf.ExtensionSet = [
  Google_Protobuf_NoGenericServicesTest_Extensions_test_extension
]

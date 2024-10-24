// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaKitCollection
import JavaRuntime

@JavaClass("java.util.jar.JarFile")
public struct JarFile {
  @JavaMethod
  public init(_ arg0: String, _ arg1: Bool, environment: JNIEnvironment? = nil) throws

  @JavaMethod
  public init(_ arg0: String, environment: JNIEnvironment? = nil) throws

  @JavaMethod
  public func entries() -> Enumeration<JarEntry>?

  @JavaMethod
  public func getManifest() throws -> Manifest?

  @JavaMethod
  public func getJarEntry(_ arg0: String) -> JarEntry?

  @JavaMethod
  public func isMultiRelease() -> Bool

  @JavaMethod
  public func getName() -> String

  @JavaMethod
  public func size() -> Int32

  @JavaMethod
  public func close() throws

  @JavaMethod
  public func getComment() -> String

  @JavaMethod
  public func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  public func toString() -> String

  @JavaMethod
  public func hashCode() -> Int32

  @JavaMethod
  public func getClass() -> JavaClass<JavaObject>?

  @JavaMethod
  public func notify()

  @JavaMethod
  public func notifyAll()

  @JavaMethod
  public func wait(_ arg0: Int64) throws

  @JavaMethod
  public func wait(_ arg0: Int64, _ arg1: Int32) throws

  @JavaMethod
  public func wait() throws
}
extension JavaClass<JarFile> {
  @JavaStaticField
  public var MANIFEST_NAME: String

  @JavaStaticField
  public var OPEN_READ: Int32

  @JavaStaticField
  public var OPEN_DELETE: Int32

  @JavaStaticField
  public var LOCSIG: Int64

  @JavaStaticField
  public var EXTSIG: Int64

  @JavaStaticField
  public var CENSIG: Int64

  @JavaStaticField
  public var ENDSIG: Int64

  @JavaStaticField
  public var LOCHDR: Int32

  @JavaStaticField
  public var EXTHDR: Int32

  @JavaStaticField
  public var CENHDR: Int32

  @JavaStaticField
  public var ENDHDR: Int32

  @JavaStaticField
  public var LOCVER: Int32

  @JavaStaticField
  public var LOCFLG: Int32

  @JavaStaticField
  public var LOCHOW: Int32

  @JavaStaticField
  public var LOCTIM: Int32

  @JavaStaticField
  public var LOCCRC: Int32

  @JavaStaticField
  public var LOCSIZ: Int32

  @JavaStaticField
  public var LOCLEN: Int32

  @JavaStaticField
  public var LOCNAM: Int32

  @JavaStaticField
  public var LOCEXT: Int32

  @JavaStaticField
  public var EXTCRC: Int32

  @JavaStaticField
  public var EXTSIZ: Int32

  @JavaStaticField
  public var EXTLEN: Int32

  @JavaStaticField
  public var CENVEM: Int32

  @JavaStaticField
  public var CENVER: Int32

  @JavaStaticField
  public var CENFLG: Int32

  @JavaStaticField
  public var CENHOW: Int32

  @JavaStaticField
  public var CENTIM: Int32

  @JavaStaticField
  public var CENCRC: Int32

  @JavaStaticField
  public var CENSIZ: Int32

  @JavaStaticField
  public var CENLEN: Int32

  @JavaStaticField
  public var CENNAM: Int32

  @JavaStaticField
  public var CENEXT: Int32

  @JavaStaticField
  public var CENCOM: Int32

  @JavaStaticField
  public var CENDSK: Int32

  @JavaStaticField
  public var CENATT: Int32

  @JavaStaticField
  public var CENATX: Int32

  @JavaStaticField
  public var CENOFF: Int32

  @JavaStaticField
  public var ENDSUB: Int32

  @JavaStaticField
  public var ENDTOT: Int32

  @JavaStaticField
  public var ENDSIZ: Int32

  @JavaStaticField
  public var ENDOFF: Int32

  @JavaStaticField
  public var ENDCOM: Int32
}

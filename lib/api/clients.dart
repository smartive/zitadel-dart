/// Library with helper methods to access the ZITADEL API itself.
///
/// Enables the creation of gRPC service clients for admin, auth, and
/// management APIs of ZITADEL and provides `MetadataProviders` to
/// authenticate the clients against ZITADEL.
library clients;

export '../src/grpc/clients_io.dart' if (dart.library.html) '../src/grpc/clients_web.dart';
export '../src/grpc/metadata_provider.dart';

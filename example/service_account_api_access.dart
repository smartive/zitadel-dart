import 'package:zitadel/api/auth.dart';
import 'package:zitadel/api/clients.dart';
import 'package:zitadel/credentials.dart';

/// This is a JWT profile ("keys") from a service account of ZITADEL.
final serviceAccount = ServiceAccount.fromJsonString('''
{
  "type": "serviceaccount",
  "keyId": "182290366949490945",
  "key": "-----BEGIN RSA PRIVATE KEY-----\\nMIIEowIBAAKCAQEAxZVKjvNLrS4v5etPrRM7BAEeRP0W9Ip/TVP6eo/tvSo2RWA0\\nPvvtECS0TymmbPORv++Xoe10Z0+rLrEUpapKfwHr8yNwiPngsJ8ms3wr83Uzgb6W\\nr3Mu606+cSK1nyVNMuqbsYBi1IZxfv4gPLCbCIUwPqdPyBqFFKnWwnAvTGBoZqJD\\nlMvHrETNMUnRDDxS+RSVdx+gkOy3lfQ6A+92YI2nlG1c9zWQlP6pbDgIjSbEwNJp\\nC77RzVC5ISP81rTPkIfh8JJ/Id1BpZJpM90dMZJaLEGcZJ91ZEsXnCyWywiCDnfv\\n1lzyYFKXSW0S25tP6pTgQ9bKZIs1MJkGqLmtowIDAQABAoIBACpis2LlKGfXT6ko\\nCKidRny+bKrqDEGbcGG7UTF3rM12v7u0PqEAVEOxTAjra2tV+P9Ou52eHemHurZC\\ngKZlWKPUWrSG9r47tIrPKXM5gQgyLUF5DERJFlieRNZqVsH0M5Jnp8y1OP5UdQaE\\nJ5A9ZpS2VborFD9eCQx8vrhpbowYhS69gmzYrnA2yG1rbRTLSfbGOQI1U2bNnJCh\\n7V3TdRwwz3kaQufOVN+TYfdodtsi/SY7ODkVTkCI9ViOXyOJgOw5hA0uyf9MJPj8\\n0EsGqL2s9KSKoeQkb+eXdCHm+mjdPq+GpDbdXbZ1v5qjz1jPrC03KA8EsclKn9TR\\nOahGlakCgYEAxpFeqBTEuxitReQJXcXzzsWE44dMfivwofeSBvDIopHMTpOtk0Is\\nmam0XB2t7TcEA5mv6cYvJVjpfGmyTms1EOXIcYXChafeCi3+CmepSxaQm0OnHWwO\\nz0FyEiEsuZaQeQcSGfWzbex3Si76K24b6pxoXcESBXA0Yku3GsksKvcCgYEA/rsD\\nKbABmXYW3tQg2T2lPa1I8F4Xm3IFp9m8Y3qQS4Br9CUeCZVBi7ApOX/OHMzqbc5u\\nnuCCjpzzaXurTNJLkVTibodr7l4UetaBwXBIzTzTj92i/d+YNHBSBmu9A2RdYrGu\\no8HcOAhcVC32GZUHasB712EyHikVRO3JIVyy27UCgYAZ5vqnCFaFZXms5UtHfTwJ\\nnABywcJ7rvWr2ySkXSJ++m/hTChXTkmNHfMWFRUMHaIbah/laeHaiFek0BDfY+K/\\nOopELMOsNbKkN02tQ8p0rhPc/R0+nEruREZCESvJZdegwghddIycaT1CYxBlO+7O\\nUurWWAomxXU/4UqYZuepDwKBgQCAaqkih/+WbOkEtu5EdoZqPISr4NOH4wik4OjP\\nQceiuIAz2c51yE/96vYtbZfr/wYkC1DLOaW33bn8sILgPJgqESAB1rV7uuQaNS++\\n5CtfhE2nlnWIBQPHU+SWJhRotF071xWSqrWpbdWV/oG1zeKqV5VXNEG+4Lk/QZ0G\\n+6OTjQKBgC0Vd0Os2tac+/e1flf7uvy6UkYGnKkp+EBlzC5GL/AfZK91t3ZXdx1I\\nOjmnu9IcoJ3zEL0qEc4ug62D75j4+yRAj2QkJIAbA4zcq90G0TE8JHmjm83evC05\\neUZb8I88VqHAIa32oUXzyrVEf2W7z/s8rwaeVPDcooNic1utrn0W\\n-----END RSA PRIVATE KEY-----\\n",
  "userId": "182290326583509249"
}
''');
const zitadelApiUrl = 'zitadel-libraries-l8boqa.zitadel.cloud';
const zitadelAudience = 'https://zitadel-libraries-l8boqa.zitadel.cloud';

void main() async {
  final auth = createAuthClient(zitadelApiUrl, metadataProviders: [
    serviceAccountProvider(zitadelAudience, serviceAccount, AuthenticationOptions(apiAccess: true))
  ]);
  final response = await auth.getMyUser(GetMyUserRequest());
  print(response);
}

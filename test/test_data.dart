import 'dart:convert';

const zitadelAudience = 'https://zitadel-libraries-l8boqa.zitadel.cloud';

const applicationJsonString = '''
{
  "type": "application",
  "keyId": "182287712944914689",
  "key": "-----BEGIN RSA PRIVATE KEY-----\\nMIIEpQIBAAKCAQEAwyPOtrqaDf8Lj0ukKvWAZvfQeEyn/NcCqJEWMLCHE/92h5ec\\nJx5kTUuBGi2SSUZK49AYSC6b4RNtlQ0oaU1Kw9az73YiG005Vf8gG5+d0D+oh+Cs\\nh5IUXBZ5TZgv6+BJ1bFZhQJjW5jQLJsvx2plwrbBTzuGMTJvkeJnLS9AqtoP6oAK\\nwljhUNzg+7e+hJ4w3ESzyuHO4+KlEBT9kTC5ev1pzB/rTVJ2BGACnfcTDEhTBaLz\\nuHuClWRCvCrNGJ7CuSlLM55p0jwnH/dWJt7s/BSiFovDjjYVZUYiB8rHgHqNI7A+\\naNSV6wBfCxh+6dmIOdOz5fZhO1U5OXV4DnGDBwIDAQABAoIBAQCvHmo6p5jqqI/6\\nJ3qLJsf1H71QyBIVH+r91T4hsbl249G9+vuiS27dwr13/Z+C7Hb2nF++Hz26LdIw\\naZ9zaG6I8xuE8PHIqHOkzhBFWeeo5Afc8G5EN37X6T8wuDuBJUV9ZOueJrd9ktR2\\nw0mMXto1dAZkkVlquwVO2OuYrAgPiZJ41obVIqia/Jub4FPJ7uv/g4RE0M2S/LXe\\neEEqHV9leBBoYRYDpbK0BxzPw0tf/JcmvjxcrKdDN6Dnb97n+bzuXYfWd4wvaJ2j\\n+I3v3O3g1ESr/8O/CygiwX8/Jh46BOwf78HNLbig+So72hbpakg0Etw4f/+ZOioV\\nsNWVoPoZAoGBANuqbU9UR44YTYZ1rT0Xo8gltwVlhSfWtw5Zr+Dn3Aoq6XDqCcFX\\nXzfV2zNFbFJGw2rMJeGG0MjFvrtv/9EhciRAg84oOuWCrddyvwXlvbu7apBxIPyL\\nlZmMyMN1G6cb2VXBiFzlZsape+xpVsBiHTriLxbXApyrohH0zuXwcMhdAoGBAONq\\n2i/G4BMTWN4F9xODNYUjot39/MoiwSRizbyox67aIzCnQ+xHVvWNbFkYLmz1I4Na\\nECWL/uZvtjmpPFQdRFrqatjQa4KS/o98X0sEJdaC4e0L/QpjRIjuNRQV3dbD5fw6\\n0freXWwWf+/5c2rCP8ZuRvZRvGeGJ7uGQq16DHKzAoGBANI3kRB/+VJ004xABaAX\\nhXe/EB2r//gWNW0YS4aSnTNlya1zbA6JDOikUngIkhdS/SSxZfckS544D8XU8x4y\\nQceLrheWzHZjzvYGK+T67c5BF0RP31+QPYSLBH55DhOoRR8abONp7idkfuHKFWla\\n+9okJyhWb3t7jUhd3bqTlXtJAoGBAMT+0FXGjl+3yKk6vZZXeEsGXZSy6QEoLeqY\\n8+LSyXZ7WzRQEBRij79RbGOZAM49Yy/rGkWMCZgPeOhl4u5yE741hayejiKjtoMQ\\nl3Nh+mzhH1e5pM4Uw09iGPR3JJ1fQJ/HTBFmAcMZkmWLziDSd3AqIqpIj02V9mEI\\nokWnjZTlAoGACFgI2Sg+E95uSDyoVob4QPWCfo8pMKfLYeLJwUJj3DC1iSRK21No\\nnfDvpzKS1Pgo7ej+CRv5/nfJgYDJxZKFaTFZ62BnqkFVs8a3kGYT5tZO6nWwch9X\\nWHLURY28/WEZIg0Prsbsk1fjg6L37lh7zZMl4yX+fs0p9I2YI9sqhQ8=\\n-----END RSA PRIVATE KEY-----\\n",
  "appId": "182287703079911681",
  "clientId": "182287703079977217@library"
}
''';

final applicationJson = jsonDecode(applicationJsonString);

const personalAccessToken = 'i5MbxYgfR-NgQkpSHX_xCva1kLo2kcjWWezlC1tvNRD-R7aG4BJNxTxSBKBspIaTNtdwbtg';

const serviceAccountJsonString = '''
{
  "type": "serviceaccount",
  "keyId": "182290366949490945",
  "key": "-----BEGIN RSA PRIVATE KEY-----\\nMIIEowIBAAKCAQEAxZVKjvNLrS4v5etPrRM7BAEeRP0W9Ip/TVP6eo/tvSo2RWA0\\nPvvtECS0TymmbPORv++Xoe10Z0+rLrEUpapKfwHr8yNwiPngsJ8ms3wr83Uzgb6W\\nr3Mu606+cSK1nyVNMuqbsYBi1IZxfv4gPLCbCIUwPqdPyBqFFKnWwnAvTGBoZqJD\\nlMvHrETNMUnRDDxS+RSVdx+gkOy3lfQ6A+92YI2nlG1c9zWQlP6pbDgIjSbEwNJp\\nC77RzVC5ISP81rTPkIfh8JJ/Id1BpZJpM90dMZJaLEGcZJ91ZEsXnCyWywiCDnfv\\n1lzyYFKXSW0S25tP6pTgQ9bKZIs1MJkGqLmtowIDAQABAoIBACpis2LlKGfXT6ko\\nCKidRny+bKrqDEGbcGG7UTF3rM12v7u0PqEAVEOxTAjra2tV+P9Ou52eHemHurZC\\ngKZlWKPUWrSG9r47tIrPKXM5gQgyLUF5DERJFlieRNZqVsH0M5Jnp8y1OP5UdQaE\\nJ5A9ZpS2VborFD9eCQx8vrhpbowYhS69gmzYrnA2yG1rbRTLSfbGOQI1U2bNnJCh\\n7V3TdRwwz3kaQufOVN+TYfdodtsi/SY7ODkVTkCI9ViOXyOJgOw5hA0uyf9MJPj8\\n0EsGqL2s9KSKoeQkb+eXdCHm+mjdPq+GpDbdXbZ1v5qjz1jPrC03KA8EsclKn9TR\\nOahGlakCgYEAxpFeqBTEuxitReQJXcXzzsWE44dMfivwofeSBvDIopHMTpOtk0Is\\nmam0XB2t7TcEA5mv6cYvJVjpfGmyTms1EOXIcYXChafeCi3+CmepSxaQm0OnHWwO\\nz0FyEiEsuZaQeQcSGfWzbex3Si76K24b6pxoXcESBXA0Yku3GsksKvcCgYEA/rsD\\nKbABmXYW3tQg2T2lPa1I8F4Xm3IFp9m8Y3qQS4Br9CUeCZVBi7ApOX/OHMzqbc5u\\nnuCCjpzzaXurTNJLkVTibodr7l4UetaBwXBIzTzTj92i/d+YNHBSBmu9A2RdYrGu\\no8HcOAhcVC32GZUHasB712EyHikVRO3JIVyy27UCgYAZ5vqnCFaFZXms5UtHfTwJ\\nnABywcJ7rvWr2ySkXSJ++m/hTChXTkmNHfMWFRUMHaIbah/laeHaiFek0BDfY+K/\\nOopELMOsNbKkN02tQ8p0rhPc/R0+nEruREZCESvJZdegwghddIycaT1CYxBlO+7O\\nUurWWAomxXU/4UqYZuepDwKBgQCAaqkih/+WbOkEtu5EdoZqPISr4NOH4wik4OjP\\nQceiuIAz2c51yE/96vYtbZfr/wYkC1DLOaW33bn8sILgPJgqESAB1rV7uuQaNS++\\n5CtfhE2nlnWIBQPHU+SWJhRotF071xWSqrWpbdWV/oG1zeKqV5VXNEG+4Lk/QZ0G\\n+6OTjQKBgC0Vd0Os2tac+/e1flf7uvy6UkYGnKkp+EBlzC5GL/AfZK91t3ZXdx1I\\nOjmnu9IcoJ3zEL0qEc4ug62D75j4+yRAj2QkJIAbA4zcq90G0TE8JHmjm83evC05\\neUZb8I88VqHAIa32oUXzyrVEf2W7z/s8rwaeVPDcooNic1utrn0W\\n-----END RSA PRIVATE KEY-----\\n",
  "userId": "182290326583509249"
}
''';

final serviceAccountJson = jsonDecode(serviceAccountJsonString);

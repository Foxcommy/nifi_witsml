# nifi_witsml
Integration with the WITSML server using Apache NiFi

nifi issues:
1. SSL certificate

Description: InvokeHTTP[id=3df95e30-0180-1000-0000-000020a5c621] Routing to Failure due to exception: sun.security.validator.ValidatorException: PKIX path building failed: sun.security.provider.certpath.SunCertPathBuilderException: unable to find valid certification path to requested target: javax.net.ssl.SSLHandshakeException: sun.security.validator.ValidatorException: PKIX path building failed: sun.security.provider.certpath.SunCertPathBuilderException: unable to find valid certification path to requested target.

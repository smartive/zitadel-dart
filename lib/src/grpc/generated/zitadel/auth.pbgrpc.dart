///
//  Generated code. Do not modify.
//  source: zitadel/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'auth.pb.dart' as $1;
export 'auth.pb.dart';

class AuthServiceClient extends $grpc.Client {
  static final _$healthz =
      $grpc.ClientMethod<$1.HealthzRequest, $1.HealthzResponse>(
          '/zitadel.auth.v1.AuthService/Healthz',
          ($1.HealthzRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.HealthzResponse.fromBuffer(value));
  static final _$getMyUser =
      $grpc.ClientMethod<$1.GetMyUserRequest, $1.GetMyUserResponse>(
          '/zitadel.auth.v1.AuthService/GetMyUser',
          ($1.GetMyUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetMyUserResponse.fromBuffer(value));
  static final _$listMyUserChanges = $grpc.ClientMethod<
          $1.ListMyUserChangesRequest, $1.ListMyUserChangesResponse>(
      '/zitadel.auth.v1.AuthService/ListMyUserChanges',
      ($1.ListMyUserChangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListMyUserChangesResponse.fromBuffer(value));
  static final _$listMyUserSessions = $grpc.ClientMethod<
          $1.ListMyUserSessionsRequest, $1.ListMyUserSessionsResponse>(
      '/zitadel.auth.v1.AuthService/ListMyUserSessions',
      ($1.ListMyUserSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListMyUserSessionsResponse.fromBuffer(value));
  static final _$updateMyUserName = $grpc.ClientMethod<
          $1.UpdateMyUserNameRequest, $1.UpdateMyUserNameResponse>(
      '/zitadel.auth.v1.AuthService/UpdateMyUserName',
      ($1.UpdateMyUserNameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.UpdateMyUserNameResponse.fromBuffer(value));
  static final _$getMyPasswordComplexityPolicy = $grpc.ClientMethod<
          $1.GetMyPasswordComplexityPolicyRequest,
          $1.GetMyPasswordComplexityPolicyResponse>(
      '/zitadel.auth.v1.AuthService/GetMyPasswordComplexityPolicy',
      ($1.GetMyPasswordComplexityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GetMyPasswordComplexityPolicyResponse.fromBuffer(value));
  static final _$updateMyPassword = $grpc.ClientMethod<
          $1.UpdateMyPasswordRequest, $1.UpdateMyPasswordResponse>(
      '/zitadel.auth.v1.AuthService/UpdateMyPassword',
      ($1.UpdateMyPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.UpdateMyPasswordResponse.fromBuffer(value));
  static final _$getMyProfile =
      $grpc.ClientMethod<$1.GetMyProfileRequest, $1.GetMyProfileResponse>(
          '/zitadel.auth.v1.AuthService/GetMyProfile',
          ($1.GetMyProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetMyProfileResponse.fromBuffer(value));
  static final _$updateMyProfile =
      $grpc.ClientMethod<$1.UpdateMyProfileRequest, $1.UpdateMyProfileResponse>(
          '/zitadel.auth.v1.AuthService/UpdateMyProfile',
          ($1.UpdateMyProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.UpdateMyProfileResponse.fromBuffer(value));
  static final _$getMyEmail =
      $grpc.ClientMethod<$1.GetMyEmailRequest, $1.GetMyEmailResponse>(
          '/zitadel.auth.v1.AuthService/GetMyEmail',
          ($1.GetMyEmailRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetMyEmailResponse.fromBuffer(value));
  static final _$setMyEmail =
      $grpc.ClientMethod<$1.SetMyEmailRequest, $1.SetMyEmailResponse>(
          '/zitadel.auth.v1.AuthService/SetMyEmail',
          ($1.SetMyEmailRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.SetMyEmailResponse.fromBuffer(value));
  static final _$verifyMyEmail =
      $grpc.ClientMethod<$1.VerifyMyEmailRequest, $1.VerifyMyEmailResponse>(
          '/zitadel.auth.v1.AuthService/VerifyMyEmail',
          ($1.VerifyMyEmailRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.VerifyMyEmailResponse.fromBuffer(value));
  static final _$resendMyEmailVerification = $grpc.ClientMethod<
          $1.ResendMyEmailVerificationRequest,
          $1.ResendMyEmailVerificationResponse>(
      '/zitadel.auth.v1.AuthService/ResendMyEmailVerification',
      ($1.ResendMyEmailVerificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ResendMyEmailVerificationResponse.fromBuffer(value));
  static final _$getMyPhone =
      $grpc.ClientMethod<$1.GetMyPhoneRequest, $1.GetMyPhoneResponse>(
          '/zitadel.auth.v1.AuthService/GetMyPhone',
          ($1.GetMyPhoneRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetMyPhoneResponse.fromBuffer(value));
  static final _$setMyPhone =
      $grpc.ClientMethod<$1.SetMyPhoneRequest, $1.SetMyPhoneResponse>(
          '/zitadel.auth.v1.AuthService/SetMyPhone',
          ($1.SetMyPhoneRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.SetMyPhoneResponse.fromBuffer(value));
  static final _$verifyMyPhone =
      $grpc.ClientMethod<$1.VerifyMyPhoneRequest, $1.VerifyMyPhoneResponse>(
          '/zitadel.auth.v1.AuthService/VerifyMyPhone',
          ($1.VerifyMyPhoneRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.VerifyMyPhoneResponse.fromBuffer(value));
  static final _$resendMyPhoneVerification = $grpc.ClientMethod<
          $1.ResendMyPhoneVerificationRequest,
          $1.ResendMyPhoneVerificationResponse>(
      '/zitadel.auth.v1.AuthService/ResendMyPhoneVerification',
      ($1.ResendMyPhoneVerificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ResendMyPhoneVerificationResponse.fromBuffer(value));
  static final _$removeMyPhone =
      $grpc.ClientMethod<$1.RemoveMyPhoneRequest, $1.RemoveMyPhoneResponse>(
          '/zitadel.auth.v1.AuthService/RemoveMyPhone',
          ($1.RemoveMyPhoneRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RemoveMyPhoneResponse.fromBuffer(value));
  static final _$listMyLinkedIDPs = $grpc.ClientMethod<
          $1.ListMyLinkedIDPsRequest, $1.ListMyLinkedIDPsResponse>(
      '/zitadel.auth.v1.AuthService/ListMyLinkedIDPs',
      ($1.ListMyLinkedIDPsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListMyLinkedIDPsResponse.fromBuffer(value));
  static final _$removeMyLinkedIDP = $grpc.ClientMethod<
          $1.RemoveMyLinkedIDPRequest, $1.RemoveMyLinkedIDPResponse>(
      '/zitadel.auth.v1.AuthService/RemoveMyLinkedIDP',
      ($1.RemoveMyLinkedIDPRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.RemoveMyLinkedIDPResponse.fromBuffer(value));
  static final _$listMyAuthFactors = $grpc.ClientMethod<
          $1.ListMyAuthFactorsRequest, $1.ListMyAuthFactorsResponse>(
      '/zitadel.auth.v1.AuthService/ListMyAuthFactors',
      ($1.ListMyAuthFactorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListMyAuthFactorsResponse.fromBuffer(value));
  static final _$addMyAuthFactorOTP = $grpc.ClientMethod<
          $1.AddMyAuthFactorOTPRequest, $1.AddMyAuthFactorOTPResponse>(
      '/zitadel.auth.v1.AuthService/AddMyAuthFactorOTP',
      ($1.AddMyAuthFactorOTPRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.AddMyAuthFactorOTPResponse.fromBuffer(value));
  static final _$verifyMyAuthFactorOTP = $grpc.ClientMethod<
          $1.VerifyMyAuthFactorOTPRequest, $1.VerifyMyAuthFactorOTPResponse>(
      '/zitadel.auth.v1.AuthService/VerifyMyAuthFactorOTP',
      ($1.VerifyMyAuthFactorOTPRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.VerifyMyAuthFactorOTPResponse.fromBuffer(value));
  static final _$removeMyAuthFactorOTP = $grpc.ClientMethod<
          $1.RemoveMyAuthFactorOTPRequest, $1.RemoveMyAuthFactorOTPResponse>(
      '/zitadel.auth.v1.AuthService/RemoveMyAuthFactorOTP',
      ($1.RemoveMyAuthFactorOTPRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.RemoveMyAuthFactorOTPResponse.fromBuffer(value));
  static final _$addMyAuthFactorU2F = $grpc.ClientMethod<
          $1.AddMyAuthFactorU2FRequest, $1.AddMyAuthFactorU2FResponse>(
      '/zitadel.auth.v1.AuthService/AddMyAuthFactorU2F',
      ($1.AddMyAuthFactorU2FRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.AddMyAuthFactorU2FResponse.fromBuffer(value));
  static final _$verifyMyAuthFactorU2F = $grpc.ClientMethod<
          $1.VerifyMyAuthFactorU2FRequest, $1.VerifyMyAuthFactorU2FResponse>(
      '/zitadel.auth.v1.AuthService/VerifyMyAuthFactorU2F',
      ($1.VerifyMyAuthFactorU2FRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.VerifyMyAuthFactorU2FResponse.fromBuffer(value));
  static final _$removeMyAuthFactorU2F = $grpc.ClientMethod<
          $1.RemoveMyAuthFactorU2FRequest, $1.RemoveMyAuthFactorU2FResponse>(
      '/zitadel.auth.v1.AuthService/RemoveMyAuthFactorU2F',
      ($1.RemoveMyAuthFactorU2FRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.RemoveMyAuthFactorU2FResponse.fromBuffer(value));
  static final _$listMyPasswordless = $grpc.ClientMethod<
          $1.ListMyPasswordlessRequest, $1.ListMyPasswordlessResponse>(
      '/zitadel.auth.v1.AuthService/ListMyPasswordless',
      ($1.ListMyPasswordlessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListMyPasswordlessResponse.fromBuffer(value));
  static final _$addMyPasswordless = $grpc.ClientMethod<
          $1.AddMyPasswordlessRequest, $1.AddMyPasswordlessResponse>(
      '/zitadel.auth.v1.AuthService/AddMyPasswordless',
      ($1.AddMyPasswordlessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.AddMyPasswordlessResponse.fromBuffer(value));
  static final _$verifyMyPasswordless = $grpc.ClientMethod<
          $1.VerifyMyPasswordlessRequest, $1.VerifyMyPasswordlessResponse>(
      '/zitadel.auth.v1.AuthService/VerifyMyPasswordless',
      ($1.VerifyMyPasswordlessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.VerifyMyPasswordlessResponse.fromBuffer(value));
  static final _$removeMyPasswordless = $grpc.ClientMethod<
          $1.RemoveMyPasswordlessRequest, $1.RemoveMyPasswordlessResponse>(
      '/zitadel.auth.v1.AuthService/RemoveMyPasswordless',
      ($1.RemoveMyPasswordlessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.RemoveMyPasswordlessResponse.fromBuffer(value));
  static final _$listMyUserGrants = $grpc.ClientMethod<
          $1.ListMyUserGrantsRequest, $1.ListMyUserGrantsResponse>(
      '/zitadel.auth.v1.AuthService/ListMyUserGrants',
      ($1.ListMyUserGrantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListMyUserGrantsResponse.fromBuffer(value));
  static final _$listMyProjectOrgs = $grpc.ClientMethod<
          $1.ListMyProjectOrgsRequest, $1.ListMyProjectOrgsResponse>(
      '/zitadel.auth.v1.AuthService/ListMyProjectOrgs',
      ($1.ListMyProjectOrgsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListMyProjectOrgsResponse.fromBuffer(value));
  static final _$listMyZitadelFeatures = $grpc.ClientMethod<
          $1.ListMyZitadelFeaturesRequest, $1.ListMyZitadelFeaturesResponse>(
      '/zitadel.auth.v1.AuthService/ListMyZitadelFeatures',
      ($1.ListMyZitadelFeaturesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListMyZitadelFeaturesResponse.fromBuffer(value));
  static final _$listMyZitadelPermissions = $grpc.ClientMethod<
          $1.ListMyZitadelPermissionsRequest,
          $1.ListMyZitadelPermissionsResponse>(
      '/zitadel.auth.v1.AuthService/ListMyZitadelPermissions',
      ($1.ListMyZitadelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListMyZitadelPermissionsResponse.fromBuffer(value));
  static final _$listMyProjectPermissions = $grpc.ClientMethod<
          $1.ListMyProjectPermissionsRequest,
          $1.ListMyProjectPermissionsResponse>(
      '/zitadel.auth.v1.AuthService/ListMyProjectPermissions',
      ($1.ListMyProjectPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListMyProjectPermissionsResponse.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.HealthzResponse> healthz($1.HealthzRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$healthz, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetMyUserResponse> getMyUser(
      $1.GetMyUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMyUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListMyUserChangesResponse> listMyUserChanges(
      $1.ListMyUserChangesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMyUserChanges, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListMyUserSessionsResponse> listMyUserSessions(
      $1.ListMyUserSessionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMyUserSessions, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateMyUserNameResponse> updateMyUserName(
      $1.UpdateMyUserNameRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMyUserName, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetMyPasswordComplexityPolicyResponse>
      getMyPasswordComplexityPolicy(
          $1.GetMyPasswordComplexityPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMyPasswordComplexityPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.UpdateMyPasswordResponse> updateMyPassword(
      $1.UpdateMyPasswordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMyPassword, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetMyProfileResponse> getMyProfile(
      $1.GetMyProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMyProfile, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateMyProfileResponse> updateMyProfile(
      $1.UpdateMyProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMyProfile, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetMyEmailResponse> getMyEmail(
      $1.GetMyEmailRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMyEmail, request, options: options);
  }

  $grpc.ResponseFuture<$1.SetMyEmailResponse> setMyEmail(
      $1.SetMyEmailRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMyEmail, request, options: options);
  }

  $grpc.ResponseFuture<$1.VerifyMyEmailResponse> verifyMyEmail(
      $1.VerifyMyEmailRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyMyEmail, request, options: options);
  }

  $grpc.ResponseFuture<$1.ResendMyEmailVerificationResponse>
      resendMyEmailVerification($1.ResendMyEmailVerificationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resendMyEmailVerification, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.GetMyPhoneResponse> getMyPhone(
      $1.GetMyPhoneRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMyPhone, request, options: options);
  }

  $grpc.ResponseFuture<$1.SetMyPhoneResponse> setMyPhone(
      $1.SetMyPhoneRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMyPhone, request, options: options);
  }

  $grpc.ResponseFuture<$1.VerifyMyPhoneResponse> verifyMyPhone(
      $1.VerifyMyPhoneRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyMyPhone, request, options: options);
  }

  $grpc.ResponseFuture<$1.ResendMyPhoneVerificationResponse>
      resendMyPhoneVerification($1.ResendMyPhoneVerificationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resendMyPhoneVerification, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.RemoveMyPhoneResponse> removeMyPhone(
      $1.RemoveMyPhoneRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeMyPhone, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListMyLinkedIDPsResponse> listMyLinkedIDPs(
      $1.ListMyLinkedIDPsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMyLinkedIDPs, request, options: options);
  }

  $grpc.ResponseFuture<$1.RemoveMyLinkedIDPResponse> removeMyLinkedIDP(
      $1.RemoveMyLinkedIDPRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeMyLinkedIDP, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListMyAuthFactorsResponse> listMyAuthFactors(
      $1.ListMyAuthFactorsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMyAuthFactors, request, options: options);
  }

  $grpc.ResponseFuture<$1.AddMyAuthFactorOTPResponse> addMyAuthFactorOTP(
      $1.AddMyAuthFactorOTPRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMyAuthFactorOTP, request, options: options);
  }

  $grpc.ResponseFuture<$1.VerifyMyAuthFactorOTPResponse> verifyMyAuthFactorOTP(
      $1.VerifyMyAuthFactorOTPRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyMyAuthFactorOTP, request, options: options);
  }

  $grpc.ResponseFuture<$1.RemoveMyAuthFactorOTPResponse> removeMyAuthFactorOTP(
      $1.RemoveMyAuthFactorOTPRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeMyAuthFactorOTP, request, options: options);
  }

  $grpc.ResponseFuture<$1.AddMyAuthFactorU2FResponse> addMyAuthFactorU2F(
      $1.AddMyAuthFactorU2FRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMyAuthFactorU2F, request, options: options);
  }

  $grpc.ResponseFuture<$1.VerifyMyAuthFactorU2FResponse> verifyMyAuthFactorU2F(
      $1.VerifyMyAuthFactorU2FRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyMyAuthFactorU2F, request, options: options);
  }

  $grpc.ResponseFuture<$1.RemoveMyAuthFactorU2FResponse> removeMyAuthFactorU2F(
      $1.RemoveMyAuthFactorU2FRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeMyAuthFactorU2F, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListMyPasswordlessResponse> listMyPasswordless(
      $1.ListMyPasswordlessRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMyPasswordless, request, options: options);
  }

  $grpc.ResponseFuture<$1.AddMyPasswordlessResponse> addMyPasswordless(
      $1.AddMyPasswordlessRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMyPasswordless, request, options: options);
  }

  $grpc.ResponseFuture<$1.VerifyMyPasswordlessResponse> verifyMyPasswordless(
      $1.VerifyMyPasswordlessRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyMyPasswordless, request, options: options);
  }

  $grpc.ResponseFuture<$1.RemoveMyPasswordlessResponse> removeMyPasswordless(
      $1.RemoveMyPasswordlessRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeMyPasswordless, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListMyUserGrantsResponse> listMyUserGrants(
      $1.ListMyUserGrantsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMyUserGrants, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListMyProjectOrgsResponse> listMyProjectOrgs(
      $1.ListMyProjectOrgsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMyProjectOrgs, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListMyZitadelFeaturesResponse> listMyZitadelFeatures(
      $1.ListMyZitadelFeaturesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMyZitadelFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListMyZitadelPermissionsResponse>
      listMyZitadelPermissions($1.ListMyZitadelPermissionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMyZitadelPermissions, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.ListMyProjectPermissionsResponse>
      listMyProjectPermissions($1.ListMyProjectPermissionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMyProjectPermissions, request,
        options: options);
  }
}

abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'zitadel.auth.v1.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.HealthzRequest, $1.HealthzResponse>(
        'Healthz',
        healthz_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.HealthzRequest.fromBuffer(value),
        ($1.HealthzResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetMyUserRequest, $1.GetMyUserResponse>(
        'GetMyUser',
        getMyUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetMyUserRequest.fromBuffer(value),
        ($1.GetMyUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListMyUserChangesRequest,
            $1.ListMyUserChangesResponse>(
        'ListMyUserChanges',
        listMyUserChanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListMyUserChangesRequest.fromBuffer(value),
        ($1.ListMyUserChangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListMyUserSessionsRequest,
            $1.ListMyUserSessionsResponse>(
        'ListMyUserSessions',
        listMyUserSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListMyUserSessionsRequest.fromBuffer(value),
        ($1.ListMyUserSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateMyUserNameRequest,
            $1.UpdateMyUserNameResponse>(
        'UpdateMyUserName',
        updateMyUserName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UpdateMyUserNameRequest.fromBuffer(value),
        ($1.UpdateMyUserNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetMyPasswordComplexityPolicyRequest,
            $1.GetMyPasswordComplexityPolicyResponse>(
        'GetMyPasswordComplexityPolicy',
        getMyPasswordComplexityPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetMyPasswordComplexityPolicyRequest.fromBuffer(value),
        ($1.GetMyPasswordComplexityPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateMyPasswordRequest,
            $1.UpdateMyPasswordResponse>(
        'UpdateMyPassword',
        updateMyPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UpdateMyPasswordRequest.fromBuffer(value),
        ($1.UpdateMyPasswordResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.GetMyProfileRequest, $1.GetMyProfileResponse>(
            'GetMyProfile',
            getMyProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.GetMyProfileRequest.fromBuffer(value),
            ($1.GetMyProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateMyProfileRequest,
            $1.UpdateMyProfileResponse>(
        'UpdateMyProfile',
        updateMyProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UpdateMyProfileRequest.fromBuffer(value),
        ($1.UpdateMyProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetMyEmailRequest, $1.GetMyEmailResponse>(
        'GetMyEmail',
        getMyEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetMyEmailRequest.fromBuffer(value),
        ($1.GetMyEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetMyEmailRequest, $1.SetMyEmailResponse>(
        'SetMyEmail',
        setMyEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetMyEmailRequest.fromBuffer(value),
        ($1.SetMyEmailResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.VerifyMyEmailRequest, $1.VerifyMyEmailResponse>(
            'VerifyMyEmail',
            verifyMyEmail_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.VerifyMyEmailRequest.fromBuffer(value),
            ($1.VerifyMyEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ResendMyEmailVerificationRequest,
            $1.ResendMyEmailVerificationResponse>(
        'ResendMyEmailVerification',
        resendMyEmailVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ResendMyEmailVerificationRequest.fromBuffer(value),
        ($1.ResendMyEmailVerificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetMyPhoneRequest, $1.GetMyPhoneResponse>(
        'GetMyPhone',
        getMyPhone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetMyPhoneRequest.fromBuffer(value),
        ($1.GetMyPhoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetMyPhoneRequest, $1.SetMyPhoneResponse>(
        'SetMyPhone',
        setMyPhone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetMyPhoneRequest.fromBuffer(value),
        ($1.SetMyPhoneResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.VerifyMyPhoneRequest, $1.VerifyMyPhoneResponse>(
            'VerifyMyPhone',
            verifyMyPhone_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.VerifyMyPhoneRequest.fromBuffer(value),
            ($1.VerifyMyPhoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ResendMyPhoneVerificationRequest,
            $1.ResendMyPhoneVerificationResponse>(
        'ResendMyPhoneVerification',
        resendMyPhoneVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ResendMyPhoneVerificationRequest.fromBuffer(value),
        ($1.ResendMyPhoneVerificationResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.RemoveMyPhoneRequest, $1.RemoveMyPhoneResponse>(
            'RemoveMyPhone',
            removeMyPhone_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.RemoveMyPhoneRequest.fromBuffer(value),
            ($1.RemoveMyPhoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListMyLinkedIDPsRequest,
            $1.ListMyLinkedIDPsResponse>(
        'ListMyLinkedIDPs',
        listMyLinkedIDPs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListMyLinkedIDPsRequest.fromBuffer(value),
        ($1.ListMyLinkedIDPsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RemoveMyLinkedIDPRequest,
            $1.RemoveMyLinkedIDPResponse>(
        'RemoveMyLinkedIDP',
        removeMyLinkedIDP_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.RemoveMyLinkedIDPRequest.fromBuffer(value),
        ($1.RemoveMyLinkedIDPResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListMyAuthFactorsRequest,
            $1.ListMyAuthFactorsResponse>(
        'ListMyAuthFactors',
        listMyAuthFactors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListMyAuthFactorsRequest.fromBuffer(value),
        ($1.ListMyAuthFactorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AddMyAuthFactorOTPRequest,
            $1.AddMyAuthFactorOTPResponse>(
        'AddMyAuthFactorOTP',
        addMyAuthFactorOTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.AddMyAuthFactorOTPRequest.fromBuffer(value),
        ($1.AddMyAuthFactorOTPResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.VerifyMyAuthFactorOTPRequest,
            $1.VerifyMyAuthFactorOTPResponse>(
        'VerifyMyAuthFactorOTP',
        verifyMyAuthFactorOTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.VerifyMyAuthFactorOTPRequest.fromBuffer(value),
        ($1.VerifyMyAuthFactorOTPResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RemoveMyAuthFactorOTPRequest,
            $1.RemoveMyAuthFactorOTPResponse>(
        'RemoveMyAuthFactorOTP',
        removeMyAuthFactorOTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.RemoveMyAuthFactorOTPRequest.fromBuffer(value),
        ($1.RemoveMyAuthFactorOTPResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AddMyAuthFactorU2FRequest,
            $1.AddMyAuthFactorU2FResponse>(
        'AddMyAuthFactorU2F',
        addMyAuthFactorU2F_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.AddMyAuthFactorU2FRequest.fromBuffer(value),
        ($1.AddMyAuthFactorU2FResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.VerifyMyAuthFactorU2FRequest,
            $1.VerifyMyAuthFactorU2FResponse>(
        'VerifyMyAuthFactorU2F',
        verifyMyAuthFactorU2F_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.VerifyMyAuthFactorU2FRequest.fromBuffer(value),
        ($1.VerifyMyAuthFactorU2FResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RemoveMyAuthFactorU2FRequest,
            $1.RemoveMyAuthFactorU2FResponse>(
        'RemoveMyAuthFactorU2F',
        removeMyAuthFactorU2F_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.RemoveMyAuthFactorU2FRequest.fromBuffer(value),
        ($1.RemoveMyAuthFactorU2FResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListMyPasswordlessRequest,
            $1.ListMyPasswordlessResponse>(
        'ListMyPasswordless',
        listMyPasswordless_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListMyPasswordlessRequest.fromBuffer(value),
        ($1.ListMyPasswordlessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AddMyPasswordlessRequest,
            $1.AddMyPasswordlessResponse>(
        'AddMyPasswordless',
        addMyPasswordless_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.AddMyPasswordlessRequest.fromBuffer(value),
        ($1.AddMyPasswordlessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.VerifyMyPasswordlessRequest,
            $1.VerifyMyPasswordlessResponse>(
        'VerifyMyPasswordless',
        verifyMyPasswordless_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.VerifyMyPasswordlessRequest.fromBuffer(value),
        ($1.VerifyMyPasswordlessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RemoveMyPasswordlessRequest,
            $1.RemoveMyPasswordlessResponse>(
        'RemoveMyPasswordless',
        removeMyPasswordless_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.RemoveMyPasswordlessRequest.fromBuffer(value),
        ($1.RemoveMyPasswordlessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListMyUserGrantsRequest,
            $1.ListMyUserGrantsResponse>(
        'ListMyUserGrants',
        listMyUserGrants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListMyUserGrantsRequest.fromBuffer(value),
        ($1.ListMyUserGrantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListMyProjectOrgsRequest,
            $1.ListMyProjectOrgsResponse>(
        'ListMyProjectOrgs',
        listMyProjectOrgs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListMyProjectOrgsRequest.fromBuffer(value),
        ($1.ListMyProjectOrgsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListMyZitadelFeaturesRequest,
            $1.ListMyZitadelFeaturesResponse>(
        'ListMyZitadelFeatures',
        listMyZitadelFeatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListMyZitadelFeaturesRequest.fromBuffer(value),
        ($1.ListMyZitadelFeaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListMyZitadelPermissionsRequest,
            $1.ListMyZitadelPermissionsResponse>(
        'ListMyZitadelPermissions',
        listMyZitadelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListMyZitadelPermissionsRequest.fromBuffer(value),
        ($1.ListMyZitadelPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListMyProjectPermissionsRequest,
            $1.ListMyProjectPermissionsResponse>(
        'ListMyProjectPermissions',
        listMyProjectPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListMyProjectPermissionsRequest.fromBuffer(value),
        ($1.ListMyProjectPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.HealthzResponse> healthz_Pre(
      $grpc.ServiceCall call, $async.Future<$1.HealthzRequest> request) async {
    return healthz(call, await request);
  }

  $async.Future<$1.GetMyUserResponse> getMyUser_Pre($grpc.ServiceCall call,
      $async.Future<$1.GetMyUserRequest> request) async {
    return getMyUser(call, await request);
  }

  $async.Future<$1.ListMyUserChangesResponse> listMyUserChanges_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListMyUserChangesRequest> request) async {
    return listMyUserChanges(call, await request);
  }

  $async.Future<$1.ListMyUserSessionsResponse> listMyUserSessions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListMyUserSessionsRequest> request) async {
    return listMyUserSessions(call, await request);
  }

  $async.Future<$1.UpdateMyUserNameResponse> updateMyUserName_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.UpdateMyUserNameRequest> request) async {
    return updateMyUserName(call, await request);
  }

  $async.Future<$1.GetMyPasswordComplexityPolicyResponse>
      getMyPasswordComplexityPolicy_Pre(
          $grpc.ServiceCall call,
          $async.Future<$1.GetMyPasswordComplexityPolicyRequest>
              request) async {
    return getMyPasswordComplexityPolicy(call, await request);
  }

  $async.Future<$1.UpdateMyPasswordResponse> updateMyPassword_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.UpdateMyPasswordRequest> request) async {
    return updateMyPassword(call, await request);
  }

  $async.Future<$1.GetMyProfileResponse> getMyProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetMyProfileRequest> request) async {
    return getMyProfile(call, await request);
  }

  $async.Future<$1.UpdateMyProfileResponse> updateMyProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.UpdateMyProfileRequest> request) async {
    return updateMyProfile(call, await request);
  }

  $async.Future<$1.GetMyEmailResponse> getMyEmail_Pre($grpc.ServiceCall call,
      $async.Future<$1.GetMyEmailRequest> request) async {
    return getMyEmail(call, await request);
  }

  $async.Future<$1.SetMyEmailResponse> setMyEmail_Pre($grpc.ServiceCall call,
      $async.Future<$1.SetMyEmailRequest> request) async {
    return setMyEmail(call, await request);
  }

  $async.Future<$1.VerifyMyEmailResponse> verifyMyEmail_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.VerifyMyEmailRequest> request) async {
    return verifyMyEmail(call, await request);
  }

  $async.Future<$1.ResendMyEmailVerificationResponse>
      resendMyEmailVerification_Pre($grpc.ServiceCall call,
          $async.Future<$1.ResendMyEmailVerificationRequest> request) async {
    return resendMyEmailVerification(call, await request);
  }

  $async.Future<$1.GetMyPhoneResponse> getMyPhone_Pre($grpc.ServiceCall call,
      $async.Future<$1.GetMyPhoneRequest> request) async {
    return getMyPhone(call, await request);
  }

  $async.Future<$1.SetMyPhoneResponse> setMyPhone_Pre($grpc.ServiceCall call,
      $async.Future<$1.SetMyPhoneRequest> request) async {
    return setMyPhone(call, await request);
  }

  $async.Future<$1.VerifyMyPhoneResponse> verifyMyPhone_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.VerifyMyPhoneRequest> request) async {
    return verifyMyPhone(call, await request);
  }

  $async.Future<$1.ResendMyPhoneVerificationResponse>
      resendMyPhoneVerification_Pre($grpc.ServiceCall call,
          $async.Future<$1.ResendMyPhoneVerificationRequest> request) async {
    return resendMyPhoneVerification(call, await request);
  }

  $async.Future<$1.RemoveMyPhoneResponse> removeMyPhone_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.RemoveMyPhoneRequest> request) async {
    return removeMyPhone(call, await request);
  }

  $async.Future<$1.ListMyLinkedIDPsResponse> listMyLinkedIDPs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListMyLinkedIDPsRequest> request) async {
    return listMyLinkedIDPs(call, await request);
  }

  $async.Future<$1.RemoveMyLinkedIDPResponse> removeMyLinkedIDP_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.RemoveMyLinkedIDPRequest> request) async {
    return removeMyLinkedIDP(call, await request);
  }

  $async.Future<$1.ListMyAuthFactorsResponse> listMyAuthFactors_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListMyAuthFactorsRequest> request) async {
    return listMyAuthFactors(call, await request);
  }

  $async.Future<$1.AddMyAuthFactorOTPResponse> addMyAuthFactorOTP_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.AddMyAuthFactorOTPRequest> request) async {
    return addMyAuthFactorOTP(call, await request);
  }

  $async.Future<$1.VerifyMyAuthFactorOTPResponse> verifyMyAuthFactorOTP_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.VerifyMyAuthFactorOTPRequest> request) async {
    return verifyMyAuthFactorOTP(call, await request);
  }

  $async.Future<$1.RemoveMyAuthFactorOTPResponse> removeMyAuthFactorOTP_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.RemoveMyAuthFactorOTPRequest> request) async {
    return removeMyAuthFactorOTP(call, await request);
  }

  $async.Future<$1.AddMyAuthFactorU2FResponse> addMyAuthFactorU2F_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.AddMyAuthFactorU2FRequest> request) async {
    return addMyAuthFactorU2F(call, await request);
  }

  $async.Future<$1.VerifyMyAuthFactorU2FResponse> verifyMyAuthFactorU2F_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.VerifyMyAuthFactorU2FRequest> request) async {
    return verifyMyAuthFactorU2F(call, await request);
  }

  $async.Future<$1.RemoveMyAuthFactorU2FResponse> removeMyAuthFactorU2F_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.RemoveMyAuthFactorU2FRequest> request) async {
    return removeMyAuthFactorU2F(call, await request);
  }

  $async.Future<$1.ListMyPasswordlessResponse> listMyPasswordless_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListMyPasswordlessRequest> request) async {
    return listMyPasswordless(call, await request);
  }

  $async.Future<$1.AddMyPasswordlessResponse> addMyPasswordless_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.AddMyPasswordlessRequest> request) async {
    return addMyPasswordless(call, await request);
  }

  $async.Future<$1.VerifyMyPasswordlessResponse> verifyMyPasswordless_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.VerifyMyPasswordlessRequest> request) async {
    return verifyMyPasswordless(call, await request);
  }

  $async.Future<$1.RemoveMyPasswordlessResponse> removeMyPasswordless_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.RemoveMyPasswordlessRequest> request) async {
    return removeMyPasswordless(call, await request);
  }

  $async.Future<$1.ListMyUserGrantsResponse> listMyUserGrants_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListMyUserGrantsRequest> request) async {
    return listMyUserGrants(call, await request);
  }

  $async.Future<$1.ListMyProjectOrgsResponse> listMyProjectOrgs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListMyProjectOrgsRequest> request) async {
    return listMyProjectOrgs(call, await request);
  }

  $async.Future<$1.ListMyZitadelFeaturesResponse> listMyZitadelFeatures_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListMyZitadelFeaturesRequest> request) async {
    return listMyZitadelFeatures(call, await request);
  }

  $async.Future<$1.ListMyZitadelPermissionsResponse>
      listMyZitadelPermissions_Pre($grpc.ServiceCall call,
          $async.Future<$1.ListMyZitadelPermissionsRequest> request) async {
    return listMyZitadelPermissions(call, await request);
  }

  $async.Future<$1.ListMyProjectPermissionsResponse>
      listMyProjectPermissions_Pre($grpc.ServiceCall call,
          $async.Future<$1.ListMyProjectPermissionsRequest> request) async {
    return listMyProjectPermissions(call, await request);
  }

  $async.Future<$1.HealthzResponse> healthz(
      $grpc.ServiceCall call, $1.HealthzRequest request);
  $async.Future<$1.GetMyUserResponse> getMyUser(
      $grpc.ServiceCall call, $1.GetMyUserRequest request);
  $async.Future<$1.ListMyUserChangesResponse> listMyUserChanges(
      $grpc.ServiceCall call, $1.ListMyUserChangesRequest request);
  $async.Future<$1.ListMyUserSessionsResponse> listMyUserSessions(
      $grpc.ServiceCall call, $1.ListMyUserSessionsRequest request);
  $async.Future<$1.UpdateMyUserNameResponse> updateMyUserName(
      $grpc.ServiceCall call, $1.UpdateMyUserNameRequest request);
  $async.Future<$1.GetMyPasswordComplexityPolicyResponse>
      getMyPasswordComplexityPolicy($grpc.ServiceCall call,
          $1.GetMyPasswordComplexityPolicyRequest request);
  $async.Future<$1.UpdateMyPasswordResponse> updateMyPassword(
      $grpc.ServiceCall call, $1.UpdateMyPasswordRequest request);
  $async.Future<$1.GetMyProfileResponse> getMyProfile(
      $grpc.ServiceCall call, $1.GetMyProfileRequest request);
  $async.Future<$1.UpdateMyProfileResponse> updateMyProfile(
      $grpc.ServiceCall call, $1.UpdateMyProfileRequest request);
  $async.Future<$1.GetMyEmailResponse> getMyEmail(
      $grpc.ServiceCall call, $1.GetMyEmailRequest request);
  $async.Future<$1.SetMyEmailResponse> setMyEmail(
      $grpc.ServiceCall call, $1.SetMyEmailRequest request);
  $async.Future<$1.VerifyMyEmailResponse> verifyMyEmail(
      $grpc.ServiceCall call, $1.VerifyMyEmailRequest request);
  $async.Future<$1.ResendMyEmailVerificationResponse> resendMyEmailVerification(
      $grpc.ServiceCall call, $1.ResendMyEmailVerificationRequest request);
  $async.Future<$1.GetMyPhoneResponse> getMyPhone(
      $grpc.ServiceCall call, $1.GetMyPhoneRequest request);
  $async.Future<$1.SetMyPhoneResponse> setMyPhone(
      $grpc.ServiceCall call, $1.SetMyPhoneRequest request);
  $async.Future<$1.VerifyMyPhoneResponse> verifyMyPhone(
      $grpc.ServiceCall call, $1.VerifyMyPhoneRequest request);
  $async.Future<$1.ResendMyPhoneVerificationResponse> resendMyPhoneVerification(
      $grpc.ServiceCall call, $1.ResendMyPhoneVerificationRequest request);
  $async.Future<$1.RemoveMyPhoneResponse> removeMyPhone(
      $grpc.ServiceCall call, $1.RemoveMyPhoneRequest request);
  $async.Future<$1.ListMyLinkedIDPsResponse> listMyLinkedIDPs(
      $grpc.ServiceCall call, $1.ListMyLinkedIDPsRequest request);
  $async.Future<$1.RemoveMyLinkedIDPResponse> removeMyLinkedIDP(
      $grpc.ServiceCall call, $1.RemoveMyLinkedIDPRequest request);
  $async.Future<$1.ListMyAuthFactorsResponse> listMyAuthFactors(
      $grpc.ServiceCall call, $1.ListMyAuthFactorsRequest request);
  $async.Future<$1.AddMyAuthFactorOTPResponse> addMyAuthFactorOTP(
      $grpc.ServiceCall call, $1.AddMyAuthFactorOTPRequest request);
  $async.Future<$1.VerifyMyAuthFactorOTPResponse> verifyMyAuthFactorOTP(
      $grpc.ServiceCall call, $1.VerifyMyAuthFactorOTPRequest request);
  $async.Future<$1.RemoveMyAuthFactorOTPResponse> removeMyAuthFactorOTP(
      $grpc.ServiceCall call, $1.RemoveMyAuthFactorOTPRequest request);
  $async.Future<$1.AddMyAuthFactorU2FResponse> addMyAuthFactorU2F(
      $grpc.ServiceCall call, $1.AddMyAuthFactorU2FRequest request);
  $async.Future<$1.VerifyMyAuthFactorU2FResponse> verifyMyAuthFactorU2F(
      $grpc.ServiceCall call, $1.VerifyMyAuthFactorU2FRequest request);
  $async.Future<$1.RemoveMyAuthFactorU2FResponse> removeMyAuthFactorU2F(
      $grpc.ServiceCall call, $1.RemoveMyAuthFactorU2FRequest request);
  $async.Future<$1.ListMyPasswordlessResponse> listMyPasswordless(
      $grpc.ServiceCall call, $1.ListMyPasswordlessRequest request);
  $async.Future<$1.AddMyPasswordlessResponse> addMyPasswordless(
      $grpc.ServiceCall call, $1.AddMyPasswordlessRequest request);
  $async.Future<$1.VerifyMyPasswordlessResponse> verifyMyPasswordless(
      $grpc.ServiceCall call, $1.VerifyMyPasswordlessRequest request);
  $async.Future<$1.RemoveMyPasswordlessResponse> removeMyPasswordless(
      $grpc.ServiceCall call, $1.RemoveMyPasswordlessRequest request);
  $async.Future<$1.ListMyUserGrantsResponse> listMyUserGrants(
      $grpc.ServiceCall call, $1.ListMyUserGrantsRequest request);
  $async.Future<$1.ListMyProjectOrgsResponse> listMyProjectOrgs(
      $grpc.ServiceCall call, $1.ListMyProjectOrgsRequest request);
  $async.Future<$1.ListMyZitadelFeaturesResponse> listMyZitadelFeatures(
      $grpc.ServiceCall call, $1.ListMyZitadelFeaturesRequest request);
  $async.Future<$1.ListMyZitadelPermissionsResponse> listMyZitadelPermissions(
      $grpc.ServiceCall call, $1.ListMyZitadelPermissionsRequest request);
  $async.Future<$1.ListMyProjectPermissionsResponse> listMyProjectPermissions(
      $grpc.ServiceCall call, $1.ListMyProjectPermissionsRequest request);
}

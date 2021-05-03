///
//  Generated code. Do not modify.
//  source: zitadel/admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'admin.pb.dart' as $0;
export 'admin.pb.dart';

class AdminServiceClient extends $grpc.Client {
  static final _$healthz =
      $grpc.ClientMethod<$0.HealthzRequest, $0.HealthzResponse>(
          '/zitadel.admin.v1.AdminService/Healthz',
          ($0.HealthzRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.HealthzResponse.fromBuffer(value));
  static final _$isOrgUnique =
      $grpc.ClientMethod<$0.IsOrgUniqueRequest, $0.IsOrgUniqueResponse>(
          '/zitadel.admin.v1.AdminService/IsOrgUnique',
          ($0.IsOrgUniqueRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.IsOrgUniqueResponse.fromBuffer(value));
  static final _$getOrgByID =
      $grpc.ClientMethod<$0.GetOrgByIDRequest, $0.GetOrgByIDResponse>(
          '/zitadel.admin.v1.AdminService/GetOrgByID',
          ($0.GetOrgByIDRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetOrgByIDResponse.fromBuffer(value));
  static final _$listOrgs =
      $grpc.ClientMethod<$0.ListOrgsRequest, $0.ListOrgsResponse>(
          '/zitadel.admin.v1.AdminService/ListOrgs',
          ($0.ListOrgsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListOrgsResponse.fromBuffer(value));
  static final _$setUpOrg =
      $grpc.ClientMethod<$0.SetUpOrgRequest, $0.SetUpOrgResponse>(
          '/zitadel.admin.v1.AdminService/SetUpOrg',
          ($0.SetUpOrgRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetUpOrgResponse.fromBuffer(value));
  static final _$getIDPByID =
      $grpc.ClientMethod<$0.GetIDPByIDRequest, $0.GetIDPByIDResponse>(
          '/zitadel.admin.v1.AdminService/GetIDPByID',
          ($0.GetIDPByIDRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetIDPByIDResponse.fromBuffer(value));
  static final _$listIDPs =
      $grpc.ClientMethod<$0.ListIDPsRequest, $0.ListIDPsResponse>(
          '/zitadel.admin.v1.AdminService/ListIDPs',
          ($0.ListIDPsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListIDPsResponse.fromBuffer(value));
  static final _$addOIDCIDP =
      $grpc.ClientMethod<$0.AddOIDCIDPRequest, $0.AddOIDCIDPResponse>(
          '/zitadel.admin.v1.AdminService/AddOIDCIDP',
          ($0.AddOIDCIDPRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AddOIDCIDPResponse.fromBuffer(value));
  static final _$updateIDP =
      $grpc.ClientMethod<$0.UpdateIDPRequest, $0.UpdateIDPResponse>(
          '/zitadel.admin.v1.AdminService/UpdateIDP',
          ($0.UpdateIDPRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateIDPResponse.fromBuffer(value));
  static final _$deactivateIDP =
      $grpc.ClientMethod<$0.DeactivateIDPRequest, $0.DeactivateIDPResponse>(
          '/zitadel.admin.v1.AdminService/DeactivateIDP',
          ($0.DeactivateIDPRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeactivateIDPResponse.fromBuffer(value));
  static final _$reactivateIDP =
      $grpc.ClientMethod<$0.ReactivateIDPRequest, $0.ReactivateIDPResponse>(
          '/zitadel.admin.v1.AdminService/ReactivateIDP',
          ($0.ReactivateIDPRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ReactivateIDPResponse.fromBuffer(value));
  static final _$removeIDP =
      $grpc.ClientMethod<$0.RemoveIDPRequest, $0.RemoveIDPResponse>(
          '/zitadel.admin.v1.AdminService/RemoveIDP',
          ($0.RemoveIDPRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RemoveIDPResponse.fromBuffer(value));
  static final _$updateIDPOIDCConfig = $grpc.ClientMethod<
          $0.UpdateIDPOIDCConfigRequest, $0.UpdateIDPOIDCConfigResponse>(
      '/zitadel.admin.v1.AdminService/UpdateIDPOIDCConfig',
      ($0.UpdateIDPOIDCConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateIDPOIDCConfigResponse.fromBuffer(value));
  static final _$getDefaultFeatures = $grpc.ClientMethod<
          $0.GetDefaultFeaturesRequest, $0.GetDefaultFeaturesResponse>(
      '/zitadel.admin.v1.AdminService/GetDefaultFeatures',
      ($0.GetDefaultFeaturesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetDefaultFeaturesResponse.fromBuffer(value));
  static final _$setDefaultFeatures = $grpc.ClientMethod<
          $0.SetDefaultFeaturesRequest, $0.SetDefaultFeaturesResponse>(
      '/zitadel.admin.v1.AdminService/SetDefaultFeatures',
      ($0.SetDefaultFeaturesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetDefaultFeaturesResponse.fromBuffer(value));
  static final _$getOrgFeatures =
      $grpc.ClientMethod<$0.GetOrgFeaturesRequest, $0.GetOrgFeaturesResponse>(
          '/zitadel.admin.v1.AdminService/GetOrgFeatures',
          ($0.GetOrgFeaturesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetOrgFeaturesResponse.fromBuffer(value));
  static final _$setOrgFeatures =
      $grpc.ClientMethod<$0.SetOrgFeaturesRequest, $0.SetOrgFeaturesResponse>(
          '/zitadel.admin.v1.AdminService/SetOrgFeatures',
          ($0.SetOrgFeaturesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetOrgFeaturesResponse.fromBuffer(value));
  static final _$resetOrgFeatures = $grpc.ClientMethod<
          $0.ResetOrgFeaturesRequest, $0.ResetOrgFeaturesResponse>(
      '/zitadel.admin.v1.AdminService/ResetOrgFeatures',
      ($0.ResetOrgFeaturesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ResetOrgFeaturesResponse.fromBuffer(value));
  static final _$getOrgIAMPolicy =
      $grpc.ClientMethod<$0.GetOrgIAMPolicyRequest, $0.GetOrgIAMPolicyResponse>(
          '/zitadel.admin.v1.AdminService/GetOrgIAMPolicy',
          ($0.GetOrgIAMPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetOrgIAMPolicyResponse.fromBuffer(value));
  static final _$updateOrgIAMPolicy = $grpc.ClientMethod<
          $0.UpdateOrgIAMPolicyRequest, $0.UpdateOrgIAMPolicyResponse>(
      '/zitadel.admin.v1.AdminService/UpdateOrgIAMPolicy',
      ($0.UpdateOrgIAMPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateOrgIAMPolicyResponse.fromBuffer(value));
  static final _$getCustomOrgIAMPolicy = $grpc.ClientMethod<
          $0.GetCustomOrgIAMPolicyRequest, $0.GetCustomOrgIAMPolicyResponse>(
      '/zitadel.admin.v1.AdminService/GetCustomOrgIAMPolicy',
      ($0.GetCustomOrgIAMPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetCustomOrgIAMPolicyResponse.fromBuffer(value));
  static final _$addCustomOrgIAMPolicy = $grpc.ClientMethod<
          $0.AddCustomOrgIAMPolicyRequest, $0.AddCustomOrgIAMPolicyResponse>(
      '/zitadel.admin.v1.AdminService/AddCustomOrgIAMPolicy',
      ($0.AddCustomOrgIAMPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AddCustomOrgIAMPolicyResponse.fromBuffer(value));
  static final _$updateCustomOrgIAMPolicy = $grpc.ClientMethod<
          $0.UpdateCustomOrgIAMPolicyRequest,
          $0.UpdateCustomOrgIAMPolicyResponse>(
      '/zitadel.admin.v1.AdminService/UpdateCustomOrgIAMPolicy',
      ($0.UpdateCustomOrgIAMPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateCustomOrgIAMPolicyResponse.fromBuffer(value));
  static final _$resetCustomOrgIAMPolicyToDefault = $grpc.ClientMethod<
          $0.ResetCustomOrgIAMPolicyToDefaultRequest,
          $0.ResetCustomOrgIAMPolicyToDefaultResponse>(
      '/zitadel.admin.v1.AdminService/ResetCustomOrgIAMPolicyToDefault',
      ($0.ResetCustomOrgIAMPolicyToDefaultRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ResetCustomOrgIAMPolicyToDefaultResponse.fromBuffer(value));
  static final _$getLabelPolicy =
      $grpc.ClientMethod<$0.GetLabelPolicyRequest, $0.GetLabelPolicyResponse>(
          '/zitadel.admin.v1.AdminService/GetLabelPolicy',
          ($0.GetLabelPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetLabelPolicyResponse.fromBuffer(value));
  static final _$updateLabelPolicy = $grpc.ClientMethod<
          $0.UpdateLabelPolicyRequest, $0.UpdateLabelPolicyResponse>(
      '/zitadel.admin.v1.AdminService/UpdateLabelPolicy',
      ($0.UpdateLabelPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateLabelPolicyResponse.fromBuffer(value));
  static final _$getLoginPolicy =
      $grpc.ClientMethod<$0.GetLoginPolicyRequest, $0.GetLoginPolicyResponse>(
          '/zitadel.admin.v1.AdminService/GetLoginPolicy',
          ($0.GetLoginPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetLoginPolicyResponse.fromBuffer(value));
  static final _$updateLoginPolicy = $grpc.ClientMethod<
          $0.UpdateLoginPolicyRequest, $0.UpdateLoginPolicyResponse>(
      '/zitadel.admin.v1.AdminService/UpdateLoginPolicy',
      ($0.UpdateLoginPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateLoginPolicyResponse.fromBuffer(value));
  static final _$listLoginPolicyIDPs = $grpc.ClientMethod<
          $0.ListLoginPolicyIDPsRequest, $0.ListLoginPolicyIDPsResponse>(
      '/zitadel.admin.v1.AdminService/ListLoginPolicyIDPs',
      ($0.ListLoginPolicyIDPsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListLoginPolicyIDPsResponse.fromBuffer(value));
  static final _$addIDPToLoginPolicy = $grpc.ClientMethod<
          $0.AddIDPToLoginPolicyRequest, $0.AddIDPToLoginPolicyResponse>(
      '/zitadel.admin.v1.AdminService/AddIDPToLoginPolicy',
      ($0.AddIDPToLoginPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AddIDPToLoginPolicyResponse.fromBuffer(value));
  static final _$removeIDPFromLoginPolicy = $grpc.ClientMethod<
          $0.RemoveIDPFromLoginPolicyRequest,
          $0.RemoveIDPFromLoginPolicyResponse>(
      '/zitadel.admin.v1.AdminService/RemoveIDPFromLoginPolicy',
      ($0.RemoveIDPFromLoginPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RemoveIDPFromLoginPolicyResponse.fromBuffer(value));
  static final _$listLoginPolicySecondFactors = $grpc.ClientMethod<
          $0.ListLoginPolicySecondFactorsRequest,
          $0.ListLoginPolicySecondFactorsResponse>(
      '/zitadel.admin.v1.AdminService/ListLoginPolicySecondFactors',
      ($0.ListLoginPolicySecondFactorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListLoginPolicySecondFactorsResponse.fromBuffer(value));
  static final _$addSecondFactorToLoginPolicy = $grpc.ClientMethod<
          $0.AddSecondFactorToLoginPolicyRequest,
          $0.AddSecondFactorToLoginPolicyResponse>(
      '/zitadel.admin.v1.AdminService/AddSecondFactorToLoginPolicy',
      ($0.AddSecondFactorToLoginPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AddSecondFactorToLoginPolicyResponse.fromBuffer(value));
  static final _$removeSecondFactorFromLoginPolicy = $grpc.ClientMethod<
          $0.RemoveSecondFactorFromLoginPolicyRequest,
          $0.RemoveSecondFactorFromLoginPolicyResponse>(
      '/zitadel.admin.v1.AdminService/RemoveSecondFactorFromLoginPolicy',
      ($0.RemoveSecondFactorFromLoginPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RemoveSecondFactorFromLoginPolicyResponse.fromBuffer(value));
  static final _$listLoginPolicyMultiFactors = $grpc.ClientMethod<
          $0.ListLoginPolicyMultiFactorsRequest,
          $0.ListLoginPolicyMultiFactorsResponse>(
      '/zitadel.admin.v1.AdminService/ListLoginPolicyMultiFactors',
      ($0.ListLoginPolicyMultiFactorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListLoginPolicyMultiFactorsResponse.fromBuffer(value));
  static final _$addMultiFactorToLoginPolicy = $grpc.ClientMethod<
          $0.AddMultiFactorToLoginPolicyRequest,
          $0.AddMultiFactorToLoginPolicyResponse>(
      '/zitadel.admin.v1.AdminService/AddMultiFactorToLoginPolicy',
      ($0.AddMultiFactorToLoginPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AddMultiFactorToLoginPolicyResponse.fromBuffer(value));
  static final _$removeMultiFactorFromLoginPolicy = $grpc.ClientMethod<
          $0.RemoveMultiFactorFromLoginPolicyRequest,
          $0.RemoveMultiFactorFromLoginPolicyResponse>(
      '/zitadel.admin.v1.AdminService/RemoveMultiFactorFromLoginPolicy',
      ($0.RemoveMultiFactorFromLoginPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RemoveMultiFactorFromLoginPolicyResponse.fromBuffer(value));
  static final _$getPasswordComplexityPolicy = $grpc.ClientMethod<
          $0.GetPasswordComplexityPolicyRequest,
          $0.GetPasswordComplexityPolicyResponse>(
      '/zitadel.admin.v1.AdminService/GetPasswordComplexityPolicy',
      ($0.GetPasswordComplexityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetPasswordComplexityPolicyResponse.fromBuffer(value));
  static final _$updatePasswordComplexityPolicy = $grpc.ClientMethod<
          $0.UpdatePasswordComplexityPolicyRequest,
          $0.UpdatePasswordComplexityPolicyResponse>(
      '/zitadel.admin.v1.AdminService/UpdatePasswordComplexityPolicy',
      ($0.UpdatePasswordComplexityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdatePasswordComplexityPolicyResponse.fromBuffer(value));
  static final _$getPasswordAgePolicy = $grpc.ClientMethod<
          $0.GetPasswordAgePolicyRequest, $0.GetPasswordAgePolicyResponse>(
      '/zitadel.admin.v1.AdminService/GetPasswordAgePolicy',
      ($0.GetPasswordAgePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetPasswordAgePolicyResponse.fromBuffer(value));
  static final _$updatePasswordAgePolicy = $grpc.ClientMethod<
          $0.UpdatePasswordAgePolicyRequest,
          $0.UpdatePasswordAgePolicyResponse>(
      '/zitadel.admin.v1.AdminService/UpdatePasswordAgePolicy',
      ($0.UpdatePasswordAgePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdatePasswordAgePolicyResponse.fromBuffer(value));
  static final _$getPasswordLockoutPolicy = $grpc.ClientMethod<
          $0.GetPasswordLockoutPolicyRequest,
          $0.GetPasswordLockoutPolicyResponse>(
      '/zitadel.admin.v1.AdminService/GetPasswordLockoutPolicy',
      ($0.GetPasswordLockoutPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetPasswordLockoutPolicyResponse.fromBuffer(value));
  static final _$updatePasswordLockoutPolicy = $grpc.ClientMethod<
          $0.UpdatePasswordLockoutPolicyRequest,
          $0.UpdatePasswordLockoutPolicyResponse>(
      '/zitadel.admin.v1.AdminService/UpdatePasswordLockoutPolicy',
      ($0.UpdatePasswordLockoutPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdatePasswordLockoutPolicyResponse.fromBuffer(value));
  static final _$listIAMMemberRoles = $grpc.ClientMethod<
          $0.ListIAMMemberRolesRequest, $0.ListIAMMemberRolesResponse>(
      '/zitadel.admin.v1.AdminService/ListIAMMemberRoles',
      ($0.ListIAMMemberRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListIAMMemberRolesResponse.fromBuffer(value));
  static final _$listIAMMembers =
      $grpc.ClientMethod<$0.ListIAMMembersRequest, $0.ListIAMMembersResponse>(
          '/zitadel.admin.v1.AdminService/ListIAMMembers',
          ($0.ListIAMMembersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListIAMMembersResponse.fromBuffer(value));
  static final _$addIAMMember =
      $grpc.ClientMethod<$0.AddIAMMemberRequest, $0.AddIAMMemberResponse>(
          '/zitadel.admin.v1.AdminService/AddIAMMember',
          ($0.AddIAMMemberRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AddIAMMemberResponse.fromBuffer(value));
  static final _$updateIAMMember =
      $grpc.ClientMethod<$0.UpdateIAMMemberRequest, $0.UpdateIAMMemberResponse>(
          '/zitadel.admin.v1.AdminService/UpdateIAMMember',
          ($0.UpdateIAMMemberRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateIAMMemberResponse.fromBuffer(value));
  static final _$removeIAMMember =
      $grpc.ClientMethod<$0.RemoveIAMMemberRequest, $0.RemoveIAMMemberResponse>(
          '/zitadel.admin.v1.AdminService/RemoveIAMMember',
          ($0.RemoveIAMMemberRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RemoveIAMMemberResponse.fromBuffer(value));
  static final _$listViews =
      $grpc.ClientMethod<$0.ListViewsRequest, $0.ListViewsResponse>(
          '/zitadel.admin.v1.AdminService/ListViews',
          ($0.ListViewsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListViewsResponse.fromBuffer(value));
  static final _$clearView =
      $grpc.ClientMethod<$0.ClearViewRequest, $0.ClearViewResponse>(
          '/zitadel.admin.v1.AdminService/ClearView',
          ($0.ClearViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ClearViewResponse.fromBuffer(value));
  static final _$listFailedEvents = $grpc.ClientMethod<
          $0.ListFailedEventsRequest, $0.ListFailedEventsResponse>(
      '/zitadel.admin.v1.AdminService/ListFailedEvents',
      ($0.ListFailedEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListFailedEventsResponse.fromBuffer(value));
  static final _$removeFailedEvent = $grpc.ClientMethod<
          $0.RemoveFailedEventRequest, $0.RemoveFailedEventResponse>(
      '/zitadel.admin.v1.AdminService/RemoveFailedEvent',
      ($0.RemoveFailedEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RemoveFailedEventResponse.fromBuffer(value));

  AdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.HealthzResponse> healthz($0.HealthzRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$healthz, request, options: options);
  }

  $grpc.ResponseFuture<$0.IsOrgUniqueResponse> isOrgUnique(
      $0.IsOrgUniqueRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isOrgUnique, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetOrgByIDResponse> getOrgByID(
      $0.GetOrgByIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrgByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListOrgsResponse> listOrgs($0.ListOrgsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrgs, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetUpOrgResponse> setUpOrg($0.SetUpOrgRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUpOrg, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetIDPByIDResponse> getIDPByID(
      $0.GetIDPByIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIDPByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListIDPsResponse> listIDPs($0.ListIDPsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIDPs, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddOIDCIDPResponse> addOIDCIDP(
      $0.AddOIDCIDPRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addOIDCIDP, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateIDPResponse> updateIDP(
      $0.UpdateIDPRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIDP, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeactivateIDPResponse> deactivateIDP(
      $0.DeactivateIDPRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deactivateIDP, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReactivateIDPResponse> reactivateIDP(
      $0.ReactivateIDPRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reactivateIDP, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveIDPResponse> removeIDP(
      $0.RemoveIDPRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeIDP, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateIDPOIDCConfigResponse> updateIDPOIDCConfig(
      $0.UpdateIDPOIDCConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIDPOIDCConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDefaultFeaturesResponse> getDefaultFeatures(
      $0.GetDefaultFeaturesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDefaultFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetDefaultFeaturesResponse> setDefaultFeatures(
      $0.SetDefaultFeaturesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDefaultFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetOrgFeaturesResponse> getOrgFeatures(
      $0.GetOrgFeaturesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrgFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetOrgFeaturesResponse> setOrgFeatures(
      $0.SetOrgFeaturesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setOrgFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResetOrgFeaturesResponse> resetOrgFeatures(
      $0.ResetOrgFeaturesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetOrgFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetOrgIAMPolicyResponse> getOrgIAMPolicy(
      $0.GetOrgIAMPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrgIAMPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateOrgIAMPolicyResponse> updateOrgIAMPolicy(
      $0.UpdateOrgIAMPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrgIAMPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCustomOrgIAMPolicyResponse> getCustomOrgIAMPolicy(
      $0.GetCustomOrgIAMPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomOrgIAMPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddCustomOrgIAMPolicyResponse> addCustomOrgIAMPolicy(
      $0.AddCustomOrgIAMPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addCustomOrgIAMPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateCustomOrgIAMPolicyResponse>
      updateCustomOrgIAMPolicy($0.UpdateCustomOrgIAMPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomOrgIAMPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ResetCustomOrgIAMPolicyToDefaultResponse>
      resetCustomOrgIAMPolicyToDefault(
          $0.ResetCustomOrgIAMPolicyToDefaultRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetCustomOrgIAMPolicyToDefault, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetLabelPolicyResponse> getLabelPolicy(
      $0.GetLabelPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabelPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateLabelPolicyResponse> updateLabelPolicy(
      $0.UpdateLabelPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabelPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLoginPolicyResponse> getLoginPolicy(
      $0.GetLoginPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLoginPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateLoginPolicyResponse> updateLoginPolicy(
      $0.UpdateLoginPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLoginPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListLoginPolicyIDPsResponse> listLoginPolicyIDPs(
      $0.ListLoginPolicyIDPsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLoginPolicyIDPs, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddIDPToLoginPolicyResponse> addIDPToLoginPolicy(
      $0.AddIDPToLoginPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addIDPToLoginPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveIDPFromLoginPolicyResponse>
      removeIDPFromLoginPolicy($0.RemoveIDPFromLoginPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeIDPFromLoginPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListLoginPolicySecondFactorsResponse>
      listLoginPolicySecondFactors(
          $0.ListLoginPolicySecondFactorsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLoginPolicySecondFactors, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AddSecondFactorToLoginPolicyResponse>
      addSecondFactorToLoginPolicy(
          $0.AddSecondFactorToLoginPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addSecondFactorToLoginPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RemoveSecondFactorFromLoginPolicyResponse>
      removeSecondFactorFromLoginPolicy(
          $0.RemoveSecondFactorFromLoginPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeSecondFactorFromLoginPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListLoginPolicyMultiFactorsResponse>
      listLoginPolicyMultiFactors($0.ListLoginPolicyMultiFactorsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLoginPolicyMultiFactors, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AddMultiFactorToLoginPolicyResponse>
      addMultiFactorToLoginPolicy($0.AddMultiFactorToLoginPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMultiFactorToLoginPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RemoveMultiFactorFromLoginPolicyResponse>
      removeMultiFactorFromLoginPolicy(
          $0.RemoveMultiFactorFromLoginPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeMultiFactorFromLoginPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetPasswordComplexityPolicyResponse>
      getPasswordComplexityPolicy($0.GetPasswordComplexityPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPasswordComplexityPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdatePasswordComplexityPolicyResponse>
      updatePasswordComplexityPolicy(
          $0.UpdatePasswordComplexityPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePasswordComplexityPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetPasswordAgePolicyResponse> getPasswordAgePolicy(
      $0.GetPasswordAgePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPasswordAgePolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdatePasswordAgePolicyResponse>
      updatePasswordAgePolicy($0.UpdatePasswordAgePolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePasswordAgePolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetPasswordLockoutPolicyResponse>
      getPasswordLockoutPolicy($0.GetPasswordLockoutPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPasswordLockoutPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdatePasswordLockoutPolicyResponse>
      updatePasswordLockoutPolicy($0.UpdatePasswordLockoutPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePasswordLockoutPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListIAMMemberRolesResponse> listIAMMemberRoles(
      $0.ListIAMMemberRolesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIAMMemberRoles, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListIAMMembersResponse> listIAMMembers(
      $0.ListIAMMembersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIAMMembers, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddIAMMemberResponse> addIAMMember(
      $0.AddIAMMemberRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addIAMMember, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateIAMMemberResponse> updateIAMMember(
      $0.UpdateIAMMemberRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIAMMember, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveIAMMemberResponse> removeIAMMember(
      $0.RemoveIAMMemberRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeIAMMember, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListViewsResponse> listViews(
      $0.ListViewsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listViews, request, options: options);
  }

  $grpc.ResponseFuture<$0.ClearViewResponse> clearView(
      $0.ClearViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearView, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListFailedEventsResponse> listFailedEvents(
      $0.ListFailedEventsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFailedEvents, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveFailedEventResponse> removeFailedEvent(
      $0.RemoveFailedEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeFailedEvent, request, options: options);
  }
}

abstract class AdminServiceBase extends $grpc.Service {
  $core.String get $name => 'zitadel.admin.v1.AdminService';

  AdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.HealthzRequest, $0.HealthzResponse>(
        'Healthz',
        healthz_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HealthzRequest.fromBuffer(value),
        ($0.HealthzResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.IsOrgUniqueRequest, $0.IsOrgUniqueResponse>(
            'IsOrgUnique',
            isOrgUnique_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.IsOrgUniqueRequest.fromBuffer(value),
            ($0.IsOrgUniqueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrgByIDRequest, $0.GetOrgByIDResponse>(
        'GetOrgByID',
        getOrgByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOrgByIDRequest.fromBuffer(value),
        ($0.GetOrgByIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListOrgsRequest, $0.ListOrgsResponse>(
        'ListOrgs',
        listOrgs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListOrgsRequest.fromBuffer(value),
        ($0.ListOrgsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetUpOrgRequest, $0.SetUpOrgResponse>(
        'SetUpOrg',
        setUpOrg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetUpOrgRequest.fromBuffer(value),
        ($0.SetUpOrgResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIDPByIDRequest, $0.GetIDPByIDResponse>(
        'GetIDPByID',
        getIDPByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetIDPByIDRequest.fromBuffer(value),
        ($0.GetIDPByIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListIDPsRequest, $0.ListIDPsResponse>(
        'ListIDPs',
        listIDPs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListIDPsRequest.fromBuffer(value),
        ($0.ListIDPsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddOIDCIDPRequest, $0.AddOIDCIDPResponse>(
        'AddOIDCIDP',
        addOIDCIDP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddOIDCIDPRequest.fromBuffer(value),
        ($0.AddOIDCIDPResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateIDPRequest, $0.UpdateIDPResponse>(
        'UpdateIDP',
        updateIDP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateIDPRequest.fromBuffer(value),
        ($0.UpdateIDPResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeactivateIDPRequest, $0.DeactivateIDPResponse>(
            'DeactivateIDP',
            deactivateIDP_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeactivateIDPRequest.fromBuffer(value),
            ($0.DeactivateIDPResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ReactivateIDPRequest, $0.ReactivateIDPResponse>(
            'ReactivateIDP',
            reactivateIDP_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ReactivateIDPRequest.fromBuffer(value),
            ($0.ReactivateIDPResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveIDPRequest, $0.RemoveIDPResponse>(
        'RemoveIDP',
        removeIDP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemoveIDPRequest.fromBuffer(value),
        ($0.RemoveIDPResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateIDPOIDCConfigRequest,
            $0.UpdateIDPOIDCConfigResponse>(
        'UpdateIDPOIDCConfig',
        updateIDPOIDCConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateIDPOIDCConfigRequest.fromBuffer(value),
        ($0.UpdateIDPOIDCConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDefaultFeaturesRequest,
            $0.GetDefaultFeaturesResponse>(
        'GetDefaultFeatures',
        getDefaultFeatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDefaultFeaturesRequest.fromBuffer(value),
        ($0.GetDefaultFeaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetDefaultFeaturesRequest,
            $0.SetDefaultFeaturesResponse>(
        'SetDefaultFeatures',
        setDefaultFeatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetDefaultFeaturesRequest.fromBuffer(value),
        ($0.SetDefaultFeaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrgFeaturesRequest,
            $0.GetOrgFeaturesResponse>(
        'GetOrgFeatures',
        getOrgFeatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrgFeaturesRequest.fromBuffer(value),
        ($0.GetOrgFeaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetOrgFeaturesRequest,
            $0.SetOrgFeaturesResponse>(
        'SetOrgFeatures',
        setOrgFeatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetOrgFeaturesRequest.fromBuffer(value),
        ($0.SetOrgFeaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResetOrgFeaturesRequest,
            $0.ResetOrgFeaturesResponse>(
        'ResetOrgFeatures',
        resetOrgFeatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResetOrgFeaturesRequest.fromBuffer(value),
        ($0.ResetOrgFeaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrgIAMPolicyRequest,
            $0.GetOrgIAMPolicyResponse>(
        'GetOrgIAMPolicy',
        getOrgIAMPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrgIAMPolicyRequest.fromBuffer(value),
        ($0.GetOrgIAMPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateOrgIAMPolicyRequest,
            $0.UpdateOrgIAMPolicyResponse>(
        'UpdateOrgIAMPolicy',
        updateOrgIAMPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateOrgIAMPolicyRequest.fromBuffer(value),
        ($0.UpdateOrgIAMPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCustomOrgIAMPolicyRequest,
            $0.GetCustomOrgIAMPolicyResponse>(
        'GetCustomOrgIAMPolicy',
        getCustomOrgIAMPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCustomOrgIAMPolicyRequest.fromBuffer(value),
        ($0.GetCustomOrgIAMPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddCustomOrgIAMPolicyRequest,
            $0.AddCustomOrgIAMPolicyResponse>(
        'AddCustomOrgIAMPolicy',
        addCustomOrgIAMPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddCustomOrgIAMPolicyRequest.fromBuffer(value),
        ($0.AddCustomOrgIAMPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCustomOrgIAMPolicyRequest,
            $0.UpdateCustomOrgIAMPolicyResponse>(
        'UpdateCustomOrgIAMPolicy',
        updateCustomOrgIAMPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCustomOrgIAMPolicyRequest.fromBuffer(value),
        ($0.UpdateCustomOrgIAMPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResetCustomOrgIAMPolicyToDefaultRequest,
            $0.ResetCustomOrgIAMPolicyToDefaultResponse>(
        'ResetCustomOrgIAMPolicyToDefault',
        resetCustomOrgIAMPolicyToDefault_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResetCustomOrgIAMPolicyToDefaultRequest.fromBuffer(value),
        ($0.ResetCustomOrgIAMPolicyToDefaultResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLabelPolicyRequest,
            $0.GetLabelPolicyResponse>(
        'GetLabelPolicy',
        getLabelPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLabelPolicyRequest.fromBuffer(value),
        ($0.GetLabelPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateLabelPolicyRequest,
            $0.UpdateLabelPolicyResponse>(
        'UpdateLabelPolicy',
        updateLabelPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateLabelPolicyRequest.fromBuffer(value),
        ($0.UpdateLabelPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLoginPolicyRequest,
            $0.GetLoginPolicyResponse>(
        'GetLoginPolicy',
        getLoginPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLoginPolicyRequest.fromBuffer(value),
        ($0.GetLoginPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateLoginPolicyRequest,
            $0.UpdateLoginPolicyResponse>(
        'UpdateLoginPolicy',
        updateLoginPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateLoginPolicyRequest.fromBuffer(value),
        ($0.UpdateLoginPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLoginPolicyIDPsRequest,
            $0.ListLoginPolicyIDPsResponse>(
        'ListLoginPolicyIDPs',
        listLoginPolicyIDPs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLoginPolicyIDPsRequest.fromBuffer(value),
        ($0.ListLoginPolicyIDPsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddIDPToLoginPolicyRequest,
            $0.AddIDPToLoginPolicyResponse>(
        'AddIDPToLoginPolicy',
        addIDPToLoginPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddIDPToLoginPolicyRequest.fromBuffer(value),
        ($0.AddIDPToLoginPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveIDPFromLoginPolicyRequest,
            $0.RemoveIDPFromLoginPolicyResponse>(
        'RemoveIDPFromLoginPolicy',
        removeIDPFromLoginPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveIDPFromLoginPolicyRequest.fromBuffer(value),
        ($0.RemoveIDPFromLoginPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLoginPolicySecondFactorsRequest,
            $0.ListLoginPolicySecondFactorsResponse>(
        'ListLoginPolicySecondFactors',
        listLoginPolicySecondFactors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLoginPolicySecondFactorsRequest.fromBuffer(value),
        ($0.ListLoginPolicySecondFactorsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddSecondFactorToLoginPolicyRequest,
            $0.AddSecondFactorToLoginPolicyResponse>(
        'AddSecondFactorToLoginPolicy',
        addSecondFactorToLoginPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddSecondFactorToLoginPolicyRequest.fromBuffer(value),
        ($0.AddSecondFactorToLoginPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveSecondFactorFromLoginPolicyRequest,
            $0.RemoveSecondFactorFromLoginPolicyResponse>(
        'RemoveSecondFactorFromLoginPolicy',
        removeSecondFactorFromLoginPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveSecondFactorFromLoginPolicyRequest.fromBuffer(value),
        ($0.RemoveSecondFactorFromLoginPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLoginPolicyMultiFactorsRequest,
            $0.ListLoginPolicyMultiFactorsResponse>(
        'ListLoginPolicyMultiFactors',
        listLoginPolicyMultiFactors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLoginPolicyMultiFactorsRequest.fromBuffer(value),
        ($0.ListLoginPolicyMultiFactorsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddMultiFactorToLoginPolicyRequest,
            $0.AddMultiFactorToLoginPolicyResponse>(
        'AddMultiFactorToLoginPolicy',
        addMultiFactorToLoginPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddMultiFactorToLoginPolicyRequest.fromBuffer(value),
        ($0.AddMultiFactorToLoginPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveMultiFactorFromLoginPolicyRequest,
            $0.RemoveMultiFactorFromLoginPolicyResponse>(
        'RemoveMultiFactorFromLoginPolicy',
        removeMultiFactorFromLoginPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveMultiFactorFromLoginPolicyRequest.fromBuffer(value),
        ($0.RemoveMultiFactorFromLoginPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPasswordComplexityPolicyRequest,
            $0.GetPasswordComplexityPolicyResponse>(
        'GetPasswordComplexityPolicy',
        getPasswordComplexityPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPasswordComplexityPolicyRequest.fromBuffer(value),
        ($0.GetPasswordComplexityPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePasswordComplexityPolicyRequest,
            $0.UpdatePasswordComplexityPolicyResponse>(
        'UpdatePasswordComplexityPolicy',
        updatePasswordComplexityPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePasswordComplexityPolicyRequest.fromBuffer(value),
        ($0.UpdatePasswordComplexityPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPasswordAgePolicyRequest,
            $0.GetPasswordAgePolicyResponse>(
        'GetPasswordAgePolicy',
        getPasswordAgePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPasswordAgePolicyRequest.fromBuffer(value),
        ($0.GetPasswordAgePolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePasswordAgePolicyRequest,
            $0.UpdatePasswordAgePolicyResponse>(
        'UpdatePasswordAgePolicy',
        updatePasswordAgePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePasswordAgePolicyRequest.fromBuffer(value),
        ($0.UpdatePasswordAgePolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPasswordLockoutPolicyRequest,
            $0.GetPasswordLockoutPolicyResponse>(
        'GetPasswordLockoutPolicy',
        getPasswordLockoutPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPasswordLockoutPolicyRequest.fromBuffer(value),
        ($0.GetPasswordLockoutPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePasswordLockoutPolicyRequest,
            $0.UpdatePasswordLockoutPolicyResponse>(
        'UpdatePasswordLockoutPolicy',
        updatePasswordLockoutPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePasswordLockoutPolicyRequest.fromBuffer(value),
        ($0.UpdatePasswordLockoutPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListIAMMemberRolesRequest,
            $0.ListIAMMemberRolesResponse>(
        'ListIAMMemberRoles',
        listIAMMemberRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListIAMMemberRolesRequest.fromBuffer(value),
        ($0.ListIAMMemberRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListIAMMembersRequest,
            $0.ListIAMMembersResponse>(
        'ListIAMMembers',
        listIAMMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListIAMMembersRequest.fromBuffer(value),
        ($0.ListIAMMembersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AddIAMMemberRequest, $0.AddIAMMemberResponse>(
            'AddIAMMember',
            addIAMMember_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddIAMMemberRequest.fromBuffer(value),
            ($0.AddIAMMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateIAMMemberRequest,
            $0.UpdateIAMMemberResponse>(
        'UpdateIAMMember',
        updateIAMMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateIAMMemberRequest.fromBuffer(value),
        ($0.UpdateIAMMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveIAMMemberRequest,
            $0.RemoveIAMMemberResponse>(
        'RemoveIAMMember',
        removeIAMMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveIAMMemberRequest.fromBuffer(value),
        ($0.RemoveIAMMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListViewsRequest, $0.ListViewsResponse>(
        'ListViews',
        listViews_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListViewsRequest.fromBuffer(value),
        ($0.ListViewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ClearViewRequest, $0.ClearViewResponse>(
        'ClearView',
        clearView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ClearViewRequest.fromBuffer(value),
        ($0.ClearViewResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFailedEventsRequest,
            $0.ListFailedEventsResponse>(
        'ListFailedEvents',
        listFailedEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListFailedEventsRequest.fromBuffer(value),
        ($0.ListFailedEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveFailedEventRequest,
            $0.RemoveFailedEventResponse>(
        'RemoveFailedEvent',
        removeFailedEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveFailedEventRequest.fromBuffer(value),
        ($0.RemoveFailedEventResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.HealthzResponse> healthz_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HealthzRequest> request) async {
    return healthz(call, await request);
  }

  $async.Future<$0.IsOrgUniqueResponse> isOrgUnique_Pre($grpc.ServiceCall call,
      $async.Future<$0.IsOrgUniqueRequest> request) async {
    return isOrgUnique(call, await request);
  }

  $async.Future<$0.GetOrgByIDResponse> getOrgByID_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetOrgByIDRequest> request) async {
    return getOrgByID(call, await request);
  }

  $async.Future<$0.ListOrgsResponse> listOrgs_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListOrgsRequest> request) async {
    return listOrgs(call, await request);
  }

  $async.Future<$0.SetUpOrgResponse> setUpOrg_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SetUpOrgRequest> request) async {
    return setUpOrg(call, await request);
  }

  $async.Future<$0.GetIDPByIDResponse> getIDPByID_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIDPByIDRequest> request) async {
    return getIDPByID(call, await request);
  }

  $async.Future<$0.ListIDPsResponse> listIDPs_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListIDPsRequest> request) async {
    return listIDPs(call, await request);
  }

  $async.Future<$0.AddOIDCIDPResponse> addOIDCIDP_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddOIDCIDPRequest> request) async {
    return addOIDCIDP(call, await request);
  }

  $async.Future<$0.UpdateIDPResponse> updateIDP_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateIDPRequest> request) async {
    return updateIDP(call, await request);
  }

  $async.Future<$0.DeactivateIDPResponse> deactivateIDP_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeactivateIDPRequest> request) async {
    return deactivateIDP(call, await request);
  }

  $async.Future<$0.ReactivateIDPResponse> reactivateIDP_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReactivateIDPRequest> request) async {
    return reactivateIDP(call, await request);
  }

  $async.Future<$0.RemoveIDPResponse> removeIDP_Pre($grpc.ServiceCall call,
      $async.Future<$0.RemoveIDPRequest> request) async {
    return removeIDP(call, await request);
  }

  $async.Future<$0.UpdateIDPOIDCConfigResponse> updateIDPOIDCConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateIDPOIDCConfigRequest> request) async {
    return updateIDPOIDCConfig(call, await request);
  }

  $async.Future<$0.GetDefaultFeaturesResponse> getDefaultFeatures_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDefaultFeaturesRequest> request) async {
    return getDefaultFeatures(call, await request);
  }

  $async.Future<$0.SetDefaultFeaturesResponse> setDefaultFeatures_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetDefaultFeaturesRequest> request) async {
    return setDefaultFeatures(call, await request);
  }

  $async.Future<$0.GetOrgFeaturesResponse> getOrgFeatures_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetOrgFeaturesRequest> request) async {
    return getOrgFeatures(call, await request);
  }

  $async.Future<$0.SetOrgFeaturesResponse> setOrgFeatures_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetOrgFeaturesRequest> request) async {
    return setOrgFeatures(call, await request);
  }

  $async.Future<$0.ResetOrgFeaturesResponse> resetOrgFeatures_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ResetOrgFeaturesRequest> request) async {
    return resetOrgFeatures(call, await request);
  }

  $async.Future<$0.GetOrgIAMPolicyResponse> getOrgIAMPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetOrgIAMPolicyRequest> request) async {
    return getOrgIAMPolicy(call, await request);
  }

  $async.Future<$0.UpdateOrgIAMPolicyResponse> updateOrgIAMPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateOrgIAMPolicyRequest> request) async {
    return updateOrgIAMPolicy(call, await request);
  }

  $async.Future<$0.GetCustomOrgIAMPolicyResponse> getCustomOrgIAMPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCustomOrgIAMPolicyRequest> request) async {
    return getCustomOrgIAMPolicy(call, await request);
  }

  $async.Future<$0.AddCustomOrgIAMPolicyResponse> addCustomOrgIAMPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AddCustomOrgIAMPolicyRequest> request) async {
    return addCustomOrgIAMPolicy(call, await request);
  }

  $async.Future<$0.UpdateCustomOrgIAMPolicyResponse>
      updateCustomOrgIAMPolicy_Pre($grpc.ServiceCall call,
          $async.Future<$0.UpdateCustomOrgIAMPolicyRequest> request) async {
    return updateCustomOrgIAMPolicy(call, await request);
  }

  $async.Future<$0.ResetCustomOrgIAMPolicyToDefaultResponse>
      resetCustomOrgIAMPolicyToDefault_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.ResetCustomOrgIAMPolicyToDefaultRequest>
              request) async {
    return resetCustomOrgIAMPolicyToDefault(call, await request);
  }

  $async.Future<$0.GetLabelPolicyResponse> getLabelPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetLabelPolicyRequest> request) async {
    return getLabelPolicy(call, await request);
  }

  $async.Future<$0.UpdateLabelPolicyResponse> updateLabelPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateLabelPolicyRequest> request) async {
    return updateLabelPolicy(call, await request);
  }

  $async.Future<$0.GetLoginPolicyResponse> getLoginPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetLoginPolicyRequest> request) async {
    return getLoginPolicy(call, await request);
  }

  $async.Future<$0.UpdateLoginPolicyResponse> updateLoginPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateLoginPolicyRequest> request) async {
    return updateLoginPolicy(call, await request);
  }

  $async.Future<$0.ListLoginPolicyIDPsResponse> listLoginPolicyIDPs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListLoginPolicyIDPsRequest> request) async {
    return listLoginPolicyIDPs(call, await request);
  }

  $async.Future<$0.AddIDPToLoginPolicyResponse> addIDPToLoginPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AddIDPToLoginPolicyRequest> request) async {
    return addIDPToLoginPolicy(call, await request);
  }

  $async.Future<$0.RemoveIDPFromLoginPolicyResponse>
      removeIDPFromLoginPolicy_Pre($grpc.ServiceCall call,
          $async.Future<$0.RemoveIDPFromLoginPolicyRequest> request) async {
    return removeIDPFromLoginPolicy(call, await request);
  }

  $async.Future<$0.ListLoginPolicySecondFactorsResponse>
      listLoginPolicySecondFactors_Pre($grpc.ServiceCall call,
          $async.Future<$0.ListLoginPolicySecondFactorsRequest> request) async {
    return listLoginPolicySecondFactors(call, await request);
  }

  $async.Future<$0.AddSecondFactorToLoginPolicyResponse>
      addSecondFactorToLoginPolicy_Pre($grpc.ServiceCall call,
          $async.Future<$0.AddSecondFactorToLoginPolicyRequest> request) async {
    return addSecondFactorToLoginPolicy(call, await request);
  }

  $async.Future<$0.RemoveSecondFactorFromLoginPolicyResponse>
      removeSecondFactorFromLoginPolicy_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.RemoveSecondFactorFromLoginPolicyRequest>
              request) async {
    return removeSecondFactorFromLoginPolicy(call, await request);
  }

  $async.Future<$0.ListLoginPolicyMultiFactorsResponse>
      listLoginPolicyMultiFactors_Pre($grpc.ServiceCall call,
          $async.Future<$0.ListLoginPolicyMultiFactorsRequest> request) async {
    return listLoginPolicyMultiFactors(call, await request);
  }

  $async.Future<$0.AddMultiFactorToLoginPolicyResponse>
      addMultiFactorToLoginPolicy_Pre($grpc.ServiceCall call,
          $async.Future<$0.AddMultiFactorToLoginPolicyRequest> request) async {
    return addMultiFactorToLoginPolicy(call, await request);
  }

  $async.Future<$0.RemoveMultiFactorFromLoginPolicyResponse>
      removeMultiFactorFromLoginPolicy_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.RemoveMultiFactorFromLoginPolicyRequest>
              request) async {
    return removeMultiFactorFromLoginPolicy(call, await request);
  }

  $async.Future<$0.GetPasswordComplexityPolicyResponse>
      getPasswordComplexityPolicy_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetPasswordComplexityPolicyRequest> request) async {
    return getPasswordComplexityPolicy(call, await request);
  }

  $async.Future<$0.UpdatePasswordComplexityPolicyResponse>
      updatePasswordComplexityPolicy_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.UpdatePasswordComplexityPolicyRequest>
              request) async {
    return updatePasswordComplexityPolicy(call, await request);
  }

  $async.Future<$0.GetPasswordAgePolicyResponse> getPasswordAgePolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetPasswordAgePolicyRequest> request) async {
    return getPasswordAgePolicy(call, await request);
  }

  $async.Future<$0.UpdatePasswordAgePolicyResponse> updatePasswordAgePolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdatePasswordAgePolicyRequest> request) async {
    return updatePasswordAgePolicy(call, await request);
  }

  $async.Future<$0.GetPasswordLockoutPolicyResponse>
      getPasswordLockoutPolicy_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetPasswordLockoutPolicyRequest> request) async {
    return getPasswordLockoutPolicy(call, await request);
  }

  $async.Future<$0.UpdatePasswordLockoutPolicyResponse>
      updatePasswordLockoutPolicy_Pre($grpc.ServiceCall call,
          $async.Future<$0.UpdatePasswordLockoutPolicyRequest> request) async {
    return updatePasswordLockoutPolicy(call, await request);
  }

  $async.Future<$0.ListIAMMemberRolesResponse> listIAMMemberRoles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListIAMMemberRolesRequest> request) async {
    return listIAMMemberRoles(call, await request);
  }

  $async.Future<$0.ListIAMMembersResponse> listIAMMembers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListIAMMembersRequest> request) async {
    return listIAMMembers(call, await request);
  }

  $async.Future<$0.AddIAMMemberResponse> addIAMMember_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AddIAMMemberRequest> request) async {
    return addIAMMember(call, await request);
  }

  $async.Future<$0.UpdateIAMMemberResponse> updateIAMMember_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateIAMMemberRequest> request) async {
    return updateIAMMember(call, await request);
  }

  $async.Future<$0.RemoveIAMMemberResponse> removeIAMMember_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RemoveIAMMemberRequest> request) async {
    return removeIAMMember(call, await request);
  }

  $async.Future<$0.ListViewsResponse> listViews_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListViewsRequest> request) async {
    return listViews(call, await request);
  }

  $async.Future<$0.ClearViewResponse> clearView_Pre($grpc.ServiceCall call,
      $async.Future<$0.ClearViewRequest> request) async {
    return clearView(call, await request);
  }

  $async.Future<$0.ListFailedEventsResponse> listFailedEvents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListFailedEventsRequest> request) async {
    return listFailedEvents(call, await request);
  }

  $async.Future<$0.RemoveFailedEventResponse> removeFailedEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RemoveFailedEventRequest> request) async {
    return removeFailedEvent(call, await request);
  }

  $async.Future<$0.HealthzResponse> healthz(
      $grpc.ServiceCall call, $0.HealthzRequest request);
  $async.Future<$0.IsOrgUniqueResponse> isOrgUnique(
      $grpc.ServiceCall call, $0.IsOrgUniqueRequest request);
  $async.Future<$0.GetOrgByIDResponse> getOrgByID(
      $grpc.ServiceCall call, $0.GetOrgByIDRequest request);
  $async.Future<$0.ListOrgsResponse> listOrgs(
      $grpc.ServiceCall call, $0.ListOrgsRequest request);
  $async.Future<$0.SetUpOrgResponse> setUpOrg(
      $grpc.ServiceCall call, $0.SetUpOrgRequest request);
  $async.Future<$0.GetIDPByIDResponse> getIDPByID(
      $grpc.ServiceCall call, $0.GetIDPByIDRequest request);
  $async.Future<$0.ListIDPsResponse> listIDPs(
      $grpc.ServiceCall call, $0.ListIDPsRequest request);
  $async.Future<$0.AddOIDCIDPResponse> addOIDCIDP(
      $grpc.ServiceCall call, $0.AddOIDCIDPRequest request);
  $async.Future<$0.UpdateIDPResponse> updateIDP(
      $grpc.ServiceCall call, $0.UpdateIDPRequest request);
  $async.Future<$0.DeactivateIDPResponse> deactivateIDP(
      $grpc.ServiceCall call, $0.DeactivateIDPRequest request);
  $async.Future<$0.ReactivateIDPResponse> reactivateIDP(
      $grpc.ServiceCall call, $0.ReactivateIDPRequest request);
  $async.Future<$0.RemoveIDPResponse> removeIDP(
      $grpc.ServiceCall call, $0.RemoveIDPRequest request);
  $async.Future<$0.UpdateIDPOIDCConfigResponse> updateIDPOIDCConfig(
      $grpc.ServiceCall call, $0.UpdateIDPOIDCConfigRequest request);
  $async.Future<$0.GetDefaultFeaturesResponse> getDefaultFeatures(
      $grpc.ServiceCall call, $0.GetDefaultFeaturesRequest request);
  $async.Future<$0.SetDefaultFeaturesResponse> setDefaultFeatures(
      $grpc.ServiceCall call, $0.SetDefaultFeaturesRequest request);
  $async.Future<$0.GetOrgFeaturesResponse> getOrgFeatures(
      $grpc.ServiceCall call, $0.GetOrgFeaturesRequest request);
  $async.Future<$0.SetOrgFeaturesResponse> setOrgFeatures(
      $grpc.ServiceCall call, $0.SetOrgFeaturesRequest request);
  $async.Future<$0.ResetOrgFeaturesResponse> resetOrgFeatures(
      $grpc.ServiceCall call, $0.ResetOrgFeaturesRequest request);
  $async.Future<$0.GetOrgIAMPolicyResponse> getOrgIAMPolicy(
      $grpc.ServiceCall call, $0.GetOrgIAMPolicyRequest request);
  $async.Future<$0.UpdateOrgIAMPolicyResponse> updateOrgIAMPolicy(
      $grpc.ServiceCall call, $0.UpdateOrgIAMPolicyRequest request);
  $async.Future<$0.GetCustomOrgIAMPolicyResponse> getCustomOrgIAMPolicy(
      $grpc.ServiceCall call, $0.GetCustomOrgIAMPolicyRequest request);
  $async.Future<$0.AddCustomOrgIAMPolicyResponse> addCustomOrgIAMPolicy(
      $grpc.ServiceCall call, $0.AddCustomOrgIAMPolicyRequest request);
  $async.Future<$0.UpdateCustomOrgIAMPolicyResponse> updateCustomOrgIAMPolicy(
      $grpc.ServiceCall call, $0.UpdateCustomOrgIAMPolicyRequest request);
  $async.Future<$0.ResetCustomOrgIAMPolicyToDefaultResponse>
      resetCustomOrgIAMPolicyToDefault($grpc.ServiceCall call,
          $0.ResetCustomOrgIAMPolicyToDefaultRequest request);
  $async.Future<$0.GetLabelPolicyResponse> getLabelPolicy(
      $grpc.ServiceCall call, $0.GetLabelPolicyRequest request);
  $async.Future<$0.UpdateLabelPolicyResponse> updateLabelPolicy(
      $grpc.ServiceCall call, $0.UpdateLabelPolicyRequest request);
  $async.Future<$0.GetLoginPolicyResponse> getLoginPolicy(
      $grpc.ServiceCall call, $0.GetLoginPolicyRequest request);
  $async.Future<$0.UpdateLoginPolicyResponse> updateLoginPolicy(
      $grpc.ServiceCall call, $0.UpdateLoginPolicyRequest request);
  $async.Future<$0.ListLoginPolicyIDPsResponse> listLoginPolicyIDPs(
      $grpc.ServiceCall call, $0.ListLoginPolicyIDPsRequest request);
  $async.Future<$0.AddIDPToLoginPolicyResponse> addIDPToLoginPolicy(
      $grpc.ServiceCall call, $0.AddIDPToLoginPolicyRequest request);
  $async.Future<$0.RemoveIDPFromLoginPolicyResponse> removeIDPFromLoginPolicy(
      $grpc.ServiceCall call, $0.RemoveIDPFromLoginPolicyRequest request);
  $async.Future<$0.ListLoginPolicySecondFactorsResponse>
      listLoginPolicySecondFactors($grpc.ServiceCall call,
          $0.ListLoginPolicySecondFactorsRequest request);
  $async.Future<$0.AddSecondFactorToLoginPolicyResponse>
      addSecondFactorToLoginPolicy($grpc.ServiceCall call,
          $0.AddSecondFactorToLoginPolicyRequest request);
  $async.Future<$0.RemoveSecondFactorFromLoginPolicyResponse>
      removeSecondFactorFromLoginPolicy($grpc.ServiceCall call,
          $0.RemoveSecondFactorFromLoginPolicyRequest request);
  $async.Future<$0.ListLoginPolicyMultiFactorsResponse>
      listLoginPolicyMultiFactors($grpc.ServiceCall call,
          $0.ListLoginPolicyMultiFactorsRequest request);
  $async.Future<$0.AddMultiFactorToLoginPolicyResponse>
      addMultiFactorToLoginPolicy($grpc.ServiceCall call,
          $0.AddMultiFactorToLoginPolicyRequest request);
  $async.Future<$0.RemoveMultiFactorFromLoginPolicyResponse>
      removeMultiFactorFromLoginPolicy($grpc.ServiceCall call,
          $0.RemoveMultiFactorFromLoginPolicyRequest request);
  $async.Future<$0.GetPasswordComplexityPolicyResponse>
      getPasswordComplexityPolicy($grpc.ServiceCall call,
          $0.GetPasswordComplexityPolicyRequest request);
  $async.Future<$0.UpdatePasswordComplexityPolicyResponse>
      updatePasswordComplexityPolicy($grpc.ServiceCall call,
          $0.UpdatePasswordComplexityPolicyRequest request);
  $async.Future<$0.GetPasswordAgePolicyResponse> getPasswordAgePolicy(
      $grpc.ServiceCall call, $0.GetPasswordAgePolicyRequest request);
  $async.Future<$0.UpdatePasswordAgePolicyResponse> updatePasswordAgePolicy(
      $grpc.ServiceCall call, $0.UpdatePasswordAgePolicyRequest request);
  $async.Future<$0.GetPasswordLockoutPolicyResponse> getPasswordLockoutPolicy(
      $grpc.ServiceCall call, $0.GetPasswordLockoutPolicyRequest request);
  $async.Future<$0.UpdatePasswordLockoutPolicyResponse>
      updatePasswordLockoutPolicy($grpc.ServiceCall call,
          $0.UpdatePasswordLockoutPolicyRequest request);
  $async.Future<$0.ListIAMMemberRolesResponse> listIAMMemberRoles(
      $grpc.ServiceCall call, $0.ListIAMMemberRolesRequest request);
  $async.Future<$0.ListIAMMembersResponse> listIAMMembers(
      $grpc.ServiceCall call, $0.ListIAMMembersRequest request);
  $async.Future<$0.AddIAMMemberResponse> addIAMMember(
      $grpc.ServiceCall call, $0.AddIAMMemberRequest request);
  $async.Future<$0.UpdateIAMMemberResponse> updateIAMMember(
      $grpc.ServiceCall call, $0.UpdateIAMMemberRequest request);
  $async.Future<$0.RemoveIAMMemberResponse> removeIAMMember(
      $grpc.ServiceCall call, $0.RemoveIAMMemberRequest request);
  $async.Future<$0.ListViewsResponse> listViews(
      $grpc.ServiceCall call, $0.ListViewsRequest request);
  $async.Future<$0.ClearViewResponse> clearView(
      $grpc.ServiceCall call, $0.ClearViewRequest request);
  $async.Future<$0.ListFailedEventsResponse> listFailedEvents(
      $grpc.ServiceCall call, $0.ListFailedEventsRequest request);
  $async.Future<$0.RemoveFailedEventResponse> removeFailedEvent(
      $grpc.ServiceCall call, $0.RemoveFailedEventRequest request);
}

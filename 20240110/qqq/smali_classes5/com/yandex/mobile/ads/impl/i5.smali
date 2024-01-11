.class public final Lcom/yandex/mobile/ads/impl/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;
    .locals 45

    const-class v1, Lcom/yandex/mobile/ads/impl/i5;

    monitor-enter v1

    :try_start_0
    const-string v0, "YadPreferenceFile"

    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 157
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "SdkConfigurationExpiredDate"

    const-wide/16 v4, 0x0

    .line 158
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "SdkConfigurationVisibilityErrorIndicatorEnabled"

    .line 160
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    cmp-long v9, v6, v4

    if-eqz v9, :cond_6

    const-string v9, "SdkConfigurationAdRequestMaxRetries"

    .line 164
    invoke-static {v0, v9}, Lcom/yandex/mobile/ads/impl/i5;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "SdkConfigurationPingRequestMaxRetries"

    .line 166
    invoke-static {v0, v10}, Lcom/yandex/mobile/ads/impl/i5;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "SdkConfigurationAdBlockerStatusValidityDuration"

    .line 169
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 170
    invoke-interface {v0, v11, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "SdkConfigurationAntiAdBlockerDisabled"

    .line 171
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v11, "AdIdsStorageSize"

    .line 172
    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "SdkConfigurationMediationSensitiveModeDisabled"

    .line 174
    invoke-static {v0, v12}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "SdkConfigurationMrcVisibilityTrackingEnabled"

    .line 176
    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v14, "SdkConfigurationCustomUserAgentEnabled"

    .line 178
    invoke-interface {v0, v14, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "SdkConfigurationFusedLocationProviderDisabled"

    .line 180
    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v8, "SdkConfigurationLockScreenEnabled"

    .line 181
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object/from16 v16, v3

    const-string v3, "SdkConfigurationAutograbEnabled"

    .line 182
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "SdkConfigurationUserConsent"

    .line 183
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    move/from16 v18, v3

    const-string v3, "SdkConfigurationLibraryVersion"

    move/from16 v19, v8

    const/4 v8, 0x0

    .line 184
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v20, v15

    const-string v15, "SdkConfigurationMraidUrl"

    .line 185
    invoke-interface {v0, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    const-string v15, "SdkConfigurationOmSdkControllerUrl"

    .line 186
    invoke-interface {v0, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "CustomClickHandlingEnabled"

    move-object/from16 v22, v15

    const/4 v15, 0x0

    .line 188
    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v23, v8

    const-string v8, "SdkConfigurationSensitiveModeDisabled"

    .line 190
    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v24, v8

    const-string v8, "SdkConfigurationLegacyVastTrackingEnabled"

    .line 192
    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v25, v8

    const-string v8, "SdkConfigurationLegacyVisibilityLogicEnabled"

    .line 194
    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v26, v8

    const-string v8, "SdkConfigurationOverlappingVisibilityTrackingEnabled"

    .line 196
    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v27, v8

    const-string v8, "SdkConfigurationOverlappingWindowTrackingEnabled"

    .line 198
    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v28, v8

    const-string v8, "SdkConfigurationShowVersionValidationErrorLog"

    .line 200
    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v29, v8

    const-string v8, "SdkConfigurationShowVersionValidationErrorIndicator"

    .line 202
    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v30, v8

    const-string v8, "SdkConfigurationImpressionValidationOnClickEnabled"

    .line 204
    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v31, v8

    const-string v8, "SdkConfigurationLegacySliderImpressionEnabled"

    .line 206
    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v32, v8

    const-string v8, "SdkConfigurationFullScreenBackButtonEnabled"

    .line 208
    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v33, v8

    const-string v8, "SdkConfigurationClickAreaVerificationEnabled"

    .line 210
    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v34, v8

    const-string v8, "SdkConfigurationOpenMeasurementSdkDisabled"

    .line 212
    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v35, v8

    const-string v8, "SdkConfigurationLocationConsent"

    .line 214
    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v36, v8

    const-string v8, "SdkConfigurationMultibannerArrowControlsDisabled"

    .line 216
    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 217
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v15

    move/from16 v37, v8

    const-string v8, "BiddingSettingsAdUnitIdsSet"

    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    .line 218
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_3

    .line 219
    new-instance v15, Lcom/yandex/mobile/ads/impl/cc;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/cc;-><init>()V

    move/from16 v38, v14

    .line 221
    new-instance v14, Ljava/util/ArrayList;

    move/from16 v39, v13

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v40, v8

    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v41, v12

    const-string v12, "BiddingSettingsAdUnitIdsInfo_"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    .line 225
    invoke-interface {v0, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 226
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_1

    .line 228
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v15, v12}, Lcom/yandex/mobile/ads/impl/cc;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 231
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    move-object/from16 v8, v40

    move-object/from16 v12, v41

    goto :goto_1

    :cond_2
    move-object/from16 v41, v12

    .line 239
    :try_start_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 240
    new-instance v8, Lcom/yandex/mobile/ads/base/model/BiddingSettings;

    invoke-direct {v8, v14}, Lcom/yandex/mobile/ads/base/model/BiddingSettings;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move-object/from16 v41, v12

    move/from16 v39, v13

    move/from16 v38, v14

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const-string v12, "SdkConfigurationPublicEncryptionKey"

    const/4 v13, 0x0

    .line 241
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "SdkConfigurationPublicEncryptionVersion"

    .line 243
    invoke-static {v0, v13}, Lcom/yandex/mobile/ads/impl/i5;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "SdkConfigurationCounterType3Disabled"

    const/4 v15, 0x0

    .line 245
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 p0, v13

    const-string v13, "SdkConfigurationLegacyRenderTrackingEnabled"

    .line 247
    invoke-interface {v0, v13, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    move-object/from16 v17, v12

    const-string v12, "SdkConfigurationDivkitisabled"

    .line 249
    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move/from16 v40, v12

    const-string v12, "SdkConfigurationUseOkHttpNetworkStack"

    .line 251
    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move/from16 v42, v12

    const-string v12, "SdkConfigurationLibSSLEnabled"

    .line 253
    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move/from16 v43, v12

    const-string v12, "SdkConfigurationEncryptedRequestsEnabled"

    .line 255
    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move/from16 v44, v12

    const-string v12, "SdkConfigurationUseFlexInsteadFixedBannerEnabled"

    .line 257
    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 259
    new-instance v12, Lcom/yandex/mobile/ads/impl/d71$b;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/d71$b;-><init>()V

    .line 260
    invoke-virtual {v12, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v3

    .line 261
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/d71$b;->b(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 262
    invoke-virtual {v2, v6, v7}, Lcom/yandex/mobile/ads/impl/d71$b;->a(J)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 263
    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/d71$b;->a(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 264
    invoke-virtual {v2, v10}, Lcom/yandex/mobile/ads/impl/d71$b;->b(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 265
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/d71$b;->a(Ljava/lang/Long;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 266
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/d71$b;->a(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 267
    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/d71$b;->a(I)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move-object/from16 v3, v41

    .line 268
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v39

    .line 269
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->s(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v38

    .line 270
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->f(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v20

    .line 271
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->j(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v19

    .line 272
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->r(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v18

    .line 273
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->b(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v24

    .line 274
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->x(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move-object/from16 v3, v21

    .line 275
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move-object/from16 v3, v22

    .line 276
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v23

    .line 277
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->e(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move-object/from16 v3, v16

    .line 278
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->c(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v25

    .line 279
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->n(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v26

    .line 280
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->o(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v27

    .line 281
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->v(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v28

    .line 282
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->w(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v29

    .line 283
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->z(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v30

    .line 284
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->y(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v31

    .line 285
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->k(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v32

    .line 286
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->m(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v33

    .line 287
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->i(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v34

    .line 288
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->c(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 289
    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/d71$b;->a(Lcom/yandex/mobile/ads/base/model/BiddingSettings;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 290
    invoke-virtual {v2, v14}, Lcom/yandex/mobile/ads/impl/d71$b;->d(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 291
    invoke-virtual {v2, v13}, Lcom/yandex/mobile/ads/impl/d71$b;->l(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v40

    .line 292
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->g(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v37

    .line 293
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->t(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v42

    .line 294
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->B(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v35

    .line 295
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->u(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v36

    .line 296
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->q(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v43

    .line 297
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->p(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v44

    .line 298
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->h(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 299
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/d71$b;->A(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v0

    if-eqz v17, :cond_5

    if-eqz p0, :cond_5

    .line 302
    new-instance v2, Lcom/yandex/mobile/ads/impl/i30;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, v17

    invoke-direct {v2, v4, v3}, Lcom/yandex/mobile/ads/impl/i30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/d71$b;->a(Lcom/yandex/mobile/ads/impl/i30;)Lcom/yandex/mobile/ads/impl/d71$b;

    .line 305
    :cond_5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d71$b;->a()Lcom/yandex/mobile/ads/impl/d71;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    move-object v8, v13

    :goto_3
    monitor-exit v1

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 306
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 307
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d71;)V
    .locals 27

    const-class v1, Lcom/yandex/mobile/ads/impl/i5;

    monitor-enter v1

    :try_start_0
    const-string v0, "YadPreferenceFile"

    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 5
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SdkConfigurationLibraryVersion"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->I()Z

    move-result v3

    const-string v4, "SdkConfigurationSensitiveModeDisabled"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->f()J

    move-result-wide v3

    const-string v5, "SdkConfigurationExpiredDate"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SdkConfigurationMraidUrl"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SdkConfigurationOmSdkControllerUrl"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->o()Z

    move-result v3

    const-string v4, "CustomClickHandlingEnabled"

    .line 14
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->O()Z

    move-result v3

    const-string v4, "SdkConfigurationShowVersionValidationErrorLog"

    .line 18
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->N()Z

    move-result v3

    const-string v4, "SdkConfigurationShowVersionValidationErrorIndicator"

    .line 22
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->b()I

    move-result v3

    const-string v4, "AdIdsStorageSize"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->u()Z

    move-result v3

    const-string v4, "SdkConfigurationImpressionValidationOnClickEnabled"

    .line 27
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->w()Z

    move-result v3

    const-string v4, "SdkConfigurationLegacySliderImpressionEnabled"

    .line 31
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->n()Z

    move-result v3

    const-string v4, "SdkConfigurationCounterType3Disabled"

    .line 35
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->v()Z

    move-result v3

    const-string v4, "SdkConfigurationLegacyRenderTrackingEnabled"

    .line 39
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->q()Z

    move-result v3

    const-string v4, "SdkConfigurationDivkitisabled"

    .line 43
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->K()Z

    move-result v3

    const-string v4, "SdkConfigurationUseOkHttpNetworkStack"

    .line 47
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->A()Z

    move-result v3

    const-string v4, "SdkConfigurationLocationConsent"

    .line 51
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->z()Z

    move-result v3

    const-string v4, "SdkConfigurationLibSSLEnabled"

    .line 55
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->r()Z

    move-result v3

    const-string v4, "SdkConfigurationEncryptedRequestsEnabled"

    .line 59
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->J()Z

    move-result v3

    const-string v4, "SdkConfigurationUseFlexInsteadFixedBannerEnabled"

    .line 63
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->a()Ljava/lang/Long;

    move-result-object v3

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->M()Ljava/lang/Boolean;

    move-result-object v5

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->C()Ljava/lang/Boolean;

    move-result-object v6

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->D()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->p()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->t()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->B()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->l()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->L()Ljava/lang/Boolean;

    move-result-object v12

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->x()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->y()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->G()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->H()Z

    move-result v16

    move-object/from16 p0, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->s()Z

    move-result v16

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->m()Z

    move-result v16

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->F()Z

    move-result v16

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->E()Z

    move-result v16

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->c()Ljava/lang/Integer;

    move-result-object v16

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->i()Ljava/lang/Integer;

    move-result-object v21

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->d()Lcom/yandex/mobile/ads/base/model/BiddingSettings;

    move-result-object v22

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->J()Z

    move-result v23

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v23, v0

    const-string v0, "SdkConfigurationAdBlockerStatusValidityDuration"

    if-eqz v3, :cond_0

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-interface {v2, v0, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .line 93
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string v0, "SdkConfigurationAntiAdBlockerDisabled"

    .line 94
    invoke-static {v2, v0, v4}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "SdkConfigurationVisibilityErrorIndicatorEnabled"

    .line 95
    invoke-static {v2, v0, v5}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "SdkConfigurationMediationSensitiveModeDisabled"

    .line 97
    invoke-static {v2, v0, v6}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "SdkConfigurationMrcVisibilityTrackingEnabled"

    .line 98
    invoke-static {v2, v0, v7}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "SdkConfigurationCustomUserAgentEnabled"

    .line 99
    invoke-static {v2, v0, v8}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "SdkConfigurationFusedLocationProviderDisabled"

    .line 100
    invoke-static {v2, v0, v9}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "SdkConfigurationLockScreenEnabled"

    .line 101
    invoke-static {v2, v0, v10}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "SdkConfigurationAutograbEnabled"

    .line 102
    invoke-static {v2, v0, v11}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "SdkConfigurationUserConsent"

    .line 103
    invoke-static {v2, v0, v12}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "SdkConfigurationLegacyVastTrackingEnabled"

    .line 104
    invoke-static {v2, v0, v13}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "SdkConfigurationLegacyVisibilityLogicEnabled"

    move-object/from16 v3, v25

    .line 105
    invoke-static {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "SdkConfigurationOverlappingVisibilityTrackingEnabled"

    move-object/from16 v3, v26

    .line 106
    invoke-static {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "SdkConfigurationOverlappingWindowTrackingEnabled"

    move-object/from16 v3, v17

    .line 108
    invoke-static {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "SdkConfigurationFullScreenBackButtonEnabled"

    move-object/from16 v3, v18

    .line 110
    invoke-static {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "SdkConfigurationClickAreaVerificationEnabled"

    move-object/from16 v3, v19

    .line 112
    invoke-static {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "SdkConfigurationOpenMeasurementSdkDisabled"

    move-object/from16 v3, v20

    .line 114
    invoke-static {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "SdkConfigurationMultibannerArrowControlsDisabled"

    move-object/from16 v3, v24

    .line 116
    invoke-static {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "SdkConfigurationAdRequestMaxRetries"

    if-eqz v16, :cond_1

    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 122
    :cond_1
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    const-string v0, "SdkConfigurationPingRequestMaxRetries"

    if-eqz v21, :cond_2

    .line 124
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 126
    :cond_2
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    if-eqz v22, :cond_6

    .line 127
    invoke-virtual/range {v22 .. v22}, Lcom/yandex/mobile/ads/base/model/BiddingSettings;->c()Ljava/util/List;

    move-result-object v0

    .line 128
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;

    .line 130
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;->c()Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;->e()Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BiddingSettingsAdUnitIdsInfo_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 139
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-string v4, "BiddingSettingsAdUnitIdsSet"

    move-object/from16 v5, p0

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 141
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BiddingSettingsAdUnitIdsInfo_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_5
    const-string v0, "BiddingSettingsAdUnitIdsSet"

    .line 147
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 148
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d71;->e()Lcom/yandex/mobile/ads/impl/i30;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 150
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i30;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SdkConfigurationPublicEncryptionKey"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 151
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i30;->b()I

    move-result v0

    const-string v4, "SdkConfigurationPublicEncryptionVersion"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_7
    const-string v0, "SdkConfigurationUseFlexInsteadFixedBannerEnabled"

    move-object/from16 v3, v23

    .line 153
    invoke-static {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 308
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 310
    :cond_0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs a([Ljava/util/Collection;)Z
    .locals 4

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

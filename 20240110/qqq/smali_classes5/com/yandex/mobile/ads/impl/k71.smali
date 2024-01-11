.class public Lcom/yandex/mobile/ads/impl/k71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/i51<",
        "Lcom/yandex/mobile/ads/impl/d71;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/i51<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ic1;

.field private final c:Lcom/yandex/mobile/ads/impl/j30;

.field private final d:Lcom/yandex/mobile/ads/impl/cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/sb1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sb1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k71;->a:Lcom/yandex/mobile/ads/impl/i51;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ic1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ic1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k71;->b:Lcom/yandex/mobile/ads/impl/ic1;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/j30;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j30;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k71;->c:Lcom/yandex/mobile/ads/impl/j30;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/cc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cc;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k71;->d:Lcom/yandex/mobile/ads/impl/cc;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/fv0;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    const-string v1, "mediation_sensitive_mode_disabled"

    .line 1
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/k71;->a:Lcom/yandex/mobile/ads/impl/i51;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/i51;->a(Lcom/yandex/mobile/ads/impl/fv0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ad_blocker_status_validity_duration"

    .line 5
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/h5;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const-string v7, "aab_disabled"

    .line 11
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "autograb_enabled"

    .line 12
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "custom_click_handling_enabled"

    .line 13
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "legacy_visibility_logic_enabled"

    .line 14
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "legacy_vast_tracking_enabled"

    .line 15
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "overlapping_view_tracking_enabled"

    .line 16
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "overlapping_window_tracking_enabled"

    .line 18
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "open_measurement_sdk_disabled"

    .line 20
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "multibanner_arrow_controls_disabled"

    .line 22
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v5, "visibility_error_indicator_enabled"

    .line 25
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    const-string v6, "mraid_controller"

    .line 26
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 p1, v15

    const-string v15, "open_measurement_sdk_controller"

    .line 27
    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "sensitive_mode_disabled"

    .line 28
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    move/from16 v18, v14

    const-string v14, "encrypted_requests_enabled"

    .line 29
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 30
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_3

    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move/from16 v19, v14

    goto :goto_3

    :cond_3
    move/from16 v19, v14

    const/4 v1, 0x0

    :goto_3
    const-string v14, "mrc_visibility_tracking_enabled"

    .line 32
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    move/from16 v20, v13

    const-string v13, "custom_user_agent_enabled"

    .line 33
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    move/from16 v21, v12

    const-string v12, "fused_location_provider_disabled"

    .line 34
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    move/from16 v22, v11

    const-string v11, "lock_screen_enabled"

    .line 35
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    move/from16 v23, v10

    const-string v10, "impression_validation_on_click_enabled"

    .line 37
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    move/from16 v24, v10

    const-string v10, "legacy_slider_impression_enabled"

    .line 39
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    move/from16 v25, v10

    const-string v10, "reload_timeout"

    .line 41
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v26

    .line 43
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/k71;->b:Lcom/yandex/mobile/ads/impl/ic1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmp-long v10, v26, v30

    if-lez v10, :cond_4

    const-wide/16 v16, 0x3e8

    mul-long v26, v26, v16

    goto :goto_4

    :cond_4
    const-wide/32 v26, 0x5265c00

    :goto_4
    move/from16 v16, v12

    move v10, v13

    add-long v12, v28, v26

    move/from16 v17, v10

    const-string v10, "ad_ids_storage_size"

    .line 45
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v26, v4

    const-string v4, "ad_request_max_retries"

    .line 46
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/gi0;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v27, v14

    const-string v14, "ping_request_max_retries"

    .line 47
    invoke-static {v3, v14}, Lcom/yandex/mobile/ads/impl/gi0;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v28, v1

    const-string v1, "show_version_validation_error_log"

    move/from16 v29, v11

    const/4 v11, 0x0

    .line 50
    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move/from16 v30, v1

    const-string v1, "show_version_validation_error_indicator"

    .line 52
    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move/from16 v31, v1

    const-string v1, "fullscreen_back_button_enabled"

    .line 54
    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move/from16 v32, v1

    const-string v1, "click_area_verification_enabled"

    .line 56
    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move/from16 v33, v1

    const-string v1, "divkit_disabled"

    .line 58
    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move/from16 v34, v1

    const-string v1, "use_okhttp_network_stack"

    .line 60
    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move/from16 v35, v1

    const-string v1, "location_consent"

    .line 62
    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move/from16 v36, v1

    const-string v1, "libssl_enabled"

    .line 65
    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v11, "bidding_settings"

    .line 66
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_5

    move/from16 v38, v1

    .line 68
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k71;->d:Lcom/yandex/mobile/ads/impl/cc;

    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/cc;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/base/model/BiddingSettings;

    move-result-object v1

    goto :goto_5

    :cond_5
    move/from16 v38, v1

    const/4 v1, 0x0

    :goto_5
    const-string v11, "encryption"

    .line 71
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v39, v1

    .line 72
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k71;->c:Lcom/yandex/mobile/ads/impl/j30;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_6

    const-string v1, "rsa"

    .line 74
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v11, "public_key"

    const-string v0, ""

    .line 76
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "version"

    .line 78
    invoke-static {v1, v11}, Lcom/yandex/mobile/ads/impl/gi0;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    if-eqz v1, :cond_6

    .line 80
    new-instance v11, Lcom/yandex/mobile/ads/impl/i30;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v11, v0, v1}, Lcom/yandex/mobile/ads/impl/i30;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    const-string v0, "legacy_render_tracking_enabled"

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v37, v11

    const-string v11, "legacy_impression_callback_enabled"

    .line 82
    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move/from16 v40, v11

    const-string v11, "use_flex_instead_fixed_banner_enabled"

    .line 84
    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 86
    new-instance v3, Lcom/yandex/mobile/ads/impl/d71$b;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/d71$b;-><init>()V

    .line 87
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/d71$b;->a(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v3

    .line 88
    invoke-virtual {v3, v14}, Lcom/yandex/mobile/ads/impl/d71$b;->b(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/d71$b;->a(Ljava/lang/Long;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/d71$b;->a(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/d71$b;->b(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v10}, Lcom/yandex/mobile/ads/impl/d71$b;->a(I)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v12, v13}, Lcom/yandex/mobile/ads/impl/d71$b;->a(J)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/d71$b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v15}, Lcom/yandex/mobile/ads/impl/d71$b;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 96
    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/d71$b;->e(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/d71$b;->c(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 98
    invoke-static {}, Lcom/yandex/mobile/ads/common/MobileAds;->getLibraryVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v29

    .line 99
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->r(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move-object/from16 v3, v28

    .line 100
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v27

    .line 101
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->s(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v26

    .line 102
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->x(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v17

    .line 103
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->f(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v16

    .line 104
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->j(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 105
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/l71;->g()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->b(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v23

    .line 106
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->o(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v22

    .line 107
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->n(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v21

    .line 108
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->v(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v20

    .line 109
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->w(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v18

    .line 110
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->u(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, p1

    .line 111
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->t(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v24

    .line 112
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->k(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    move/from16 v3, v25

    .line 113
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d71$b;->m(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/d71$b;->l(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v0

    move/from16 v2, v30

    .line 115
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/d71$b;->z(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v0

    move/from16 v2, v31

    .line 116
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/d71$b;->y(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v0

    move/from16 v2, v32

    .line 117
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/d71$b;->i(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v0

    move/from16 v2, v33

    .line 118
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/d71$b;->c(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v0

    move-object/from16 v2, v39

    .line 119
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/d71$b;->a(Lcom/yandex/mobile/ads/base/model/BiddingSettings;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v0

    move-object/from16 v11, v37

    .line 120
    invoke-virtual {v0, v11}, Lcom/yandex/mobile/ads/impl/d71$b;->a(Lcom/yandex/mobile/ads/impl/i30;)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v0

    move/from16 v2, v40

    .line 121
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/d71$b;->d(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v0

    move/from16 v2, v34

    .line 122
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/d71$b;->g(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v0

    move/from16 v2, v35

    .line 123
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/d71$b;->B(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v0

    move/from16 v2, v36

    .line 124
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/d71$b;->q(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v0

    move/from16 v2, v38

    .line 125
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/d71$b;->p(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v0

    move/from16 v2, v19

    .line 126
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/d71$b;->h(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d71$b;->A(Z)Lcom/yandex/mobile/ads/impl/d71$b;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d71$b;->a()Lcom/yandex/mobile/ads/impl/d71;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    :cond_7
    const/4 v4, 0x0

    :goto_7
    return-object v4
.end method

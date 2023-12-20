.class public Lcom/xvideostudio/videoeditor/different/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig; = null

.field private static b:Z = false

.field private static c:Z = true

.field private static d:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/xvideostudio/videoeditor/VideoMakerApplication;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas;->INSTANCE:Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static B(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p0

    sput-object p0, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 3
    sget-wide v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

    .line 4
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 8
    sget-object p0, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const v0, 0x7f150004

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 9
    sget-object p0, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object v0, Lcom/xvideostudio/videoeditor/different/i;->a:Lcom/xvideostudio/videoeditor/different/i;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static C()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/different/u;->b:Z

    return v0
.end method

.method private static D()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/different/u;->c:Z

    return v0
.end method

.method public static E()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/enjoyads/e;->d()Lcom/xvideostudio/videoeditor/enjoyads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/e;->e()Lcom/enjoy/ads/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static F(Landroid/app/Activity;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private static synthetic H(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Installation auth token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/InstallationTokenResult;

    invoke-virtual {p0}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static synthetic I(Lcom/google/android/gms/tasks/Task;)V
    .locals 22

    const-string v0, "payment_fail_guide_app_pay_id"

    const-string v1, "newuser_promotion_app_pay_id"

    const-string v2, "cancel_original_app_pay_id"

    const-string v3, "cancel_guide_app_pay_id"

    const-string v4, "ace_app_pay_id"

    const-string v5, "push_recall_app_pay_id"

    const-string v6, "VIP_MORE_OR_LESS"

    const-string v7, "detainmant_guide_app_pay_id"

    const-string v8, "first_open_guide_app_pay_id"

    const-string v9, "subscription_manage_switch"

    const-string v10, "return_studio_full_screen"

    const-string v11, "Guide_VIP"

    const-string v12, "result_page_full_screen"

    const-string v13, "home_page_full_screen"

    const-string v14, "third_payment_item"

    const-string v15, "switch_open_ad"

    move-object/from16 v16, v6

    const-string v6, "second_payment_item"

    move-object/from16 v17, v9

    const-string v9, "first_payment_item"

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v18

    move-object/from16 v19, v10

    if-eqz v18, :cond_0

    .line 2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v12

    const-string v12, "AB\u6d4b\u8bd5\u5b9e\u9a8c\u83b7\u53d6\u6210\u529f result= "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static {v10, v12}, Lcom/xvideostudio/videoeditor/tool/u;->w(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v20, v12

    .line 3
    :goto_0
    sget-object v10, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-eqz v10, :cond_3

    const-string v12, "ad_show"

    invoke-virtual {v10, v12}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v13

    const-string v13, "A"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    sget-object v10, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v10, v12}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "B"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 4
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "\u5373\u5c06\u4ed8\u8d39\u7528\u6237\u9884\u6d4b\u5df2\u6dfb\u52a0\u63a2\u9488"

    const/4 v12, 0x1

    .line 5
    invoke-static {v10, v12}, Lcom/xvideostudio/videoeditor/tool/u;->w(Ljava/lang/String;I)V

    :cond_2
    const-string v10, "WILL_PAY"

    .line 6
    invoke-static {v10}, Lz6/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v21, v13

    .line 7
    :cond_4
    :goto_1
    sget-object v10, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v12, "AdLTV_OneDay_Top10Percent"

    invoke-virtual {v10, v12}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lcom/xvideostudio/videoeditor/u;->H4(Ljava/lang/Double;)V

    .line 8
    sget-object v10, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v12, "AdLTV_OneDay_Top20Percent"

    invoke-virtual {v10, v12}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lcom/xvideostudio/videoeditor/u;->I4(Ljava/lang/Double;)V

    .line 9
    sget-object v10, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v12, "AdLTV_OneDay_Top30Percent"

    invoke-virtual {v10, v12}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lcom/xvideostudio/videoeditor/u;->J4(Ljava/lang/Double;)V

    .line 10
    sget-object v10, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v12, "AdLTV_OneDay_Top40Percent"

    invoke-virtual {v10, v12}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lcom/xvideostudio/videoeditor/u;->K4(Ljava/lang/Double;)V

    .line 11
    sget-object v10, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v12, "AdLTV_OneDay_Top50Percent"

    invoke-virtual {v10, v12}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lcom/xvideostudio/videoeditor/u;->L4(Ljava/lang/Double;)V

    .line 12
    sget-object v10, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-eqz v10, :cond_1f

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "Configure_payment_ID_by_country_5_test"

    goto :goto_2

    :cond_5
    const-string v12, "Configure_payment_ID_by_country_5"

    :goto_2
    invoke-virtual {v10, v12}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    sget-object v12, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "Configure_AD_ID_by_country_test"

    goto :goto_3

    :cond_6
    const-string v13, "Configure_AD_ID_by_country"

    :goto_3
    invoke-virtual {v12, v13}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    :try_start_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    .line 16
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 18
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v9}, Lcom/xvideostudio/videoeditor/u;->O4(Ljava/lang/String;)V

    .line 20
    :cond_7
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 21
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/u;->S6(Ljava/lang/String;)V

    .line 23
    :cond_8
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 24
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/u;->x7(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v6, ""

    .line 26
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/u;->x7(Ljava/lang/String;)V

    .line 27
    :goto_4
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 28
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/u;->e5(Ljava/lang/String;)V

    .line 30
    :cond_a
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 31
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/u;->N4(Ljava/lang/String;)V

    .line 33
    :cond_b
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 34
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/u;->l4(Ljava/lang/String;)V

    .line 36
    :cond_c
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 37
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v5}, Lcom/xvideostudio/videoeditor/u;->L6(Ljava/lang/String;)V

    .line 39
    :cond_d
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 40
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/u;->G3(Ljava/lang/String;)V

    .line 42
    :cond_e
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 43
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/u;->d4(Ljava/lang/String;)V

    .line 45
    :cond_f
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 46
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/u;->e4(Ljava/lang/String;)V

    .line 48
    :cond_10
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->A6(Ljava/lang/String;)V

    .line 51
    :cond_11
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 52
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->I6(Ljava/lang/String;)V

    .line 54
    :cond_12
    invoke-static {v10}, Lcom/xvideostudio/videoeditor/u;->o7(Ljava/lang/String;)V

    :cond_13
    const-string v0, "\u83b7\u53d6\u8ba2\u9605\u914d\u7f6esku\u6210\u529f"

    .line 55
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 56
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "AdCount"

    const-string v3, "Adrandom"

    if-eqz v1, :cond_15

    .line 59
    :try_start_1
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 61
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/u;->U5(I)V

    .line 62
    :cond_14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 63
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/l;->G4(I)V

    :cond_15
    move-object/from16 v1, v21

    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/u;->O5(I)V

    .line 68
    :cond_16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 69
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->P5(I)V

    :cond_17
    move-object/from16 v1, v20

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 73
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/u;->M5(I)V

    .line 74
    :cond_18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->N5(I)V

    :cond_19
    move-object/from16 v1, v19

    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 79
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->K5(I)V

    .line 80
    :cond_1a
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 81
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->L5(I)V

    .line 82
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "==getAdIds=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    sget-object v0, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 84
    sget-object v0, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDeeplink----:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->b6(Z)V

    .line 87
    :cond_1c
    sget-object v0, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 88
    sget-object v0, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscriptionVersion----:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->b5(Ljava/lang/String;)V

    .line 91
    :cond_1d
    sget-object v0, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "watermark_type_test"

    goto :goto_5

    :cond_1e
    const-string v1, "watermark_type"

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 92
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/l;->m5(I)V

    .line 93
    sget-object v0, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "update"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/u;->M4(J)V

    .line 95
    invoke-static {}, Ll2/b;->h()V

    .line 96
    sget-object v0, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "Value_event"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/l;->V2(D)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "\u83b7\u53d6\u8ba2\u9605\u914d\u7f6esku\u5931\u8d25"

    .line 99
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_1f
    :goto_6
    return-void
.end method

.method private static synthetic J(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/different/j;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/different/j;-><init>(Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const-string v0, "AB\u6d4b\u8bd5\u5b9e\u9a8c\u83b7\u53d6\u5931\u8d25"

    .line 4
    invoke-static {v0, p0}, Lcom/xvideostudio/videoeditor/tool/r;->b(Ljava/lang/String;Z)V

    :cond_1
    const-string p0, "\u83b7\u53d6\u8ba2\u9605\u914d\u7f6esku\u5931\u8d25"

    .line 5
    invoke-static {p0}, Lz6/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic K(Lcom/xvideostudio/videoeditor/tool/g;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/different/u;->s(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic L(Lcom/xvideostudio/videoeditor/tool/g;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/different/u;->s(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic M(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    return-void
.end method

.method private static synthetic N(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static synthetic O(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/different/u;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    return-void
.end method

.method private static synthetic P(ZZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Landroid/os/CountDownTimer;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_3

    const-string p0, "pip"

    const-string p7, "promaterials"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd$Companion;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;->showAdmobVideoAd(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 4
    sget-object p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd$Companion;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;->showAdmobVideoMaterialAd(ILjava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getInstance()Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->showAdmobVideoAd(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getInstance()Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->showAdmobVideoMaterialAd(ILjava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;

    move-result-object p0

    invoke-virtual {p0, p3, p2, p4}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->showAd(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    .line 11
    invoke-virtual {p6}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getInstance()Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->reloadAdHandle()V

    return-void
.end method

.method private static synthetic Q(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Landroid/os/CountDownTimer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr7/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 3
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method private static synthetic R(Landroid/app/Dialog;Landroid/os/CountDownTimer;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p3, p2, :cond_0

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic S(Landroid/os/CountDownTimer;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method private static synthetic T(Landroid/os/CountDownTimer;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic U(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const-string p0, "\u8ba2\u9605\u53bb\u5e7f\u544a\u5173\u95ed"

    .line 2
    invoke-static {p0}, Lz6/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic V(Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const-string p0, "no_ads"

    .line 2
    invoke-static {p1, p0}, Lr7/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "\u8ba2\u9605\u53bb\u5e7f\u544a\u70b9\u51fb"

    .line 3
    invoke-static {p0}, Lz6/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic W(Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "playlist"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "SourceFrom"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "path"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "selected"

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static Y(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/u;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/xvideostudio/videoeditor/activity/MainActivity;

    :goto_0
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/activity/i;->b(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static Z(Landroid/app/Activity;La6/i;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->f()Lcom/xvideostudio/videoeditor/enjoyads/handle/a;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/different/u$a;

    invoke-direct {v1, p1}, Lcom/xvideostudio/videoeditor/different/u$a;-><init>(La6/i;)V

    invoke-virtual {v0, p0, v1}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->g(Landroid/app/Activity;Lcom/xvideostudio/videoeditor/enjoyads/j;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/different/u;->I(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static a0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getInstance()Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->release()V

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;->release()V

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->release()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/different/u;->O(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V

    return-void
.end method

.method public static b0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->f()Lcom/xvideostudio/videoeditor/enjoyads/handle/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/a;->h()V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/different/u;->M(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V

    return-void
.end method

.method public static c0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xvideostudio/videoeditor/different/u;->b:Z

    return-void
.end method

.method public static synthetic d(Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/different/u;->V(Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static d0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xvideostudio/videoeditor/different/u;->c:Z

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Landroid/os/CountDownTimer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/different/u;->Q(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Landroid/os/CountDownTimer;Landroid/view/View;)V

    return-void
.end method

.method private static e0(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "\u9000\u51fa\u5e94\u7528\u5f39\u7a97_\u6709\u5e7f\u544a"

    .line 1
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d011e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a046b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 4
    new-instance v2, Lcom/xvideostudio/videoeditor/tool/g;

    const v3, 0x7f130384

    invoke-direct {v2, p0, v3}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object v3, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v1, v4, v5}, Lcom/xvideostudio/videoeditor/different/a;->l(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->setLoaded(Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/different/u;->g0(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {v2, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0a0a65

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/different/g;

    invoke-direct {v1, v2, p0}, Lcom/xvideostudio/videoeditor/different/g;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 14
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public static synthetic f(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/different/u;->U(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static f0(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/different/u;->e0(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/different/u;->g0(Landroid/app/Activity;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(ZZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Landroid/os/CountDownTimer;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/xvideostudio/videoeditor/different/u;->P(ZZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Landroid/os/CountDownTimer;Landroid/view/View;)V

    return-void
.end method

.method private static g0(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "\u9000\u51fa\u5e94\u7528\u5f39\u7a97_\u65e0\u5e7f\u544a"

    .line 1
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d011f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v2, 0x7f0a0a65

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/different/f;

    invoke-direct {v3, v1, p0}, Lcom/xvideostudio/videoeditor/different/f;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a09f0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/xvideostudio/videoeditor/different/t;

    invoke-direct {v2, v1}, Lcom/xvideostudio/videoeditor/different/t;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/different/u;->J(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static h0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Ljava/lang/String;ZI)Landroid/app/Dialog;
    .locals 6

    const-string v0, "F_VIP_\u8ba2\u9605\u633d\u7559_\u5c55\u793a"

    .line 1
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0109

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v4, 0x7f0a0a97

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f0a0a24

    .line 9
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 10
    sget-object v4, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v5, "zh-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v5, "en-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setLines(I)V

    if-eqz p5, :cond_3

    const p5, 0x7f120613

    .line 11
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    const p5, 0x7f12037e

    .line 12
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const p5, 0x7f0a0857

    .line 13
    invoke-virtual {v0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    const v4, 0x7f0a072b

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez p6, :cond_4

    const/16 p6, 0x8

    .line 15
    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setVisibility(I)V

    const p5, 0x7f120695

    .line 16
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v5, 0x7f1205fa

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    aput-object p6, v2, v3

    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p5, 0x7f120725

    .line 19
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const p5, 0x7f0a0189

    .line 20
    invoke-virtual {v0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroidx/cardview/widget/CardView;

    const p6, 0x7f0a0401

    .line 21
    invoke-virtual {v0, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060197

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p5, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const p5, 0x7f0801ac

    .line 23
    invoke-virtual {p6, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f060514

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    const p4, 0x7f0a04dd

    .line 25
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    new-instance p5, Lcom/xvideostudio/videoeditor/different/r;

    invoke-direct {p5, p1}, Lcom/xvideostudio/videoeditor/different/r;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0431

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p4, Lcom/xvideostudio/videoeditor/different/s;

    invoke-direct {p4, p2, v1}, Lcom/xvideostudio/videoeditor/different/s;-><init>(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance p1, Lcom/xvideostudio/videoeditor/different/u$b;

    invoke-direct {p1, p3}, Lcom/xvideostudio/videoeditor/different/u$b;-><init>(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 28
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 29
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_5
    return-object v1
.end method

.method public static synthetic i(Landroid/app/Dialog;Landroid/os/CountDownTimer;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/different/u;->R(Landroid/app/Dialog;Landroid/os/CountDownTimer;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static i0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/different/u;->G()V

    return-void
.end method

.method public static j0(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Ljava/util/List;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/content/DialogInterface$OnKeyListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->loadAdIsSuccess()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/different/u;->k0(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;ZZ)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p1, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$Companion;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/different/u;->k0(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;ZZ)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0, p4}, Lr7/b;->m(Landroid/content/Context;Ljava/util/List;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic k(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/different/u;->N(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static k0(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;ZZ)Landroid/app/Dialog;
    .locals 17

    move-object/from16 v10, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d010f

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/appcompat/app/d$a;

    const v2, 0x7f130384

    invoke-direct {v1, v10, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v11

    .line 4
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v12

    const v1, 0x7f06047b

    .line 5
    invoke-virtual {v12, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v1, 0x7f0a069b

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a039c

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    const v1, 0x7f0a0679

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a068b

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a09ce

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const v2, 0x7f0a09d2

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x0

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {v15, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    if-eqz p5, :cond_2

    const v1, 0x7f120893

    .line 14
    invoke-virtual {v10, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    new-instance v8, Lcom/xvideostudio/videoeditor/different/u$c;

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x3e8

    move-object v0, v8

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 p2, v8

    move-object/from16 v8, p3

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/xvideostudio/videoeditor/different/u$c;-><init>(JJLandroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    if-nez p4, :cond_3

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17
    :cond_3
    new-instance v0, Lcom/xvideostudio/videoeditor/different/q;

    move-object/from16 v8, p2

    invoke-direct {v0, v8, v11}, Lcom/xvideostudio/videoeditor/different/q;-><init>(Landroid/os/CountDownTimer;Landroid/app/Dialog;)V

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v9, Lcom/xvideostudio/videoeditor/different/h;

    move-object v0, v9

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object v6, v11

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/xvideostudio/videoeditor/different/h;-><init>(ZZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Landroid/os/CountDownTimer;)V

    invoke-virtual {v13, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v0, Lcom/xvideostudio/videoeditor/different/n;

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v1, v11, v8}, Lcom/xvideostudio/videoeditor/different/n;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Landroid/os/CountDownTimer;)V

    invoke-virtual {v15, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070302

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {v11, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    new-instance v1, Lcom/xvideostudio/videoeditor/different/m;

    invoke-direct {v1, v11, v8}, Lcom/xvideostudio/videoeditor/different/m;-><init>(Landroid/app/Dialog;Landroid/os/CountDownTimer;)V

    invoke-virtual {v11, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 23
    new-instance v1, Lcom/xvideostudio/videoeditor/different/e;

    invoke-direct {v1, v8}, Lcom/xvideostudio/videoeditor/different/e;-><init>(Landroid/os/CountDownTimer;)V

    invoke-virtual {v11, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    invoke-static/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 26
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x2

    move-object/from16 v2, v16

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_4
    return-object v11
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/tool/g;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/different/u;->L(Lcom/xvideostudio/videoeditor/tool/g;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static l0(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0111

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/app/d$a;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x7f0a039c

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a0691

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 6
    new-instance v4, Lcom/xvideostudio/videoeditor/different/o;

    invoke-direct {v4, v1}, Lcom/xvideostudio/videoeditor/different/o;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v3, Lcom/xvideostudio/videoeditor/different/p;

    invoke-direct {v3, v1, p0}, Lcom/xvideostudio/videoeditor/different/p;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070302

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    new-instance v3, Lcom/xvideostudio/videoeditor/different/l;

    invoke-direct {v3, v1}, Lcom/xvideostudio/videoeditor/different/l;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 p0, -0x2

    .line 14
    invoke-virtual {v2, v0, p0}, Landroid/view/Window;->setLayout(II)V

    const-string p0, "\u8ba2\u9605\u53bb\u5e7f\u544a\u5c55\u793a"

    .line 15
    invoke-static {p0}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static synthetic m(Landroid/os/CountDownTimer;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/different/u;->S(Landroid/os/CountDownTimer;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static m0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xvideostudio/videoeditor/different/u;->p0(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static synthetic n(Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/different/u;->W(Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static n0(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "export_success_first_everyday"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->v1()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/xvideostudio/videoeditor/x;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/x;->d()V

    .line 5
    const-class p2, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    const-class p2, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "new_user"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/xvideostudio/videoeditor/x;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/x;->e()V

    .line 9
    const-class p2, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_2
    const-class p2, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/tool/g;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/different/u;->K(Lcom/xvideostudio/videoeditor/tool/g;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static o0(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "export_success_first_everyday"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->v1()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/xvideostudio/videoeditor/x;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/x;->d()V

    .line 5
    const-class p2, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    const-class p2, Lcom/xvideostudio/videoeditor/activity/LocalSubRecallActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "new_user"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/xvideostudio/videoeditor/x;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/x;->e()V

    .line 9
    const-class p2, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic p(Landroid/os/CountDownTimer;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/different/u;->T(Landroid/os/CountDownTimer;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static p0(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    const-class p2, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->V2()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    const-class p2, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityThree;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-void

    .line 4
    :cond_1
    const-class p2, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-void
.end method

.method public static q()V
    .locals 0

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static s(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->B5(Ljava/lang/Boolean;)V

    const-string p0, "false"

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/n0;->o2(Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->g()Lcom/xvideostudio/videoeditor/util/l1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/l1;->n()V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/b;->f()V

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p0

    iget-object p0, p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->p:Landroid/os/Handler;

    sget-object v0, Lcom/xvideostudio/videoeditor/different/k;->b:Lcom/xvideostudio/videoeditor/different/k;

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

# .method public static t()Ljava/lang/String;
#     .locals 2
#
#     .line 1
#    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;#
#
#     move-result-object v0
#
#     invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;
#
#     move-result-object v1
#
#     invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
#
#     move-result-object v0
#
#     return-object v0
# .end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "Watermark_type"

    const-string v2, "sku_id"

    const-string v3, "ad_show"

    const-string v4, "sku_day"

    const-string v5, "type c"

    const-string v6, "videoshow.year8.7"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const-string v12, "B"

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return-object v5

    :pswitch_1
    return-object v6

    :pswitch_2
    return-object v12

    :pswitch_3
    return-object v6

    .line 3
    :cond_4
    :goto_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_3
    const/4 v0, -0x1

    goto :goto_4

    :sswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    goto :goto_4

    :sswitch_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    goto :goto_4

    :sswitch_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    :sswitch_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const-string v1, "C"

    const-string v2, "ORIGINAL"

    const-string v3, "A"

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_b

    .line 5
    :pswitch_4
    invoke-static {}, Lr6/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_5
    const/4 v7, -0x1

    goto :goto_6

    :sswitch_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v7, 0x2

    goto :goto_6

    :sswitch_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x1

    goto :goto_6

    :sswitch_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_6
    packed-switch v7, :pswitch_data_2

    goto/16 :goto_b

    :pswitch_5
    return-object v5

    :pswitch_6
    const-string p0, "type b"

    return-object p0

    :pswitch_7
    const-string p0, "type a"

    return-object p0

    :pswitch_8
    return-object v5

    .line 6
    :pswitch_9
    invoke-static {}, Lr6/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    :goto_7
    const/4 v7, -0x1

    goto :goto_8

    :sswitch_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :sswitch_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v7, 0x2

    goto :goto_8

    :sswitch_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v7, 0x1

    goto :goto_8

    :sswitch_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_8
    packed-switch v7, :pswitch_data_3

    goto :goto_b

    :pswitch_a
    const-string p0, "videoshow.year11.7"

    return-object p0

    :pswitch_b
    const-string p0, "videoshow.year10.7"

    return-object p0

    :pswitch_c
    const-string p0, "videoshow.year9.7"

    return-object p0

    :pswitch_d
    return-object v6

    .line 7
    :pswitch_e
    invoke-static {}, Lr6/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_4

    :goto_9
    const/4 v8, -0x1

    goto :goto_a

    :sswitch_10
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :sswitch_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    const/4 v8, 0x1

    goto :goto_a

    :sswitch_12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    :cond_13
    :goto_a
    packed-switch v8, :pswitch_data_4

    goto :goto_b

    :pswitch_f
    return-object v12

    :pswitch_10
    return-object v3

    :pswitch_11
    return-object v12

    .line 8
    :pswitch_12
    invoke-static {}, Lr6/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    const-string p0, "videoshow.year5.3"

    return-object p0

    :cond_15
    return-object v6

    .line 9
    :cond_16
    :goto_b
    sget-object v0, Lcom/xvideostudio/videoeditor/different/u;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_17
    const-string p0, ""

    :goto_c
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7f5f6686 -> :sswitch_3
        -0x44ae5a67 -> :sswitch_2
        -0x35a83c83 -> :sswitch_1
        -0x1289b5ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5f6686 -> :sswitch_7
        -0x44ae5a67 -> :sswitch_6
        -0x35a83c83 -> :sswitch_5
        -0x1289b5ab -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_e
        :pswitch_9
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7f27862f -> :sswitch_b
        0x41 -> :sswitch_a
        0x42 -> :sswitch_9
        0x43 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7f27862f -> :sswitch_f
        0x41 -> :sswitch_e
        0x42 -> :sswitch_d
        0x43 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7f27862f -> :sswitch_12
        0x41 -> :sswitch_11
        0x42 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static v(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    return-object p1
.end method

.method public static w(Z)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->U1()I

    move-result v0

    const v1, 0x7f080973

    const v2, 0x7f080975

    const v3, 0x7f080974

    const v4, 0x7f080976

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->u()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f080976

    :goto_0
    return v3

    .line 3
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-static {v0}, Lb7/b;->e(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const v3, 0x7f080976

    :goto_1
    return v3

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x7f080975

    :goto_2
    return v1

    :cond_5
    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const v3, 0x7f080976

    :goto_3
    return v3

    :cond_7
    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const v1, 0x7f080975

    :goto_4
    return v1

    :cond_9
    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    const v1, 0x7f080975

    :goto_5
    return v1
.end method

.method public static x(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static y(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public static z(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

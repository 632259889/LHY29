.class public Lcom/chartboost/sdk/impl/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Tracking/d;Lcom/chartboost/sdk/impl/k1;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 2
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/d;->i()Lcom/chartboost/sdk/impl/w2;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w2;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w2;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/d;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_1
    new-instance v5, Lorg/json/b;

    invoke-direct {v5}, Lorg/json/b;-><init>()V

    const-string v6, "chartboost_sdk_autocache_enabled"

    .line 9
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->c()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    const-string v6, "chartboost_sdk_gdpr"

    .line 10
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 11
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    const-string v7, "chartboost_sdk_ccpa"

    .line 13
    invoke-virtual {v5, v7, v6}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    const-string v7, "chartboost_sdk_coppa"

    .line 16
    invoke-virtual {v5, v7, v6}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_3
    const-string v6, "device_battery_level"

    .line 17
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->i()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v6, "device_charging_status"

    .line 18
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->j()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    const-string v6, "device_language"

    .line 19
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v6, "device_timezone"

    .line 20
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v6, "device_volume"

    .line 21
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->x()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v6, "device_mute"

    .line 22
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->q()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    const-string v6, "device_audio_output"

    .line 23
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->h()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v6, "device_storage"

    .line 24
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->u()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v6, "device_low_memory_warning"

    .line 25
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->o()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v6, "device_up_time"

    .line 26
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->w()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    .line 27
    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/d;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    const/4 v7, -0x1

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0xa6d4fd2

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v8, v9, :cond_6

    const v9, 0x2dd6bb4c

    if-eq v8, v9, :cond_5

    const v9, 0x762a6b4c

    if-eq v8, v9, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "Banner"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const-string v8, "Interstitial"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const-string v8, "Rewarded"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_7

    const/4 v7, 0x1

    :cond_7
    :goto_1
    const-string v6, "session_impression_count"

    if-eqz v7, :cond_a

    if-eq v7, v11, :cond_9

    if-eq v7, v10, :cond_8

    goto :goto_2

    .line 30
    :cond_8
    :try_start_2
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->I()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    goto :goto_2

    .line 31
    :cond_9
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->K()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    goto :goto_2

    .line 32
    :cond_a
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->J()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    :cond_b
    :goto_2
    const-string v6, "session_duration"

    .line 33
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->G()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v6, "session_id"

    .line 34
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v6, "session_count"

    .line 35
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->F()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v6, "event_name"

    .line 36
    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/d;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v6, "event_message"

    .line 37
    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v6, "event_type"

    .line 38
    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/d;->j()Lcom/chartboost/sdk/Tracking/d$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v6, "event_timestamp"

    .line 39
    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/d;->h()J

    move-result-wide v7

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v6, "event_latency"

    .line 40
    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/d;->c()F

    move-result p1

    float-to-double v7, p1

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/b;->put(Ljava/lang/String;D)Lorg/json/b;

    const-string p1, "ad_type"

    .line 41
    invoke-virtual {v1, p1, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "ad_impression_id"

    .line 42
    invoke-virtual {v1, p1, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "ad_creative_id"

    .line 43
    invoke-virtual {v1, p1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "app_id"

    .line 44
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "chartboost_sdk_version"

    .line 45
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "mediation_sdk"

    .line 46
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "mediation_sdk_version"

    .line 47
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "mediation_sdk_adapter_version"

    .line 48
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "framework"

    .line 49
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "framework_version"

    .line 50
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "framework_adapter_version"

    .line 51
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "device_id"

    .line 52
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "device_model"

    .line 53
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "device_os_version"

    .line 54
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "device_platform"

    .line 55
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "device_country"

    .line 56
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "device_connection_type"

    .line 57
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "device_orientation"

    .line 58
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k1;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "payload"

    .line 59
    invoke-virtual {v1, p1, v5}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 60
    invoke-virtual {v0, v1}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 62
    :cond_c
    :goto_3
    invoke-virtual {v0}, Lorg/json/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

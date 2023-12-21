.class public final Lcom/google/android/gms/internal/ads/rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wh;

.field public final b:Landroid/content/Context;

.field public final c:Lb32;

.field public final d:Lv54;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/String;

.field public final g:Ldb4;

.field public final h:Lv83;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wh;Landroid/content/Context;Lb32;Lv54;Ljava/util/concurrent/Executor;Ljava/lang/String;Ldb4;Lv83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk;->a:Lcom/google/android/gms/internal/ads/wh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rk;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rk;->c:Lb32;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rk;->d:Lv54;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rk;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rk;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rk;->g:Ldb4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->y()Lcom/google/android/gms/internal/ads/zo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/rk;->h:Lv83;

    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "request_id"

    .line 2
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()Lwm4;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->d:Lv54;

    iget-object v0, v0, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "true"

    if-nez v1, :cond_9

    sget-object v1, Lxm1;->W5:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lxm1;->i6:Lqm1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "&request_id="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_0

    add-int/lit8 v1, v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 9
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefu;

    const/16 v1, 0xf

    const-string v2, "Invalid ad string."

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rk;->a:Lcom/google/android/gms/internal/ads/wh;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wh;->q()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rk;->h:Lv83;

    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzb(Ljava/lang/String;Lv83;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rk;->h:Lv83;

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 15
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "is_gbid"

    .line 16
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const-string v6, "&"

    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eq v6, v5, :cond_5

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v7

    .line 22
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/16 v6, 0xb

    .line 23
    :try_start_1
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v6, "UTF-8"

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "arek"

    .line 26
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-exception v6

    .line 27
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Failed to get key from QueryJSONMap"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v8

    const-string v9, "CryptoUtils.getKeyFromQueryJsonMap"

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    :goto_3
    invoke-static {v5, v1, v7, v3}, Lcom/google/android/gms/internal/ads/zo;->b([B[BLjava/lang/String;Lv83;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to decode the adResponse. "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v3

    const-string v5, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 32
    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    :cond_7
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 34
    :cond_8
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/rk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/rk;->c(Ljava/lang/String;Ljava/lang/String;)Lwm4;

    move-result-object v0

    return-object v0

    .line 35
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->d:Lv54;

    iget-object v0, v0, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_c

    .line 36
    sget-object v1, Lxm1;->U5:Lqm1;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 39
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rk;->a:Lcom/google/android/gms/internal/ads/wh;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wh;->q()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzf(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rk;->h:Lv83;

    .line 45
    invoke-virtual {v2}, Lv83;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "rid"

    .line 46
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/rk;->c(Ljava/lang/String;Ljava/lang/String;)Lwm4;

    move-result-object v0

    return-object v0

    .line 50
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->h:Lv83;

    .line 51
    invoke-virtual {v0}, Lv83;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ridmm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefu;

    const/16 v1, 0xe

    const-string v2, "Mismatch request IDs."

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lorg/json/JSONObject;)Lwm4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lf54;

    new-instance v1, Ld54;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rk;->d:Lv54;

    invoke-direct {v1, v2}, Ld54;-><init>(Lv54;)V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/yo;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lf54;-><init>(Ld54;Lcom/google/android/gms/internal/ads/yo;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lwm4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->b:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lra4;->a(Landroid/content/Context;I)Lsa4;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsa4;->zzh()Lsa4;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/ib;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rk;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rk;->c:Lb32;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rk;->a:Lcom/google/android/gms/internal/ads/wh;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wh;->B()Lhb4;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ib;->a(Landroid/content/Context;Lb32;Lhb4;)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/mb;->b:Ltu1;

    const-string v3, "google.afma.response.normalize"

    .line 5
    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/nb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/hb;

    move-result-object v1

    const-string v2, ""

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v2

    new-instance v3, Lgd3;

    invoke-direct {v3, p0, p1, p2}, Lgd3;-><init>(Lcom/google/android/gms/internal/ads/rk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    new-instance p2, Lhd3;

    invoke-direct {p2, v1}, Lhd3;-><init>(Lcom/google/android/gms/internal/ads/hb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk;->e:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    new-instance p2, Lid3;

    invoke-direct {p2, p0}, Lid3;-><init>(Lcom/google/android/gms/internal/ads/rk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk;->e:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk;->g:Ldb4;

    .line 10
    invoke-static {p1, p2, v0}, Lcb4;->a(Lwm4;Ldb4;Lsa4;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ad_types"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "unknown"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    .line 4
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rk;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to update the ad types for rendering. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly22;->zzj(Ljava/lang/String;)V

    return-object p1
.end method

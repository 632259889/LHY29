.class public final Lcom/google/android/gms/ads/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzffk;)V
    .locals 9
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/zze;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;ZLcom/google/android/gms/internal/ads/zzbyr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzffk;)V

    return-void
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;ZLcom/google/android/gms/internal/ads/zzbyr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzffk;)V
    .locals 5
    .param p4    # Lcom/google/android/gms/internal/ads/zzbyr;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Runnable;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:J

    if-nez p4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbyr;->zza()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzdJ:Lcom/google/android/gms/internal/ads/zzbax;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbyr;->zzi()Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const-string p1, "Context not provided to fetch application settings"

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_6

    move-object p4, p1

    :cond_6
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zze;->zza:Landroid/content/Context;

    const/4 p4, 0x4

    .line 13
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfex;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfex;->zzh()Lcom/google/android/gms/internal/ads/zzfex;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbmk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zze;->zza:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, v1, p2, p8}, Lcom/google/android/gms/internal/ads/zzbmk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmq;->zza:Lcom/google/android/gms/internal/ads/zzbmn;

    const-string v2, "google.afma.config.fetchAppSettings"

    .line 16
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzbmt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmm;Lcom/google/android/gms/internal/ads/zzbml;)Lcom/google/android/gms/internal/ads/zzbmj;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string p6, "app_id"

    .line 19
    invoke-virtual {v2, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_8

    const-string p5, "ad_unit_id"

    .line 21
    invoke-virtual {v2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string p5, "is_init"

    .line 22
    invoke-virtual {v2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "experiment_ids"

    const-string p5, ","

    .line 24
    sget-object p6, Lcom/google/android/gms/internal/ads/zzbbf;->zza:Lcom/google/android/gms/internal/ads/zzbax;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object p6

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzbay;->zza()Ljava/util/List;

    move-result-object p6

    .line 26
    invoke-static {p5, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "js"

    .line 27
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zze;->zza:Landroid/content/Context;

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "version"

    .line 30
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    :try_start_2
    const-string p1, "Error fetching PackageInfo."

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 32
    :cond_9
    :goto_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbmj;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/internal/zzd;

    invoke-direct {p2, p8, p4}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzfex;)V

    .line 33
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    .line 34
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p2

    if-eqz p7, :cond_a

    .line 35
    invoke-interface {p1, p7, p3}, Lcom/google/android/gms/internal/ads/zzfvs;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 36
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Error requesting application settings"

    .line 37
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfex;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/ads/zzfex;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfex;->zzl()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object p1

    invoke-virtual {p8, p1}, Lcom/google/android/gms/internal/ads/zzffk;->zzb(Lcom/google/android/gms/internal/ads/zzffb;)V

    return-void
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbyr;Lcom/google/android/gms/internal/ads/zzffk;)V
    .locals 10

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbyr;->zzb()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v7, p3

    move-object v9, p5

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/zze;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;ZLcom/google/android/gms/internal/ads/zzbyr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzffk;)V

    return-void
.end method

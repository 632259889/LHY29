.class public final Lcom/google/android/gms/internal/ads/zzbqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqa;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdyb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcha;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbyf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzehh;

.field private zzg:Lcom/google/android/gms/ads/internal/overlay/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyf;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzfjp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zza:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zze:Lcom/google/android/gms/internal/ads/zzbyf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcha;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcha;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzd:Lcom/google/android/gms/internal/ads/zzcha;

    return-void
.end method

.method public static zzb(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzapg;->zze(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzapg;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaph; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzcge;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static zzd(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static zzf(Ljava/util/Map;)Z
    .locals 1

    const-string v0, "custom_close"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbqk;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzk(I)V

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzi(Z)V

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcmv;->zzK()Lcom/google/android/gms/internal/ads/zzapg;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcmv;->zzH()Landroid/view/View;

    move-result-object v7

    const-string v8, "activity"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    const-string v9, "u"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v5, v6, v9, v7, v11}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbqk;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "use_first_package"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "use_running_process"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "use_custom_tabs"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzdR:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v14

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v14, "http"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v15, "https"

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqj;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqj;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v5, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v5, v11}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqj;->zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqj;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_5

    :cond_6
    if-eqz v11, :cond_7

    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqj;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqj;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqj;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v12, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_b

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    add-int/lit8 v15, v11, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v15, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v9, v12, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqj;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_5

    :cond_a
    move v11, v15

    goto :goto_3

    :cond_b
    if-eqz v10, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqj;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_5

    :cond_c
    :goto_4
    move-object v11, v9

    :cond_d
    :goto_5
    if-eqz p3, :cond_f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    if-eqz v2, :cond_f

    if-eqz v11, :cond_f

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    return-void

    :cond_f
    :goto_6
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoa;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzx;

    invoke-direct {v2, v11, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    move/from16 v3, p5

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcoa;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzi(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zze:Lcom/google/android/gms/internal/ads/zzbyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyf;->zza(Z)V

    :cond_0
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    .line 14
    .line 15
    const-string v6, "offline_open"

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzehp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzcge;->zzv(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzd:Lcom/google/android/gms/internal/ads/zzcha;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/internal/ads/zzehh;->zzh(Lcom/google/android/gms/internal/ads/zzcha;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v8

    .line 43
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 44
    .line 45
    .line 46
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzw(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lb1/a0;

    .line 54
    .line 55
    invoke-direct {v2, v7}, Lb1/a0;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lb1/a0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "offline_notification_channel"

    .line 67
    .line 68
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzh(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcmv;

    .line 75
    .line 76
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcmv;->zzQ()Lcom/google/android/gms/internal/ads/zzcok;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcok;->zzi()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v16, 0x1

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcmv;->zzk()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v5, 0x0

    .line 97
    :goto_0
    if-eqz v2, :cond_6

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->zzhy:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcmv;->zzQ()Lcom/google/android/gms/internal/ads/zzcok;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcok;->zzi()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcmv;->zzk()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v9, 0x0

    .line 139
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    .line 140
    .line 141
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    .line 142
    .line 143
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 144
    .line 145
    move-object v10, v1

    .line 146
    move-object/from16 v14, p4

    .line 147
    .line 148
    move-object v6, v15

    .line 149
    move-object/from16 v15, p3

    .line 150
    .line 151
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzehp;->zzh(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/util/zzbr;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzfjp;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object v6, v15

    .line 156
    move-object/from16 v8, p1

    .line 157
    .line 158
    check-cast v8, Lcom/google/android/gms/internal/ads/zzcoa;

    .line 159
    .line 160
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    .line 161
    .line 162
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    .line 163
    .line 164
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 165
    .line 166
    const/16 v15, 0xe

    .line 167
    .line 168
    move-object v9, v1

    .line 169
    move-object/from16 v13, p4

    .line 170
    .line 171
    move-object/from16 v14, p3

    .line 172
    .line 173
    invoke-interface/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzcoa;->zzaG(Lcom/google/android/gms/ads/internal/util/zzbr;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzfjp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 181
    .line 182
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    .line 183
    .line 184
    const-string v8, "dialog_impression"

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    move-object/from16 v5, p4

    .line 189
    .line 190
    move-object v6, v8

    .line 191
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzehp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 195
    .line 196
    .line 197
    return v16

    .line 198
    :cond_6
    :goto_2
    move-object v6, v15

    .line 199
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzehh;->zzc(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    .line 205
    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    new-instance v9, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v4, "dialog_not_shown_reason"

    .line 214
    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    const-string v1, "notifications_disabled"

    .line 218
    .line 219
    :goto_3
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    if-eqz v3, :cond_8

    .line 224
    .line 225
    const-string v1, "notification_channel_disabled"

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    if-nez v1, :cond_9

    .line 229
    .line 230
    const-string v1, "work_manager_unavailable"

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzhy:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 234
    .line 235
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    const-string v1, "notification_flow_disabled"

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    if-eqz v5, :cond_b

    .line 255
    .line 256
    const-string v1, "fullscreen_no_activity"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    .line 260
    .line 261
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 262
    .line 263
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    .line 264
    .line 265
    const-string v10, "dialog_not_shown"

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    move-object/from16 v5, p4

    .line 270
    .line 271
    move-object v6, v10

    .line 272
    move-object v7, v9

    .line 273
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzehp;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    return v8
.end method

.method private final zzk(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhG:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "cct_open_status"

    const-string v2, "cct_action"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfjo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkd;->zza(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjp;->zzb(Lcom/google/android/gms/internal/ads/zzfjo;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyb;->zza()Lcom/google/android/gms/internal/ads/zzdya;

    move-result-object v0

    const-string v3, "action"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkd;->zza(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdya;->zzg()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zze(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "u"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfc;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v11

    const-string v0, "a"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zza:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zza:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzF()Lcom/google/android/gms/internal/ads/zzfei;

    move-result-object v0

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzR()Lcom/google/android/gms/internal/ads/zzfel;

    move-result-object v3

    const/4 v12, 0x0

    const-string v4, ""

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfei;->zzak:Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfel;->zzb:Ljava/lang/String;

    move v13, v0

    move-object v14, v3

    goto :goto_1

    :cond_3
    move-object v14, v4

    const/4 v13, 0x0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zziK:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sc"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    :goto_2
    const-string v0, "expand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzaC()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/zzbqk;->zzi(Z)V

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoa;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzf(Ljava/util/Map;)Z

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzb(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcoa;->zzaH(ZIZ)V

    return-void

    :cond_6
    const-string v0, "webapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/zzbqk;->zzi(Z)V

    if-eqz v11, :cond_7

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoa;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzf(Ljava/util/Map;)Z

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzb(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v0, v1, v2, v11, v6}, Lcom/google/android/gms/internal/ads/zzcoa;->zzaI(ZILjava/lang/String;Z)V

    return-void

    :cond_7
    move-object v15, v8

    check-cast v15, Lcom/google/android/gms/internal/ads/zzcoa;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzf(Ljava/util/Map;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzb(Ljava/util/Map;)I

    move-result v17

    const-string v0, "html"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const-string v0, "baseurl"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    move/from16 v20, v6

    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzcoa;->zzaJ(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    const-string v0, "chrome_custom_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "true"

    if-eqz v0, :cond_13

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzdT:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzdZ:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "User opt out chrome custom tab."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzdX:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    const/4 v12, 0x1

    goto :goto_4

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzdY:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3b

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzftl;->zzc(C)Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfum;->zzc(Lcom/google/android/gms/internal/ads/zzftl;)Lcom/google/android/gms/internal/ads/zzfum;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfum;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_e
    :goto_4
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v12, :cond_12

    if-nez v0, :cond_f

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzk(I)V

    goto :goto_5

    :cond_f
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzi(Z)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzk(I)V

    return-void

    :cond_10
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzK()Lcom/google/android/gms/internal/ads/zzapg;

    move-result-object v2

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzH()Landroid/view/View;

    move-result-object v3

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzk()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v13, :cond_11

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    if-eqz v1, :cond_11

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v8, v1, v2, v14}, Lcom/google/android/gms/internal/ads/zzbqk;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqh;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>(Lcom/google/android/gms/internal/ads/zzbqk;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzx;

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcoa;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzx;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v17

    const/16 v18, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcoa;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void

    :cond_12
    :goto_5
    const-string v0, "use_first_package"

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbqk;->zzh(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    :cond_13
    const-string v0, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "system_browser"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbqk;->zzh(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    :cond_15
    :goto_6
    const-string v0, "open_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v15, "p"

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhq:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzi(Z)V

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void

    :cond_17
    if-eqz v13, :cond_19

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    if-eqz v1, :cond_19

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v8, v1, v0, v14}, Lcom/google/android/gms/internal/ads/zzbqk;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    return-void

    :cond_19
    :goto_7
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcoa;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzx;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcoa;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    :cond_1b
    return-void

    :cond_1c
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzi(Z)V

    const-string v0, "intent_url"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1d

    :try_start_0
    invoke-static {v3, v12}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error parsing the url: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_8
    move-object v0, v4

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzK()Lcom/google/android/gms/internal/ads/zzapg;

    move-result-object v5

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzH()Landroid/view/View;

    move-result-object v2

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzk()Landroid/app/Activity;

    move-result-object v12

    invoke-static {v4, v5, v3, v2, v12}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzhr:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    :cond_1e
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1f
    :goto_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzhC:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v12, "event_id"

    if-eqz v2, :cond_20

    const-string v2, "intent_async"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v16, 0x1

    goto :goto_a

    :cond_20
    const/16 v16, 0x0

    :goto_a
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v16, :cond_21

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbqi;

    move-object v1, v4

    move-object/from16 v2, p0

    move v3, v6

    move-object v6, v4

    move-object/from16 v4, p1

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object v15, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbqi;-><init>(Lcom/google/android/gms/internal/ads/zzbqk;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v15, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzx;

    const/4 v6, 0x0

    goto :goto_b

    :cond_21
    move-object/from16 v18, v5

    move-object/from16 v19, v15

    :goto_b
    const-string v1, "openIntentAsync"

    if-eqz v0, :cond_24

    if-eqz v13, :cond_23

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    if-eqz v2, :cond_23

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v2, v3, v14}, Lcom/google/android/gms/internal/ads/zzbqk;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v16, :cond_22

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, v18

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbst;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbst;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_22
    return-void

    :cond_23
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcoa;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzx;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcoa;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void

    :cond_24
    move-object/from16 v3, v18

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzK()Lcom/google/android/gms/internal/ads/zzapg;

    move-result-object v4

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzH()Landroid/view/View;

    move-result-object v5

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzk()Landroid/app/Activity;

    move-result-object v11

    invoke-static {v2, v4, v0, v5, v11}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_25
    if-eqz v13, :cond_27

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    if-eqz v0, :cond_27

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v8, v0, v11, v14}, Lcom/google/android/gms/internal/ads/zzbqk;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v16, :cond_26

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbst;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbst;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_26
    return-void

    :cond_27
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoa;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v2, "i"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const-string v2, "m"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const-string v2, "c"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const-string v2, "f"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const-string v2, "e"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzx;

    move-object/from16 v20, v1

    move-object/from16 v22, v11

    move-object/from16 v28, v2

    invoke-direct/range {v20 .. v28}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzcoa;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method

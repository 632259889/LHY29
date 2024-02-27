.class public final Lcom/google/android/gms/internal/ads/zzflg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzelh;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfev;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfew;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzapg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzelh;Lcom/google/android/gms/internal/ads/zzchb;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfev;Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzapg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Lcom/google/android/gms/internal/ads/zzelh;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzchb;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzflg;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Lcom/google/android/gms/internal/ads/zzfev;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzg:Lcom/google/android/gms/internal/ads/zzfew;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzh:Lcom/google/android/gms/common/util/Clock;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzi:Lcom/google/android/gms/internal/ads/zzapg;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfev;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfev;->zza:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfev;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfev;->zzb:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final zzf(IILjava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "2."

    .line 23
    .line 24
    const-string v2, "@gw_mpe@"

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzflg;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method private static zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgu;->zzl()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "fakeForAdDebugLog"

    :cond_1
    return-object p0
.end method

.method private static zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzflg;->zzd(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const-string p3, "0"

    goto :goto_0

    :cond_0
    const-string p3, "1"

    :goto_0
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffd;->zzf:Ljava/lang/String;

    const-string v4, "@gw_adlocid@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzflg;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_adnetrefresh@"

    invoke-static {v2, v3, p3}, Lcom/google/android/gms/internal/ads/zzflg;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_sdkver@"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzflg;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v3, "@gw_qdata@"

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzz:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzflg;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_adnetid@"

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzy:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzflg;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_allocid@"

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzx:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzflg;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflg;->zze:Landroid/content/Context;

    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzX:Z

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfc;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Lcom/google/android/gms/internal/ads/zzelh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzelh;->zzf()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@gw_adnetstatus@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzflg;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_seqnum@"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzc:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzflg;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_sessid@"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzd:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzflg;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzcU:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-nez v4, :cond_3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzi:Lcom/google/android/gms/internal/ads/zzapg;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzapg;->zzf(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v4, :cond_4

    const-string v4, "ms"

    invoke-virtual {v2, v4, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_4
    if-eqz v3, :cond_5

    const-string v3, "attok"

    invoke-virtual {v2, v3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfei;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcby;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzh:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcby;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcby;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzcV:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzg:Lcom/google/android/gms/internal/ads/zzfew;

    if-nez v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftv;->zzc()Lcom/google/android/gms/internal/ads/zzftv;

    move-result-object v4

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfew;->zza:Lcom/google/android/gms/internal/ads/zzfev;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Lcom/google/android/gms/internal/ads/zzfev;

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzftv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftv;

    move-result-object v4

    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfle;->zza:Lcom/google/android/gms/internal/ads/zzfle;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzftv;->zza(Lcom/google/android/gms/internal/ads/zzfto;)Lcom/google/android/gms/internal/ads/zzftv;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzftv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzflf;->zza:Lcom/google/android/gms/internal/ads/zzflf;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzftv;->zza(Lcom/google/android/gms/internal/ads/zzfto;)Lcom/google/android/gms/internal/ads/zzftv;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzftv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "@gw_rwd_userid@"

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzflg;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_custom_data@"

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzflg;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_tmstmp@"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzflg;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_itm@"

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzflg;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_amt@"

    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzflg;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_sdkver@"

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzflg;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzflg;->zze:Landroid/content/Context;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzfei;->zzX:Z

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcfc;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Unable to determine award type and amount."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

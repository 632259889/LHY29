.class public final Lcom/google/android/gms/ads/internal/overlay/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzcew;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzfmk;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzfmx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfmk;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzb:Ljava/lang/String;

    return-void
.end method

.method private final zzl()Lcom/google/android/gms/internal/ads/zzfmz;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmz;->zzc()Lcom/google/android/gms/internal/ads/zzfmy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzjH:Lcom/google/android/gms/internal/ads/zzbax;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmy;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zza:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmy;

    goto :goto_0

    :cond_1
    const-string v1, "Missing session token and/or appId"

    const-string v2, "onLMDupdate"

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmy;->zzc()Lcom/google/android/gms/internal/ads/zzfmz;

    move-result-object v0

    return-object v0
.end method

.method private final zzm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf:Lcom/google/android/gms/internal/ads/zzfmx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/zzv;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf:Lcom/google/android/gms/internal/ads/zzfmx;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzcew;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzcew;
        .annotation build Lk/h0;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzk(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Unable to bind"

    const-string p2, "on_play_store_bind"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "action"

    const-string v0, "fetch_completed"

    .line 4
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "on_play_store_bind"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfmk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzl()Lcom/google/android/gms/internal/ads/zzfmz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf:Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmk;->zza(Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmx;)V

    const-string v0, "onLMDOverlayCollapse"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfmk;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmj;->zzc()Lcom/google/android/gms/internal/ads/zzfmi;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbf;->zzjH:Lcom/google/android/gms/internal/ads/zzbax;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmi;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zza:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmi;

    goto :goto_0

    :cond_2
    const-string v2, "Missing session token and/or appId"

    const-string v3, "onLMDupdate"

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmi;->zzc()Lcom/google/android/gms/internal/ads/zzfmj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf:Lcom/google/android/gms/internal/ads/zzfmx;

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmk;->zzb(Lcom/google/android/gms/internal/ads/zzfmj;Lcom/google/android/gms/internal/ads/zzfmx;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "LastMileDelivery not connected"

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcab;->zze:Lcom/google/android/gms/internal/ads/zzfvt;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzw;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "message"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onError"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfmk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzl()Lcom/google/android/gms/internal/ads/zzfmz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf:Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc(Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmx;)V

    const-string v0, "onLMDOverlayExpand"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkw;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfmw;)V
    .locals 2
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmw;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjH:Lcom/google/android/gms/internal/ads/zzbax;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmw;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zza:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmw;->zza()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmw;->zza()I

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onLMDOverlayFailedToOpen"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzb:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze:Z

    return-void

    :pswitch_3
    const-string p1, "onLMDOverlayClose"

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p1, "onLMDOverlayClicked"

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p1, "onLMDOverlayOpened"

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzfmu;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzcew;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfmu;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "adWebview missing"

    const-string p2, "onLMDShow"

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze:Z

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzk(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "LMDOverlay not bound"

    const-string p2, "on_play_store_bind"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzjH:Lcom/google/android/gms/internal/ads/zzbax;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmu;->zzg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzb:Ljava/lang/String;

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzm()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfmk;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf:Lcom/google/android/gms/internal/ads/zzfmx;

    .line 8
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfmk;->zzd(Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/internal/ads/zzfmx;)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized zzk(Landroid/content/Context;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfnt;->zza(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfml;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfmk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfmk;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfmk;

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 7
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzm()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzw;->zze:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

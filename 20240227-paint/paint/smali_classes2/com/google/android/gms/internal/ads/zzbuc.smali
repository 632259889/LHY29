.class public final Lcom/google/android/gms/internal/ads/zzbuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzchb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfku;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbb;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbb;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbub;

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/internal/ads/zzfku;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzi:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzd:Lcom/google/android/gms/internal/ads/zzchb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zze:Lcom/google/android/gms/internal/ads/zzfku;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzf:Lcom/google/android/gms/ads/internal/util/zzbb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzg:Lcom/google/android/gms/ads/internal/util/zzbb;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbuc;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzi:I

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/android/gms/internal/ads/zzbub;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzh:Lcom/google/android/gms/internal/ads/zzbub;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/android/gms/internal/ads/zzfku;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zze:Lcom/google/android/gms/internal/ads/zzfku;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbuc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbub;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzh:Lcom/google/android/gms/internal/ads/zzbub;

    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbuc;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzi:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzapg;)Lcom/google/android/gms/internal/ads/zzbtw;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zza:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzh:Lcom/google/android/gms/internal/ads/zzbub;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzi:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbth;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbth;-><init>(Lcom/google/android/gms/internal/ads/zzbuc;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbti;->zza:Lcom/google/android/gms/internal/ads/zzbti;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzchu;->zzi(Lcom/google/android/gms/internal/ads/zzchr;Lcom/google/android/gms/internal/ads/zzchp;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzh:Lcom/google/android/gms/internal/ads/zzbub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchu;->zze()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzi:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzh:Lcom/google/android/gms/internal/ads/zzbub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbub;->zza()Lcom/google/android/gms/internal/ads/zzbtw;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzi:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbuc;->zzd(Lcom/google/android/gms/internal/ads/zzapg;)Lcom/google/android/gms/internal/ads/zzbub;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzh:Lcom/google/android/gms/internal/ads/zzbub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbub;->zza()Lcom/google/android/gms/internal/ads/zzbtw;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzh:Lcom/google/android/gms/internal/ads/zzbub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbub;->zza()Lcom/google/android/gms/internal/ads/zzbtw;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzi:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbuc;->zzd(Lcom/google/android/gms/internal/ads/zzapg;)Lcom/google/android/gms/internal/ads/zzbub;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzh:Lcom/google/android/gms/internal/ads/zzbub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbub;->zza()Lcom/google/android/gms/internal/ads/zzbtw;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzapg;)Lcom/google/android/gms/internal/ads/zzbub;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzb:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfkg;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzh()Lcom/google/android/gms/internal/ads/zzfkh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbub;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzg:Lcom/google/android/gms/ads/internal/util/zzbb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbub;-><init>(Lcom/google/android/gms/ads/internal/util/zzbb;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzgas;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbtj;-><init>(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzbub;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtr;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzfkh;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbts;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbts;-><init>(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzfkh;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchu;->zzi(Lcom/google/android/gms/internal/ads/zzchr;Lcom/google/android/gms/internal/ads/zzchp;)V

    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbsx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchu;->zze()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchu;->zze()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchu;->zzg()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzgas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtm;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzbtm;-><init>(Lcom/google/android/gms/internal/ads/zzbsx;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzbub;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzb:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzd:Lcom/google/android/gms/internal/ads/zzchb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzbtf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/ads/internal/zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbsx;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsx;->zzk(Lcom/google/android/gms/internal/ads/zzbtl;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtn;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbtn;-><init>(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbsx;)V

    const-string v0, "/jsLoaded"

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbud;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/util/zzca;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbto;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbto;-><init>(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzbsx;Lcom/google/android/gms/ads/internal/util/zzca;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzca;->zzb(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbud;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzc:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzc:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsx;->zzh(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzc:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzc:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsx;->zzf(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzc:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsx;->zzg(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtq;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbtq;-><init>(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbsx;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchu;->zzg()V

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzbsx;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsx;->zzi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzi:I

    :cond_0
    return-void
.end method

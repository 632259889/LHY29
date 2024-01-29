.class public final Lcom/google/android/gms/internal/ads/zzcrr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxw;
.implements Lcom/google/android/gms/internal/ads/zzcxc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcag;

.field private zze:Lcom/google/android/gms/internal/ads/zzfip;

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzcag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzd:Lcom/google/android/gms/internal/ads/zzcag;

    return-void
.end method

.method private final declared-synchronized zza()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzU:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzedg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zza:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzedg;->zzj(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzd:Lcom/google/android/gms/internal/ads/zzcag;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcag;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcag;->zzc:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzW:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcd;->zza()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzW:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcd;->zzb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzedh;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzedi;->zzb:Lcom/google/android/gms/internal/ads/zzedi;

    :goto_0
    move-object v10, v0

    move-object v9, v2

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfbe;->zzf:I

    if-ne v2, v1, :cond_4

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzedi;->zzc:Lcom/google/android/gms/internal/ads/zzedi;

    goto :goto_0

    .line 9
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzedi;->zza:Lcom/google/android/gms/internal/ads/zzedi;

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzedg;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzam:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    .line 12
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzedg;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzedi;Lcom/google/android/gms/internal/ads/zzedh;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zze:Lcom/google/android/gms/internal/ads/zzfip;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzedg;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zze:Lcom/google/android/gms/internal/ads/zzfip;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzedg;->zzh(Lcom/google/android/gms/internal/ads/zzfip;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zze:Lcom/google/android/gms/internal/ads/zzfip;

    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfi;->zzap(Lcom/google/android/gms/internal/ads/zzfip;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzedg;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zze:Lcom/google/android/gms/internal/ads/zzfip;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzedg;->zzi(Lcom/google/android/gms/internal/ads/zzfip;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 16
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zzq()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzf:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrr;->zza()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzU:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zze:Lcom/google/android/gms/internal/ads/zzfip;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzr()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrr;->zza()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

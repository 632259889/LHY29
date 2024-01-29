.class public final synthetic Lcom/google/android/gms/internal/ads/zzawv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzawy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzawp;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzawq;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcas;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzawy;Lcom/google/android/gms/internal/ads/zzawp;Lcom/google/android/gms/internal/ads/zzawq;Lcom/google/android/gms/internal/ads/zzcas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzb:Lcom/google/android/gms/internal/ads/zzawp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzc:Lcom/google/android/gms/internal/ads/zzawq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzd:Lcom/google/android/gms/internal/ads/zzcas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawv;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzb:Lcom/google/android/gms/internal/ads/zzawp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzc:Lcom/google/android/gms/internal/ads/zzawq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzd:Lcom/google/android/gms/internal/ads/zzcas;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawp;->zzq()Lcom/google/android/gms/internal/ads/zzaws;

    move-result-object v4

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawp;->zzp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaws;->zzg(Lcom/google/android/gms/internal/ads/zzawq;)Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaws;->zzf(Lcom/google/android/gms/internal/ads/zzawq;)Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawn;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcas;->zzd(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzawy;->zzc:Lcom/google/android/gms/internal/ads/zzaxa;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zze(Lcom/google/android/gms/internal/ads/zzaxa;)V

    return-void

    .line 8
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzawx;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawn;->zzc()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzawx;-><init>(Lcom/google/android/gms/internal/ads/zzawy;Ljava/io/InputStream;I)V

    .line 10
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    .line 12
    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawn;->zzd()Z

    move-result v5

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawn;->zzg()Z

    move-result v6

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawn;->zza()J

    move-result-wide v7

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawn;->zzf()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzaxc;->zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzaxc;

    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcas;->zzc(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    .line 11
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcas;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawy;->zzc:Lcom/google/android/gms/internal/ads/zzaxa;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zze(Lcom/google/android/gms/internal/ads/zzaxa;)V

    return-void
.end method

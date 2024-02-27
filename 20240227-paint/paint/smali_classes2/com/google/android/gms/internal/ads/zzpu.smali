.class public final Lcom/google/android/gms/internal/ads/zzpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqi;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfup;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfup;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzps;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzps;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Lcom/google/android/gms/internal/ads/zzfup;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:Lcom/google/android/gms/internal/ads/zzfup;

    return-void
.end method

.method public static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzpw;->zzd(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzpw;->zze(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzqh;)Lcom/google/android/gms/internal/ads/zzpw;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "createCodec:"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzql;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Lcom/google/android/gms/internal/ads/zzfup;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzps;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzps;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpu;->zza(I)Landroid/os/HandlerThread;

    move-result-object v6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:Lcom/google/android/gms/internal/ads/zzfup;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzpt;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzpt;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpu;->zzb(I)Landroid/os/HandlerThread;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/google/android/gms/internal/ads/zzpv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Landroid/media/MediaFormat;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqh;->zzd:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-static {v1, v3, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzpw;->zzh(Lcom/google/android/gms/internal/ads/zzpw;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpw;->zzl()V

    :cond_1
    :goto_1
    throw p1
.end method

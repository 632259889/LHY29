.class final Lcom/google/android/gms/internal/ads/zzada;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaam;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabo;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzabj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabo;ILcom/google/android/gms/internal/ads/zzacz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzc:Lcom/google/android/gms/internal/ads/zzabj;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzabc;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabc;->zze()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzada;->zzc:Lcom/google/android/gms/internal/ads/zzabj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabc;->zze()J

    move-result-wide v6

    const/4 v8, 0x2

    new-array v9, v8, [B

    move-object v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaar;

    .line 1
    invoke-virtual {v10, v9, v1, v8, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzm([BIIZ)Z

    aget-byte v11, v9, v1

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x1

    aget-byte v13, v9, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v13

    if-eq v11, v2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzf()J

    move-result-wide v2

    sub-long/2addr v6, v2

    long-to-int v0, v6

    .line 3
    invoke-virtual {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzl(IZ)Z

    goto :goto_1

    .line 4
    :cond_0
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v13, 0x10

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v13

    .line 5
    invoke-static {v9, v1, v13, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v9

    const/16 v13, 0xe

    .line 6
    invoke-static {p1, v9, v8, v13}, Lcom/google/android/gms/internal/ads/zzabf;->zza(Lcom/google/android/gms/internal/ads/zzabc;[BII)I

    move-result v8

    .line 7
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzF(I)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzf()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v6, v6

    .line 9
    invoke-virtual {v10, v6, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzl(IZ)Z

    .line 10
    invoke-static {v11, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzabk;->zzc(Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzabo;ILcom/google/android/gms/internal/ads/zzabj;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v10, v12, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzl(IZ)Z

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabc;->zze()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzd()J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzd()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabc;->zze()J

    move-result-wide v4

    sub-long/2addr v2, v4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaar;

    long-to-int v0, v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzl(IZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzabo;->zzj:J

    return-wide v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzc:Lcom/google/android/gms/internal/ads/zzabj;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzabj;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzabc;J)Lcom/google/android/gms/internal/ads/zzaal;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzf()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzada;->zzc(Lcom/google/android/gms/internal/ads/zzabc;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabc;->zze()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzabo;->zzc:I

    const/4 v7, 0x6

    .line 2
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaar;

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzaar;->zzl(IZ)Z

    cmp-long v6, v2, p2

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzada;->zzc(Lcom/google/android/gms/internal/ads/zzabc;)J

    move-result-wide v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabc;->zze()J

    move-result-wide v9

    if-gtz v6, :cond_1

    cmp-long p1, v7, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaal;->zze(J)Lcom/google/android/gms/internal/ads/zzaal;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    if-gtz p1, :cond_2

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzaal;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzaal;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzaal;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzabs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzabc;Lcom/google/android/gms/internal/ads/zzaep;)Lcom/google/android/gms/internal/ads/zzbz;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaar;

    const/16 v5, 0xa

    .line 1
    invoke-virtual {v4, v3, v1, v5, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzm([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzn()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzk()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    if-nez v0, :cond_1

    new-array v0, v4, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v6

    .line 6
    invoke-static {v6, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaar;

    .line 7
    invoke-virtual {v6, v0, v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzm([BIIZ)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzads;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzads;-><init>()V

    .line 8
    invoke-static {v0, v4, p2, v3}, Lcom/google/android/gms/internal/ads/zzaer;->zza([BILcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzads;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaar;

    .line 9
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzl(IZ)Z

    :goto_1
    add-int/2addr v2, v4

    goto :goto_0

    .line 10
    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzj()V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaar;

    .line 11
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzl(IZ)Z

    return-object v0
.end method

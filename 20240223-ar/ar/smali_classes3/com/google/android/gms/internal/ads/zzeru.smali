.class public final Lcom/google/android/gms/internal/ads/zzeru;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbyf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyo;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyf;Lcom/google/android/gms/internal/ads/zzfyo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeru;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzb:Lcom/google/android/gms/internal/ads/zzfyo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzb:Lcom/google/android/gms/internal/ads/zzfyo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzert;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzert;-><init>(Lcom/google/android/gms/internal/ads/zzeru;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzerv;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeru;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzc:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyf;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzerv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzerv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeru;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzc:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyf;->zze(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeru;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzc:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbyf;->zzc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeru;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzc:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbyf;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeru;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzc:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbyf;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    const-string v0, "TIME_OUT"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzag:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    move-object v7, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzerv;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzerv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

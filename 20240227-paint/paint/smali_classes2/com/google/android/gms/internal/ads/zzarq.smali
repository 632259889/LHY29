.class public final Lcom/google/android/gms/internal/ads/zzarq;
.super Lcom/google/android/gms/internal/ads/zzaru;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;II)V
    .locals 7

    const-string v2, "wHXNuJsnEPeUIoPjzVbNaOIrgZaCPvLBa5jFMi+xR+AHripU4UOYB4r4La1FMKf1"

    const-string v3, "8g8I9/yJ4sMtBv7RWsXSe3kpg3ggblAtureMpDSND9c="

    const/16 v6, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;II)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:Lcom/google/android/gms/internal/ads/zzami;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzami;->zzaf(I)Lcom/google/android/gms/internal/ads/zzami;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:Lcom/google/android/gms/internal/ads/zzami;

    monitor-enter v2

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:Lcom/google/android/gms/internal/ads/zzami;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzami;->zzaf(I)Lcom/google/android/gms/internal/ads/zzami;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:Lcom/google/android/gms/internal/ads/zzami;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzami;->zzaf(I)Lcom/google/android/gms/internal/ads/zzami;

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class final Lcom/google/android/gms/internal/ads/xf3;
.super Lcom/google/android/gms/internal/ads/jf3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zf3;

.field private final zzb:Lcom/google/android/gms/internal/ads/fe3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zf3;Lcom/google/android/gms/internal/ads/fe3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf3;->zza:Lcom/google/android/gms/internal/ads/zf3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jf3;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xf3;->zzb:Lcom/google/android/gms/internal/ads/fe3;

    return-void
.end method


# virtual methods
.method final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf3;->zzb:Lcom/google/android/gms/internal/ads/fe3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fe3;->zza()Lc/d/b/a/a/a;

    move-result-object v1

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/h73;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf3;->zzb:Lcom/google/android/gms/internal/ads/fe3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf3;->zza:Lcom/google/android/gms/internal/ads/zf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ld3;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf3;->zza:Lcom/google/android/gms/internal/ads/zf3;

    check-cast p1, Lc/d/b/a/a/a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ld3;->t(Lc/d/b/a/a/a;)Z

    return-void
.end method

.method final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf3;->zza:Lcom/google/android/gms/internal/ads/zf3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ld3;->isDone()Z

    move-result v0

    return v0
.end method

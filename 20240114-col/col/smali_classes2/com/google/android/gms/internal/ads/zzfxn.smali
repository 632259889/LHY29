.class final Lcom/google/android/gms/internal/ads/zzfxn;
.super Lcom/google/android/gms/internal/ads/zzfwz;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfwz<",
        "Lcom/google/android/gms/internal/ads/zzfxa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzfvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxn;->zza:Lcom/google/android/gms/internal/ads/zzfxp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxn;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    return-void
.end method


# virtual methods
.method final bridge synthetic zza()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxn;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfvw;->zza()Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxn;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxn;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxn;->zza:Lcom/google/android/gms/internal/ads/zzfxp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzt(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxn;->zza:Lcom/google/android/gms/internal/ads/zzfxp;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzu(Lcom/google/android/gms/internal/ads/zzfxa;)Z

    return-void
.end method

.method final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxn;->zza:Lcom/google/android/gms/internal/ads/zzfxp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvg;->isDone()Z

    move-result v0

    return v0
.end method

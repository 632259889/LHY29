.class final Lcom/google/mlkit/vision/mediapipe/zzf;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgi;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/mlkit/vision/mediapipe/zzg;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/mediapipe/zzg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/vision/mediapipe/zzf;->zza:Lcom/google/mlkit/vision/mediapipe/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zzb()J

    move-result-wide v0

    const-string v2, "From creating image packet to getting result packet"

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->zzd(J)V

    iget-object v2, p0, Lcom/google/mlkit/vision/mediapipe/zzf;->zza:Lcom/google/mlkit/vision/mediapipe/zzg;

    invoke-static {v2}, Lcom/google/mlkit/vision/mediapipe/zzg;->zzb(Lcom/google/mlkit/vision/mediapipe/zzg;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/mediapipe/zze;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/mediapipe/zze;->zza(Ljava/util/List;)V

    :cond_0
    return-void
.end method

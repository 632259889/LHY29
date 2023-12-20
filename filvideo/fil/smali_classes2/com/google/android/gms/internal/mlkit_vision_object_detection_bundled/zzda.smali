.class final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzda;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzda;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzda;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzda;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzda;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzda;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzda;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;->zzc:I

    return v0
.end method

.class abstract Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;

.field public zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;

.field public zzc:I

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdb;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdb;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdb;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdb;->zzc:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdb;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdb;->zzc:I

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdb;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 4
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

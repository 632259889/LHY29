.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzle;
.super Ljava/util/AbstractList;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzle;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzle;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzle;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzle;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzld;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzld;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzle;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzle;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzle;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzle;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzle;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder$PoseLandmarkHolder;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoseLandmarkHolder"
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:F

.field private final zzc:F

.field private final zzd:F

.field private final zze:F


# direct methods
.method constructor <init>(IFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder$PoseLandmarkHolder;->zza:I

    iput p2, p0, Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder$PoseLandmarkHolder;->zzb:F

    iput p3, p0, Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder$PoseLandmarkHolder;->zzc:F

    iput p4, p0, Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder$PoseLandmarkHolder;->zzd:F

    iput p5, p0, Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder$PoseLandmarkHolder;->zze:F

    return-void
.end method


# virtual methods
.method public getInFrameLikelihood()F
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder$PoseLandmarkHolder;->zze:F

    return v0
.end method

.method public getIndex()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder$PoseLandmarkHolder;->zza:I

    return v0
.end method

.method public getX()F
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder$PoseLandmarkHolder;->zzb:F

    return v0
.end method

.method public getY()F
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder$PoseLandmarkHolder;->zzc:F

    return v0
.end method

.method public getZ()F
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder$PoseLandmarkHolder;->zzd:F

    return v0
.end method

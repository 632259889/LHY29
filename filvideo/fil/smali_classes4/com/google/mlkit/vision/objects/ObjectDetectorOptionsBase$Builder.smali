.class public abstract Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zza:I
    .annotation build Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$DetectorMode;
    .end annotation
.end field

.field private zzb:Z

.field private zzc:Z

.field private zzd:Ljava/util/concurrent/Executor;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;->zza:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;->zzb:Z

    iput-boolean v0, p0, Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;->zzc:Z

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;->zza:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;->zzd:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;->zzc:Z

    return p0
.end method

.method public static bridge synthetic zzd(Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;->zzb:Z

    return p0
.end method


# virtual methods
.method public abstract build()Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method

.method public enableClassification()Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;->zzc:Z

    return-object p0
.end method

.method public enableMultipleObjects()Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;->zzb:Z

    return-object p0
.end method

.method public setDetectorMode(I)Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$DetectorMode;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    iput p1, p0, Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;->zza:I

    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TB;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    iput-object p1, p0, Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase$Builder;->zzd:Ljava/util/concurrent/Executor;

    return-object p0
.end method

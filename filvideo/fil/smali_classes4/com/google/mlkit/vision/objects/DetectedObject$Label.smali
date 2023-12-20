.class public Lcom/google/mlkit/vision/objects/DetectedObject$Label;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/objects/DetectedObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Label"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final zzb:F

.field private final zzc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/objects/DetectedObject$Label;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/mlkit/vision/objects/DetectedObject$Label;->zzb:F

    iput p3, p0, Lcom/google/mlkit/vision/objects/DetectedObject$Label;->zzc:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/objects/DetectedObject$Label;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/objects/DetectedObject$Label;

    iget-object v1, p0, Lcom/google/mlkit/vision/objects/DetectedObject$Label;->zza:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/mlkit/vision/objects/DetectedObject$Label;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/objects/DetectedObject$Label;->zzb:F

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/objects/DetectedObject$Label;->getConfidence()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/objects/DetectedObject$Label;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/objects/DetectedObject$Label;->getIndex()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getConfidence()F
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/objects/DetectedObject$Label;->zzb:F

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/objects/DetectedObject$Label;->zzc:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/objects/DetectedObject$Label;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/mlkit/vision/objects/DetectedObject$Label;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/mlkit/vision/objects/DetectedObject$Label;->zzb:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/mlkit/vision/objects/DetectedObject$Label;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

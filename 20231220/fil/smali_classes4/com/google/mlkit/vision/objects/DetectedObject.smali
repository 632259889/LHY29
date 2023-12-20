.class public Lcom/google/mlkit/vision/objects/DetectedObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/objects/DetectedObject$Label;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final zza:Landroid/graphics/Rect;

.field private final zzb:Ljava/lang/Integer;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/objects/DetectedObject$Label;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/objects/DetectedObject;->zza:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/google/mlkit/vision/objects/DetectedObject;->zzb:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/mlkit/vision/objects/DetectedObject;->zzc:Ljava/util/List;

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
    instance-of v1, p1, Lcom/google/mlkit/vision/objects/DetectedObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/objects/DetectedObject;

    iget-object v1, p0, Lcom/google/mlkit/vision/objects/DetectedObject;->zza:Landroid/graphics/Rect;

    .line 3
    iget-object v3, p1, Lcom/google/mlkit/vision/objects/DetectedObject;->zza:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/mlkit/vision/objects/DetectedObject;->zzb:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/mlkit/vision/objects/DetectedObject;->zzb:Ljava/lang/Integer;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/mlkit/vision/objects/DetectedObject;->zzc:Ljava/util/List;

    iget-object p1, p1, Lcom/google/mlkit/vision/objects/DetectedObject;->zzc:Ljava/util/List;

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/objects/DetectedObject;->zza:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/objects/DetectedObject$Label;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/objects/DetectedObject;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/objects/DetectedObject;->zzb:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/mlkit/vision/objects/DetectedObject;->zza:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/mlkit/vision/objects/DetectedObject;->zzb:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/mlkit/vision/objects/DetectedObject;->zzc:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

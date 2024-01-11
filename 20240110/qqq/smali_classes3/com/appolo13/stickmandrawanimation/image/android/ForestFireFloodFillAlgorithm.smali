.class public final Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;
.super Ljava/lang/Object;
.source "ForestFireFloodFillAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J&\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0004H\u0002J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;",
        "",
        "()V",
        "fillColor",
        "",
        "height",
        "image",
        "Landroid/graphics/Bitmap;",
        "pixels",
        "",
        "pixelsChecked",
        "",
        "ranges",
        "Ljava/util/Queue;",
        "Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;",
        "startColor",
        "width",
        "checkPixel",
        "",
        "px",
        "floodFill",
        "",
        "bitmap",
        "x",
        "y",
        "replacementColor",
        "linearFill",
        "prepare",
        "queueLinearFloodFill",
        "setTargetColor",
        "targetColor",
        "useImage",
        "img",
        "FloodFillRange",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fillColor:I

.field private height:I

.field private image:Landroid/graphics/Bitmap;

.field private pixels:[I

.field private pixelsChecked:[Z

.field private ranges:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;",
            ">;"
        }
    .end annotation
.end field

.field private final startColor:[I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->fillColor:I

    const/4 v0, 0x0

    .line 12
    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->startColor:[I

    return-void
.end method

.method private final checkPixel(I)Z
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->pixels:[I

    const/4 v1, 0x0

    const-string v2, "pixels"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    aget v0, v0, p1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 99
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->pixels:[I

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    aget v3, v3, p1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 100
    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->pixels:[I

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    aget p1, v1, p1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 101
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->startColor:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    if-lt v0, v4, :cond_3

    if-gt v0, v4, :cond_3

    const/4 v0, 0x1

    .line 102
    aget v4, v1, v0

    if-lt v3, v4, :cond_3

    if-gt v3, v4, :cond_3

    const/4 v3, 0x2

    .line 103
    aget v1, v1, v3

    if-lt p1, v1, :cond_3

    if-gt p1, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private final linearFill(II)V
    .locals 8

    .line 75
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->width:I

    mul-int v0, v0, p2

    add-int/2addr v0, p1

    move v1, p1

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->pixels:[I

    const-string v3, "pixels"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    iget v5, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->fillColor:I

    aput v5, v2, v0

    .line 78
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->pixelsChecked:[Z

    const-string v5, "pixelsChecked"

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    const/4 v6, 0x1

    aput-boolean v6, v2, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    if-ltz v1, :cond_4

    .line 81
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->pixelsChecked:[Z

    if-nez v2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    aget-boolean v2, v2, v0

    if-nez v2, :cond_4

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->checkPixel(I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    add-int/2addr v1, v6

    .line 85
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->width:I

    mul-int v0, v0, p2

    add-int/2addr v0, p1

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->pixels:[I

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_6
    iget v7, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->fillColor:I

    aput v7, v2, v0

    .line 88
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->pixelsChecked:[Z

    if-nez v2, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_7
    aput-boolean v6, v2, v0

    add-int/2addr p1, v6

    add-int/lit8 v0, v0, 0x1

    .line 91
    iget v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->width:I

    if-ge p1, v2, :cond_9

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->pixelsChecked:[Z

    if-nez v2, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_8
    aget-boolean v2, v2, v0

    if-nez v2, :cond_9

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->checkPixel(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 94
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->ranges:Ljava/util/Queue;

    if-nez v0, :cond_a

    const-string v0, "ranges"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v4, v0

    :goto_0
    new-instance v0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;

    invoke-direct {v0, v1, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;-><init>(III)V

    invoke-interface {v4, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private final prepare()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->pixels:[I

    if-nez v0, :cond_0

    const-string v0, "pixels"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->pixelsChecked:[Z

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->ranges:Ljava/util/Queue;

    return-void
.end method

.method private final queueLinearFloodFill(II)V
    .locals 10

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->pixels:[I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "pixels"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->width:I

    mul-int v3, v3, p2

    add-int/2addr v3, p1

    aget v0, v0, v3

    .line 36
    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->setTargetColor(I)V

    .line 37
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->prepare()V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->linearFill(II)V

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->ranges:Ljava/util/Queue;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "ranges"

    if-nez p1, :cond_2

    :try_start_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 41
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->ranges:Ljava/util/Queue;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "remove(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;

    .line 42
    iget p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->width:I

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;->getY()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int p2, p2, v0

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;->getStartX()I

    move-result v0

    add-int/2addr p2, v0

    .line 43
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->width:I

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;->getY()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int v0, v0, v3

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;->getStartX()I

    move-result v3

    add-int/2addr v0, v3

    .line 44
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;->getY()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 45
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;->getY()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 46
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;->getStartX()I

    move-result v5

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;->getEndX()I

    move-result v6

    if-gt v5, v6, :cond_1

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;->getY()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "pixelsChecked"

    if-lez v7, :cond_5

    :try_start_3
    iget-object v7, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->pixelsChecked:[Z

    if-nez v7, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_4
    aget-boolean v7, v7, v0

    if-nez v7, :cond_5

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->checkPixel(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 48
    invoke-direct {p0, v5, v3}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->linearFill(II)V

    .line 49
    :cond_5
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;->getY()I

    move-result v7

    iget v9, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->height:I

    add-int/lit8 v9, v9, -0x1

    if-ge v7, v9, :cond_7

    iget-object v7, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->pixelsChecked:[Z

    if-nez v7, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_6
    aget-boolean v7, v7, p2

    if-nez v7, :cond_7

    invoke-direct {p0, p2}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->checkPixel(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 50
    invoke-direct {p0, v5, v4}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->linearFill(II)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    if-eq v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 55
    :cond_8
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->image:Landroid/graphics/Bitmap;

    if-nez p1, :cond_9

    const-string p1, "image"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    :cond_9
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->pixels:[I

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_a
    move-object v1, p1

    :goto_2
    const/4 v2, 0x0

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->width:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    add-int/lit8 v6, v3, -0x1

    iget p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->height:I

    add-int/lit8 v7, p1, -0x1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private final setTargetColor(I)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->startColor:[I

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    aput v2, v0, v1

    .line 64
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->startColor:[I

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    aput v2, v0, v1

    .line 65
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->startColor:[I

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    aput p1, v0, v1

    return-void
.end method

.method private final useImage(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 27
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->image:Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->width:I

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->height:I

    .line 30
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->width:I

    mul-int v0, v0, p1

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->pixels:[I

    .line 31
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->image:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "image"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->pixels:[I

    if-nez p1, :cond_1

    const-string p1, "pixels"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    const/4 v3, 0x0

    iget v4, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->width:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    add-int/lit8 v7, v4, -0x1

    iget p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->height:I

    add-int/lit8 v8, p1, -0x1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-void
.end method


# virtual methods
.method public final floodFill(Landroid/graphics/Bitmap;III)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->useImage(Landroid/graphics/Bitmap;)V

    .line 21
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->pixels:[I

    if-nez p1, :cond_0

    const-string p1, "pixels"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    array-length p1, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 22
    :cond_2
    iput p4, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->fillColor:I

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;->queueLinearFloodFill(II)V

    return-void
.end method

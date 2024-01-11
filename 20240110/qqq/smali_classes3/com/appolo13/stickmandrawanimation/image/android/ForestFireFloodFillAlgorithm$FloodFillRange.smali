.class final Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;
.super Ljava/lang/Object;
.source "ForestFireFloodFillAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FloodFillRange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;",
        "",
        "startX",
        "",
        "endX",
        "y",
        "(III)V",
        "getEndX",
        "()I",
        "setEndX",
        "(I)V",
        "getStartX",
        "setStartX",
        "getY",
        "setY",
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
.field private endX:I

.field private startX:I

.field private y:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;->startX:I

    iput p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;->endX:I

    iput p3, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;->y:I

    return-void
.end method


# virtual methods
.method public final getEndX()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;->endX:I

    return v0
.end method

.method public final getStartX()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;->startX:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;->y:I

    return v0
.end method

.method public final setEndX(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;->endX:I

    return-void
.end method

.method public final setStartX(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;->startX:I

    return-void
.end method

.method public final setY(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/ForestFireFloodFillAlgorithm$FloodFillRange;->y:I

    return-void
.end method

.class public final Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/CornerHandleHelper;
.super Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;
.source "CornerHandleHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/CornerHandleHelper;",
        "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;",
        "horizontalEdge",
        "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;",
        "verticalEdge",
        "(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V",
        "updateCropWindow",
        "",
        "x",
        "",
        "y",
        "targetAspectRatio",
        "imageRect",
        "Landroid/graphics/RectF;",
        "snapRadius",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;-><init>(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V

    return-void
.end method


# virtual methods
.method public updateCropWindow(FFFLandroid/graphics/RectF;F)V
    .locals 8

    const-string v0, "imageRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/CornerHandleHelper;->getActiveEdges(FFF)Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;->getPrimary()Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    move-result-object v7

    .line 24
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;->getSecondary()Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    move-result-object v0

    if-eqz v7, :cond_0

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p5

    move v6, p3

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->adjustCoordinate(FFLandroid/graphics/RectF;FF)V

    :cond_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p3}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->adjustCoordinate(F)V

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p4, p5}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p2

    const/4 p5, 0x1

    if-ne p2, p5, :cond_2

    const/4 p1, 0x1

    :cond_2
    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {v0, p4}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/RectF;)F

    if-eqz v7, :cond_3

    .line 31
    invoke-virtual {v7, p3}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->adjustCoordinate(F)V

    :cond_3
    return-void
.end method

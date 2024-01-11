.class public final Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/VerticalHandleHelper;
.super Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;
.source "VerticalHandleHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/VerticalHandleHelper;",
        "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;",
        "mEdge",
        "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;",
        "(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V",
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


# instance fields
.field private final mEdge:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V
    .locals 1

    const-string v0, "mEdge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;-><init>(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/VerticalHandleHelper;->mEdge:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    return-void
.end method


# virtual methods
.method public updateCropWindow(FFFLandroid/graphics/RectF;F)V
    .locals 7

    const-string v0, "imageRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/VerticalHandleHelper;->mEdge:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    move v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p5

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->adjustCoordinate(FFLandroid/graphics/RectF;FF)V

    .line 21
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->getCoordinate()F

    move-result p1

    .line 22
    sget-object p2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->getCoordinate()F

    move-result p2

    .line 25
    sget-object v0, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;

    sget-object v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->Companion:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1, p3}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->calculateHeight(FF)F

    move-result v0

    .line 29
    sget-object v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->Companion:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;->getHeight()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    add-float/2addr p2, v0

    .line 33
    sget-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 34
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 37
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p4, p5}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/VerticalHandleHelper;->mEdge:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    sget-object p2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p2, p4, p3}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->isNewRectangleOutOfBounds(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;Landroid/graphics/RectF;F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p4}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/RectF;)F

    move-result p1

    .line 41
    sget-object p2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    neg-float p1, p1

    invoke-virtual {p2, p1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->offset(F)V

    .line 42
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/VerticalHandleHelper;->mEdge:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p3}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->adjustCoordinate(F)V

    .line 44
    :cond_0
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p4, p5}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/VerticalHandleHelper;->mEdge:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    sget-object p2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p2, p4, p3}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->isNewRectangleOutOfBounds(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;Landroid/graphics/RectF;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 47
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p4}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/RectF;)F

    move-result p1

    .line 48
    sget-object p2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    neg-float p1, p1

    invoke-virtual {p2, p1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->offset(F)V

    .line 49
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/VerticalHandleHelper;->mEdge:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p3}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->adjustCoordinate(F)V

    :cond_1
    return-void
.end method

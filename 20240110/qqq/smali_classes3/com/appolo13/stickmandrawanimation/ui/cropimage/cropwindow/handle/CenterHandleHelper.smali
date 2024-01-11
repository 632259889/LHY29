.class public final Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/CenterHandleHelper;
.super Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;
.source "CenterHandleHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/CenterHandleHelper;",
        "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;",
        "()V",
        "updateCropWindow",
        "",
        "x",
        "",
        "y",
        "imageRect",
        "Landroid/graphics/RectF;",
        "snapRadius",
        "targetAspectRatio",
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;-><init>(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V

    return-void
.end method


# virtual methods
.method public updateCropWindow(FFFLandroid/graphics/RectF;F)V
    .locals 0

    const-string p3, "imageRect"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/CenterHandleHelper;->updateCropWindow(FFLandroid/graphics/RectF;F)V

    return-void
.end method

.method public updateCropWindow(FFLandroid/graphics/RectF;F)V
    .locals 4

    const-string v0, "imageRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    .line 18
    sget-object v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    .line 19
    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    .line 20
    sget-object v3, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->getCoordinate()F

    move-result v3

    add-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    sub-float/2addr p1, v0

    sub-float/2addr p2, v1

    .line 27
    sget-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->offset(F)V

    .line 28
    sget-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {v0, p2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->offset(F)V

    .line 29
    sget-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->offset(F)V

    .line 30
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->offset(F)V

    .line 33
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p3, p4}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p3}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/RectF;)F

    move-result p1

    .line 35
    sget-object p2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p2, p1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->offset(F)V

    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p3, p4}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p3}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/RectF;)F

    move-result p1

    .line 38
    sget-object p2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p2, p1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->offset(F)V

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p3, p4}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p3}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/RectF;)F

    move-result p1

    .line 44
    sget-object p2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p2, p1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->offset(F)V

    goto :goto_1

    .line 45
    :cond_2
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p3, p4}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 46
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p3}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/RectF;)F

    move-result p1

    .line 47
    sget-object p2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p2, p1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->offset(F)V

    :cond_3
    :goto_1
    return-void
.end method

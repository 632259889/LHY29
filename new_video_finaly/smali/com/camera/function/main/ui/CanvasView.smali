.class public Lcom/camera/function/main/ui/CanvasView;
.super Landroid/view/View;
.source "CanvasView.java"


# instance fields
.field private final a:Lcom/camera/function/main/glessential/CameraView;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:I

.field private e:I

.field private f:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/camera/function/main/glessential/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/camera/function/main/ui/CanvasView;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/camera/function/main/ui/CanvasView;->a:Lcom/camera/function/main/glessential/CameraView;

    .line 4
    new-instance p1, Lcom/camera/function/main/ui/CanvasView$1;

    invoke-direct {p1, p0}, Lcom/camera/function/main/ui/CanvasView$1;-><init>(Lcom/camera/function/main/ui/CanvasView;)V

    iput-object p1, p0, Lcom/camera/function/main/ui/CanvasView;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/camera/function/main/ui/CanvasView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CanvasView;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CanvasView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/camera/function/main/ui/CanvasView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CanvasView;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d(II)V
    .locals 2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/CanvasView;->d:I

    .line 2
    iput p2, p0, Lcom/camera/function/main/ui/CanvasView;->e:I

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    .line 3
    iput-wide v0, p0, Lcom/camera/function/main/ui/CanvasView;->f:D

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CanvasView;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/glessential/CameraView;->D(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    iget v0, p0, Lcom/camera/function/main/ui/CanvasView;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/camera/function/main/ui/CanvasView;->e:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, p1

    .line 5
    iget-wide v2, p0, Lcom/camera/function/main/ui/CanvasView;->f:D

    div-double/2addr v0, v2

    double-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

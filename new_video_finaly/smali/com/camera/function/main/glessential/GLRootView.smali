.class public Lcom/camera/function/main/glessential/GLRootView;
.super Landroid/opengl/GLSurfaceView;
.source "GLRootView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/glessential/GLRootView$OnSpreadHeightListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:D

.field private d:Lcom/camera/function/main/glessential/GLRootView$OnSpreadHeightListener;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/camera/function/main/glessential/GLRootView;->e:Z

    .line 3
    iput p1, p0, Lcom/camera/function/main/glessential/GLRootView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/camera/function/main/glessential/GLRootView;->e:Z

    .line 6
    iput p1, p0, Lcom/camera/function/main/glessential/GLRootView;->f:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    .line 1
    iput p1, p0, Lcom/camera/function/main/glessential/GLRootView;->a:I

    .line 2
    iput p2, p0, Lcom/camera/function/main/glessential/GLRootView;->b:I

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    .line 3
    iput-wide v0, p0, Lcom/camera/function/main/glessential/GLRootView;->c:D

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/camera/function/main/glessential/GLRootView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/camera/function/main/glessential/GLRootView;->e:Z

    .line 8
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRootView;->d:Lcom/camera/function/main/glessential/GLRootView$OnSpreadHeightListener;

    if-eqz p1, :cond_1

    .line 9
    iget p2, p0, Lcom/camera/function/main/glessential/GLRootView;->f:I

    invoke-interface {p1, p2}, Lcom/camera/function/main/glessential/GLRootView$OnSpreadHeightListener;->a(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/camera/function/main/glessential/GLRootView;->e:Z

    .line 11
    iget-object p2, p0, Lcom/camera/function/main/glessential/GLRootView;->d:Lcom/camera/function/main/glessential/GLRootView$OnSpreadHeightListener;

    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2, p1}, Lcom/camera/function/main/glessential/GLRootView$OnSpreadHeightListener;->a(I)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/camera/function/main/glessential/GLRootView;->c:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    const-wide v0, 0x3ffc71c720000000L    # 1.7777777910232544

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, 0x3fa999999999999aL    # 0.05

    cmpg-double v7, v2, v5

    if-gez v7, :cond_0

    .line 2
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->f()I

    move-result v2

    .line 3
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v3

    int-to-double v7, v2

    int-to-double v2, v3

    div-double v9, v7, v2

    sub-double/2addr v9, v0

    cmpl-double v0, v9, v5

    if-lez v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/camera/function/main/glessential/GLRootView;->c:D

    mul-double v7, v7, v0

    sub-double/2addr v7, v2

    double-to-int v0, v7

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/camera/function/main/glessential/GLRootView;->f:I

    const/4 v0, 0x1

    return v0

    :cond_0
    return v4
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    iget v0, p0, Lcom/camera/function/main/glessential/GLRootView;->a:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/camera/function/main/glessential/GLRootView;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/camera/function/main/glessential/GLRootView;->e:Z

    if-eqz v0, :cond_1

    int-to-double v0, p2

    .line 6
    iget-wide v2, p0, Lcom/camera/function/main/glessential/GLRootView;->c:D

    mul-double v0, v0, v2

    double-to-int p1, v0

    invoke-virtual {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    int-to-double v0, p1

    .line 7
    iget-wide v2, p0, Lcom/camera/function/main/glessential/GLRootView;->c:D

    div-double/2addr v0, v2

    double-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public setOnSpreadHeightListener(Lcom/camera/function/main/glessential/GLRootView$OnSpreadHeightListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRootView;->d:Lcom/camera/function/main/glessential/GLRootView$OnSpreadHeightListener;

    return-void
.end method

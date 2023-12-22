.class public Lcom/chartboost/sdk/impl/c3;
.super Lcom/chartboost/sdk/impl/e1;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private l:Landroid/view/SurfaceView;

.field private m:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/h1;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/d;Landroid/os/Handler;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBaseCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoBackground"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/chartboost/sdk/impl/e1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/h1;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/d;Landroid/os/Handler;Ljava/lang/String;)V

    .line 2
    iput-object p8, p0, Lcom/chartboost/sdk/impl/c3;->l:Landroid/view/SurfaceView;

    .line 3
    iput-object p9, p0, Lcom/chartboost/sdk/impl/c3;->m:Landroid/widget/FrameLayout;

    if-eqz p8, :cond_0

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p9, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, -0x1000000

    .line 5
    invoke-virtual {p9, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c3;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c3;->m:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/c3;->l:Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j3;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-interface {p3}, Lcom/chartboost/sdk/impl/h1;->b()V

    .line 10
    invoke-interface {p3}, Lcom/chartboost/sdk/impl/h1;->a()V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceView is not ready. Cannot display video."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/h1;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/d;Landroid/os/Handler;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;ILkotlin/jvm/internal/f;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    move-object v2, p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 13
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/c3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/h1;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/d;Landroid/os/Handler;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->l:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c3;->m:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->m:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c3;->l:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/e1;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.chartboost"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/c3;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/e1;->onMeasure(II)V

    return-void
.end method

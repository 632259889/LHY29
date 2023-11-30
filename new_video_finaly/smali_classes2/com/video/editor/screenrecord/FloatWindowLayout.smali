.class public Lcom/video/editor/screenrecord/FloatWindowLayout;
.super Landroid/widget/FrameLayout;
.source "FloatWindowLayout.java"


# instance fields
.field private a:Z

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/video/editor/screenrecord/FloatWindowLayout;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gez v0, :cond_2

    iget v0, p0, Lcom/video/editor/screenrecord/FloatWindowLayout;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/video/editor/screenrecord/FloatWindowLayout;->a:Z

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/video/editor/screenrecord/FloatWindowLayout;->a:Z

    goto :goto_1

    .line 5
    :cond_3
    iput-boolean v1, p0, Lcom/video/editor/screenrecord/FloatWindowLayout;->a:Z

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/video/editor/screenrecord/FloatWindowLayout;->b:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/video/editor/screenrecord/FloatWindowLayout;->c:F

    .line 8
    iput-boolean v1, p0, Lcom/video/editor/screenrecord/FloatWindowLayout;->a:Z

    .line 9
    :goto_1
    iget-boolean p1, p0, Lcom/video/editor/screenrecord/FloatWindowLayout;->a:Z

    return p1
.end method

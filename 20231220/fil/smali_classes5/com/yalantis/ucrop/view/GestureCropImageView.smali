.class public Lcom/yalantis/ucrop/view/GestureCropImageView;
.super Lcom/yalantis/ucrop/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/GestureCropImageView$c;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$b;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$d;
    }
.end annotation


# static fields
.field private static final U:I = 0xc8


# instance fields
.field private M:Landroid/view/ScaleGestureDetector;

.field private N:Lcom/yalantis/ucrop/util/h;

.field private O:Landroid/view/GestureDetector;

.field private P:F

.field private Q:F

.field private R:Z

.field private S:Z

.field private T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->R:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->S:Z

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->R:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->S:Z

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->T:I

    return-void
.end method

.method public static synthetic I(Lcom/yalantis/ucrop/view/GestureCropImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->P:F

    return p0
.end method

.method public static synthetic J(Lcom/yalantis/ucrop/view/GestureCropImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->Q:F

    return p0
.end method

.method private M()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$b;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$a;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O:Landroid/view/GestureDetector;

    .line 2
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$d;

    invoke-direct {v2, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$d;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->M:Landroid/view/ScaleGestureDetector;

    .line 3
    new-instance v0, Lcom/yalantis/ucrop/util/h;

    new-instance v1, Lcom/yalantis/ucrop/view/GestureCropImageView$c;

    invoke-direct {v1, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$c;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$a;)V

    invoke-direct {v0, v1}, Lcom/yalantis/ucrop/util/h;-><init>(Lcom/yalantis/ucrop/util/h$a;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->N:Lcom/yalantis/ucrop/util/h;

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->R:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->S:Z

    return v0
.end method

.method public getDoubleTapScaleSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->T:I

    return v0
.end method

.method public getDoubleTapTargetScale()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getMaxScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getMinScale()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    iget v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->T:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/yalantis/ucrop/view/b;->j()V

    .line 2
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->M()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->v()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->P:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->Q:F

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->S:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->M:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->R:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->N:Lcom/yalantis/ucrop/util/h;

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/util/h;->d(Landroid/view/MotionEvent;)Z

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->B()V

    :cond_4
    return v1
.end method

.method public setDoubleTapScaleSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->T:I

    return-void
.end method

.method public setRotateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->R:Z

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->S:Z

    return-void
.end method

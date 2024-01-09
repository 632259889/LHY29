.class public Llightcone/com/pack/view/TouchDoubleLayout;
.super Landroid/widget/FrameLayout;
.source "TouchDoubleLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/TouchDoubleLayout$a;
    }
.end annotation


# instance fields
.field public n:Llightcone/com/pack/view/TouchDoubleLayout$a;

.field private o:D

.field private p:D

.field private q:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Llightcone/com/pack/view/TouchDoubleLayout;->o:D

    .line 3
    iput-wide p1, p0, Llightcone/com/pack/view/TouchDoubleLayout;->p:D

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "TouchDoubleLayout"

    const-string v1, "handleTwoTouch: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/TouchDoubleLayout;->b(Landroid/view/MotionEvent;)D

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/view/TouchDoubleLayout;->o:D

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/TouchDoubleLayout;->b(Landroid/view/MotionEvent;)D

    move-result-wide v4

    iput-wide v4, p0, Llightcone/com/pack/view/TouchDoubleLayout;->p:D

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    new-instance p1, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v5

    div-int/2addr v4, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    div-int/2addr v0, v3

    invoke-direct {p1, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Llightcone/com/pack/view/TouchDoubleLayout;->q:Landroid/graphics/Point;

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/TouchDoubleLayout;->n:Llightcone/com/pack/view/TouchDoubleLayout$a;

    invoke-interface {p1}, Llightcone/com/pack/view/TouchDoubleLayout$a;->a()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/TouchDoubleLayout;->b(Landroid/view/MotionEvent;)D

    move-result-wide v4

    iput-wide v4, p0, Llightcone/com/pack/view/TouchDoubleLayout;->o:D

    .line 10
    iget-wide v6, p0, Llightcone/com/pack/view/TouchDoubleLayout;->p:D

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double v4, v4, v6

    .line 11
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v6, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    new-instance p1, Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v7

    div-int/2addr v6, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    div-int/2addr v0, v3

    invoke-direct {p1, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    double-to-float v0, v4

    .line 15
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Llightcone/com/pack/view/TouchDoubleLayout;->q:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 16
    iget v4, p1, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    .line 17
    iget-object v4, p0, Llightcone/com/pack/view/TouchDoubleLayout;->n:Llightcone/com/pack/view/TouchDoubleLayout$a;

    invoke-interface {v4, v0}, Llightcone/com/pack/view/TouchDoubleLayout$a;->c(F)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/view/TouchDoubleLayout;->n:Llightcone/com/pack/view/TouchDoubleLayout$a;

    invoke-interface {v0, v1, v3}, Llightcone/com/pack/view/TouchDoubleLayout$a;->d(FF)V

    .line 19
    iget-wide v0, p0, Llightcone/com/pack/view/TouchDoubleLayout;->o:D

    iput-wide v0, p0, Llightcone/com/pack/view/TouchDoubleLayout;->p:D

    .line 20
    iput-object p1, p0, Llightcone/com/pack/view/TouchDoubleLayout;->q:Landroid/graphics/Point;

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v2
.end method


# virtual methods
.method b(Landroid/view/MotionEvent;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TouchDoubleLayout onTouchEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchDoubleLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/view/TouchDoubleLayout;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

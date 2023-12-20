.class public Lcom/xvideostudio/videoeditor/view/RotateViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/RotateViewGroup$c;
    }
.end annotation


# static fields
.field public static final l:I = -0x1


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;

.field private final i:[F

.field private final j:[F

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->c:Z

    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->e:Landroid/graphics/Matrix;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->f:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->g:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->h:Landroid/graphics/RectF;

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 8
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->i:[F

    new-array p2, p2, [F

    .line 9
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->j:[F

    .line 10
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->k:Z

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->b(I)I

    move-result p0

    return p0
.end method

.method private static b(I)I
    .locals 1

    if-gez p0, :cond_0

    .line 1
    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    :cond_0
    int-to-float p0, p0

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr p0, v0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5a

    return p0
.end method

.method private j(ILcom/xvideostudio/videoeditor/util/Orientation;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    sget-object p1, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->h()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->g()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->i()V

    :goto_0
    return-void

    :cond_3
    const/high16 v0, 0x42b40000    # 90.0f

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    :cond_4
    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_5
    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_1

    :cond_6
    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    :goto_1
    const/4 v2, 0x0

    .line 6
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    const-wide/16 v0, 0x1f4

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 9
    new-instance v0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$a;

    invoke-direct {v0, p0, p2}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$a;-><init>(Lcom/xvideostudio/videoeditor/view/RotateViewGroup;Lcom/xvideostudio/videoeditor/util/Orientation;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->c:Z

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$c;

    return p1
.end method

.method public d(Lcom/xvideostudio/videoeditor/util/Orientation;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->f(Lcom/xvideostudio/videoeditor/util/Orientation;Z)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->b:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->i:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->i:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->j:[F

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->i:[F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->j:[F

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "touch-->"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->j:[F

    aget v4, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->j:[F

    aget v5, v5, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "--->"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->i:[F

    aget v5, v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->i:[F

    aget v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->i:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    return v0
.end method

.method public e(Lcom/xvideostudio/videoeditor/util/Orientation;IZ)V
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->b:I

    .line 2
    :cond_0
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p2, :cond_f

    const/16 v4, 0x5a

    if-eq p2, v4, :cond_8

    const/16 v4, 0xb4

    if-eq p2, v4, :cond_f

    const/16 v4, 0x10e

    if-eq p2, v4, :cond_1

    const/16 v4, 0x168

    if-eq p2, v4, :cond_f

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object p2, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz p3, :cond_4

    .line 4
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->c:Z

    if-eqz p2, :cond_3

    .line 5
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->b:I

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->setAngle(I)V

    .line 6
    :cond_3
    invoke-direct {p0, v3, p1}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->j(ILcom/xvideostudio/videoeditor/util/Orientation;)V

    goto/16 :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->h()V

    goto/16 :goto_0

    :cond_5
    if-eqz p3, :cond_7

    .line 8
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->c:Z

    if-eqz p2, :cond_6

    .line 9
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->b:I

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->setAngle(I)V

    .line 10
    :cond_6
    invoke-direct {p0, v2, p1}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->j(ILcom/xvideostudio/videoeditor/util/Orientation;)V

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->i()V

    goto :goto_0

    .line 12
    :cond_8
    sget-object p2, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v2, :cond_c

    if-eq p2, v3, :cond_9

    goto :goto_0

    :cond_9
    if-eqz p3, :cond_b

    .line 13
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->c:Z

    if-eqz p2, :cond_a

    .line 14
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->b:I

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->setAngle(I)V

    .line 15
    :cond_a
    invoke-direct {p0, v3, p1}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->j(ILcom/xvideostudio/videoeditor/util/Orientation;)V

    goto :goto_0

    .line 16
    :cond_b
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->g()V

    goto :goto_0

    :cond_c
    if-eqz p3, :cond_e

    .line 17
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->c:Z

    if-eqz p2, :cond_d

    .line 18
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->b:I

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->setAngle(I)V

    .line 19
    :cond_d
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->j(ILcom/xvideostudio/videoeditor/util/Orientation;)V

    goto :goto_0

    .line 20
    :cond_e
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->i()V

    goto :goto_0

    .line 21
    :cond_f
    sget-object p2, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p2, p2, v4

    if-eq p2, v3, :cond_12

    if-eq p2, v1, :cond_10

    goto :goto_0

    :cond_10
    if-eqz p3, :cond_11

    .line 22
    invoke-direct {p0, v2, p1}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->j(ILcom/xvideostudio/videoeditor/util/Orientation;)V

    goto :goto_0

    .line 23
    :cond_11
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->h()V

    goto :goto_0

    :cond_12
    if-eqz p3, :cond_13

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->j(ILcom/xvideostudio/videoeditor/util/Orientation;)V

    goto :goto_0

    .line 25
    :cond_13
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->g()V

    :goto_0
    return-void
.end method

.method public f(Lcom/xvideostudio/videoeditor/util/Orientation;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->e(Lcom/xvideostudio/videoeditor/util/Orientation;IZ)V

    return-void
.end method

.method public g()V
    .locals 1

    const/16 v0, -0x5a

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->setAngle(I)V

    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$c;

    invoke-direct {v0, p1}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    const/16 v0, 0x5a

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->setAngle(I)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->setAngle(I)V

    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->k:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->g:Landroid/graphics/RectF;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->h:Landroid/graphics/RectF;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->e:Landroid/graphics/Matrix;

    iget p3, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->b:I

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p5

    invoke-virtual {p2, p3, p4, p5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->e:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->k:Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->f:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$c;

    .line 3
    iget-boolean v2, v1, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$c;->b:Z

    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->c:Z

    .line 4
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 5
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->b:I

    iget v1, v1, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$c;->a:I

    if-eq v2, v1, :cond_1

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->b:I

    .line 7
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->k:Z

    goto :goto_0

    .line 8
    :cond_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->b:I

    iget v4, v1, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$c;->a:I

    if-eq v2, v4, :cond_1

    .line 9
    iput v2, v1, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$c;->a:I

    .line 10
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->k:Z

    .line 11
    :cond_1
    :goto_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->b:I

    rem-int/lit16 v1, v1, 0xb4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_2

    .line 12
    invoke-virtual {p0, v0, p2, p1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setAngle(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->b(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->d:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setRecycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->c:Z

    return-void
.end method

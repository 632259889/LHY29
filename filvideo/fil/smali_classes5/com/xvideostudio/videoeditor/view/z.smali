.class public Lcom/xvideostudio/videoeditor/view/z;
.super Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/view/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/z;->c:I

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Lcom/video/maker/R$styleable;->RotateView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/z;->c(I)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/z;->c:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 1

    if-gez p1, :cond_0

    .line 1
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5a

    return p1
.end method

.method private i(ILcom/xvideostudio/videoeditor/util/Orientation;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    sget-object p1, Lcom/xvideostudio/videoeditor/view/z$b;->a:[I

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/z;->g()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/z;->f()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/z;->h()V

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
    new-instance v0, Lcom/xvideostudio/videoeditor/view/z$a;

    invoke-direct {v0, p0, p2}, Lcom/xvideostudio/videoeditor/view/z$a;-><init>(Lcom/xvideostudio/videoeditor/view/z;Lcom/xvideostudio/videoeditor/util/Orientation;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/xvideostudio/videoeditor/util/Orientation;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/z;->e(Lcom/xvideostudio/videoeditor/util/Orientation;Z)V

    return-void
.end method

.method public e(Lcom/xvideostudio/videoeditor/util/Orientation;Z)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/z;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    const/16 v5, 0x5a

    if-eq v0, v5, :cond_5

    const/16 v5, 0xb4

    if-eq v0, v5, :cond_a

    const/16 v5, 0x10e

    if-eq v0, v5, :cond_0

    const/16 v5, 0x168

    if-eq v0, v5, :cond_a

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/view/z$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-direct {p0, v4, p1}, Lcom/xvideostudio/videoeditor/view/z;->i(ILcom/xvideostudio/videoeditor/util/Orientation;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/z;->f()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/xvideostudio/videoeditor/view/z;->i(ILcom/xvideostudio/videoeditor/util/Orientation;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/z;->h()V

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/xvideostudio/videoeditor/view/z$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    .line 8
    invoke-direct {p0, v4, p1}, Lcom/xvideostudio/videoeditor/view/z;->i(ILcom/xvideostudio/videoeditor/util/Orientation;)V

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/z;->g()V

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    .line 10
    invoke-direct {p0, v3, p1}, Lcom/xvideostudio/videoeditor/view/z;->i(ILcom/xvideostudio/videoeditor/util/Orientation;)V

    goto :goto_0

    .line 11
    :cond_9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/z;->h()V

    goto :goto_0

    .line 12
    :cond_a
    sget-object v0, Lcom/xvideostudio/videoeditor/view/z$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_d

    if-eq v0, v2, :cond_b

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    .line 13
    invoke-direct {p0, v3, p1}, Lcom/xvideostudio/videoeditor/view/z;->i(ILcom/xvideostudio/videoeditor/util/Orientation;)V

    goto :goto_0

    .line 14
    :cond_c
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/z;->g()V

    goto :goto_0

    :cond_d
    if-eqz p2, :cond_e

    .line 15
    invoke-direct {p0, v1, p1}, Lcom/xvideostudio/videoeditor/view/z;->i(ILcom/xvideostudio/videoeditor/util/Orientation;)V

    goto :goto_0

    .line 16
    :cond_e
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/z;->f()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const/16 v0, 0x5a

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/z;->setAngle(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const/16 v0, -0x5a

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/z;->setAngle(I)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/z;->setAngle(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/z;->c:I

    if-eqz v0, :cond_1

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/z;->c:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method public setAngle(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/z;->c(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/z;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

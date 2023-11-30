.class public Lcom/video/music/Indicator;
.super Landroid/view/View;
.source "Indicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/video/music/Indicator;->b:I

    const/16 v1, 0xbb8

    .line 3
    iput v1, p0, Lcom/video/music/Indicator;->c:I

    const/4 v2, 0x3

    .line 4
    iput v2, p0, Lcom/video/music/Indicator;->d:I

    const/high16 v3, -0x1000000

    .line 5
    iput v3, p0, Lcom/video/music/Indicator;->e:I

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, p0, Lcom/video/music/Indicator;->h:Z

    .line 7
    sget-object v4, Lcom/video/music/R$styleable;->Indicator:[I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v4, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    sget p2, Lcom/video/music/R$styleable;->Indicator_bar_num:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/video/music/Indicator;->d:I

    .line 9
    sget p2, Lcom/video/music/R$styleable;->Indicator_step_num:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/video/music/Indicator;->b:I

    .line 10
    sget p2, Lcom/video/music/R$styleable;->Indicator_duration:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/video/music/Indicator;->c:I

    .line 11
    sget p2, Lcom/video/music/R$styleable;->Indicator_bar_color:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/video/music/Indicator;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 15
    iput p1, p0, Lcom/video/music/Indicator;->b:I

    const/16 p1, 0xbb8

    .line 16
    iput p1, p0, Lcom/video/music/Indicator;->c:I

    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lcom/video/music/Indicator;->d:I

    const/high16 p1, -0x1000000

    .line 18
    iput p1, p0, Lcom/video/music/Indicator;->e:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/video/music/Indicator;->h:Z

    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double v2, v2, v4

    add-int/lit8 v4, v1, -0x1

    int-to-double v5, v4

    div-double/2addr v2, v5

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double v5, v5, v7

    int-to-double v7, v1

    div-double/2addr v5, v7

    add-double/2addr v2, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    .line 3
    iget-object v8, v0, Lcom/video/music/Indicator;->i:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    int-to-double v9, v7

    mul-double v9, v9, v2

    double-to-float v12, v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float v13, v11, v8

    add-double/2addr v9, v5

    double-to-float v14, v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v15, v8

    iget-object v8, v0, Lcom/video/music/Indicator;->a:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v8

    .line 6
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v1, -0x2

    if-ne v7, v8, :cond_0

    .line 7
    iget-object v8, v0, Lcom/video/music/Indicator;->i:Ljava/util/List;

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    int-to-double v9, v9

    mul-double v9, v9, v2

    double-to-float v12, v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float v13, v11, v8

    add-double/2addr v9, v5

    double-to-float v14, v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v15, v8

    iget-object v8, v0, Lcom/video/music/Indicator;->a:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v8

    .line 10
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/music/Indicator;->i:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [F

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    add-int/lit8 v6, v4, 0x1

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_0
    const/high16 v5, 0x7fc00000    # Float.NaN

    :goto_2
    aput v5, v2, v4

    move v4, v6

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 9
    iget v3, p0, Lcom/video/music/Indicator;->c:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    iget-object v3, p0, Lcom/video/music/Indicator;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    div-int/2addr p2, p1

    int-to-double v1, p2

    const/4 p2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-gt v3, p1, :cond_0

    int-to-double v4, v3

    mul-double v4, v4, v1

    double-to-float v4, v4

    .line 3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/music/Indicator;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/video/music/Indicator;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/video/music/Indicator;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/video/music/Indicator;->h:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/music/Indicator;->a:Landroid/graphics/Paint;

    .line 3
    iget v1, p0, Lcom/video/music/Indicator;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, p0, Lcom/video/music/Indicator;->d:I

    invoke-direct {p0, p1, v0}, Lcom/video/music/Indicator;->a(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/video/music/Indicator;->b:I

    iget p2, p0, Lcom/video/music/Indicator;->f:I

    invoke-direct {p0, p1, p2}, Lcom/video/music/Indicator;->c(II)Ljava/util/List;

    move-result-object p1

    .line 3
    iget p2, p0, Lcom/video/music/Indicator;->d:I

    invoke-direct {p0, p1, p2}, Lcom/video/music/Indicator;->b(Ljava/util/List;I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/video/music/Indicator;->g:I

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/video/music/Indicator;->f:I

    .line 3
    iget v1, p0, Lcom/video/music/Indicator;->g:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/music/Indicator;->e:I

    return-void
.end method

.method public setBarNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/music/Indicator;->d:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/music/Indicator;->c:I

    return-void
.end method

.method public setIsStartDraw(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/video/music/Indicator;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/music/Indicator;->i:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/video/music/Indicator;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/video/music/Indicator;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/music/Indicator;->i:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/video/music/Indicator;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/video/music/Indicator;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStepNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/music/Indicator;->b:I

    return-void
.end method

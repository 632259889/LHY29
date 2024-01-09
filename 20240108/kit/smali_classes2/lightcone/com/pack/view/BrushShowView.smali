.class public Llightcone/com/pack/view/BrushShowView;
.super Landroid/widget/FrameLayout;
.source "BrushShowView.java"


# instance fields
.field private n:Llightcone/com/pack/bean/Brush;

.field private o:Lc/e/a/d;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/BrushShowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x6

    .line 3
    iput p3, p0, Llightcone/com/pack/view/BrushShowView;->p:I

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Llightcone/com/pack/view/BrushShowView;->q:I

    .line 5
    iput v0, p0, Llightcone/com/pack/view/BrushShowView;->r:I

    .line 6
    iput v0, p0, Llightcone/com/pack/view/BrushShowView;->s:I

    const/16 v0, 0x64

    .line 7
    iput v0, p0, Llightcone/com/pack/view/BrushShowView;->t:I

    .line 8
    sget-object v0, Llightcone/com/pack/f;->B:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Llightcone/com/pack/view/BrushShowView;->p:I

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-direct {p0, p1}, Llightcone/com/pack/view/BrushShowView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lc/e/a/d;

    invoke-direct {v0, p1}, Lc/e/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/BrushShowView;->o:Lc/e/a/d;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Llightcone/com/pack/view/BrushShowView;->p:I

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v1, Lc/e/a/c;

    invoke-direct {v1}, Lc/e/a/c;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/BrushShowView;->o:Lc/e/a/d;

    invoke-virtual {v0, p1}, Lc/e/a/d;->setParticles(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/BrushShowView;->o:Lc/e/a/d;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Llightcone/com/pack/view/BrushShowView;->o:Lc/e/a/d;

    invoke-virtual {v2}, Lc/e/a/d;->getParticles()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, p0, Llightcone/com/pack/view/BrushShowView;->p:I

    if-ge v4, v5, :cond_a

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc/e/a/c;

    const/4 v5, 0x2

    .line 6
    div-int/lit8 v7, v0, 0x2

    iget v8, p0, Llightcone/com/pack/view/BrushShowView;->r:I

    add-int/lit8 v9, v8, 0xa

    mul-int v9, v9, v7

    int-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    const/high16 v11, 0x437f0000    # 255.0f

    .line 7
    iget v12, p0, Llightcone/com/pack/view/BrushShowView;->t:I

    int-to-float v12, v12

    div-float/2addr v12, v10

    mul-float v12, v12, v11

    float-to-int v11, v12

    const/4 v12, 0x5

    if-eqz v4, :cond_9

    const/4 v8, 0x1

    if-eq v4, v8, :cond_7

    if-eq v4, v5, :cond_5

    const/4 v8, 0x3

    if-eq v4, v8, :cond_3

    const/4 v8, 0x4

    if-eq v4, v8, :cond_1

    if-eq v4, v12, :cond_0

    move v13, v11

    const/4 v12, 0x0

    goto :goto_2

    :cond_0
    const/16 v8, 0xc8

    move v13, v11

    const/16 v12, 0xc8

    goto :goto_2

    :cond_1
    const/16 v8, 0x15e

    .line 8
    iget v12, p0, Llightcone/com/pack/view/BrushShowView;->s:I

    const/16 v13, 0x3c

    if-ge v12, v13, :cond_2

    const/16 v12, 0x15e

    goto :goto_1

    :cond_2
    move v13, v11

    const/16 v12, 0x15e

    goto :goto_2

    :cond_3
    const/16 v8, 0x118

    .line 9
    iget v12, p0, Llightcone/com/pack/view/BrushShowView;->s:I

    const/16 v13, 0x28

    if-ge v12, v13, :cond_4

    const/16 v12, 0x118

    goto :goto_1

    :cond_4
    move v13, v11

    const/16 v12, 0x118

    goto :goto_2

    :cond_5
    const/16 v8, 0xa0

    .line 10
    iget v12, p0, Llightcone/com/pack/view/BrushShowView;->s:I

    const/16 v13, 0x14

    if-ge v12, v13, :cond_6

    const/16 v12, 0xa0

    goto :goto_1

    :cond_6
    move v13, v11

    const/16 v12, 0xa0

    goto :goto_2

    :cond_7
    const/16 v8, 0x48

    .line 11
    iget v12, p0, Llightcone/com/pack/view/BrushShowView;->s:I

    const/16 v13, 0x50

    if-ge v12, v13, :cond_8

    const/16 v12, 0x48

    :goto_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_8
    move v13, v11

    const/16 v12, 0x48

    goto :goto_2

    :cond_9
    int-to-float v8, v8

    div-float/2addr v8, v10

    move v9, v8

    move v13, v11

    :goto_2
    int-to-float v7, v7

    .line 12
    div-int/lit8 v5, v1, 0x2

    int-to-float v8, v5

    const/high16 v5, 0x3f000000    # 0.5f

    iget v11, p0, Llightcone/com/pack/view/BrushShowView;->q:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v5

    move v10, v12

    move v12, v13

    invoke-virtual/range {v6 .. v12}, Lc/e/a/c;->f(FFFIFI)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 13
    :cond_a
    iget-object v0, p0, Llightcone/com/pack/view/BrushShowView;->o:Lc/e/a/d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public b(Llightcone/com/pack/bean/Brush;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/BrushShowView;->n:Llightcone/com/pack/bean/Brush;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/BrushShowView;->o:Lc/e/a/d;

    invoke-virtual {v0}, Lc/e/a/d;->getParticles()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p2}, Llightcone/com/pack/bean/Brush;->getImageBitmaps(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/c;

    .line 7
    invoke-virtual {v0, p1}, Lc/e/a/c;->e(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getBrush()Llightcone/com/pack/bean/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/BrushShowView;->n:Llightcone/com/pack/bean/Brush;

    return-object v0
.end method

.method public getDensityProgress()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/BrushShowView;->s:I

    return v0
.end method

.method public getOpacityProgress()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/BrushShowView;->t:I

    return v0
.end method

.method public getRadiusProgress()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/BrushShowView;->r:I

    return v0
.end method

.method public getScaleProgress()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/BrushShowView;->q:I

    return v0
.end method

.method public setBrush(Llightcone/com/pack/bean/Brush;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/view/BrushShowView;->b(Llightcone/com/pack/bean/Brush;I)V

    return-void
.end method

.method public setDensityProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/BrushShowView;->s:I

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/view/BrushShowView;->c()V

    return-void
.end method

.method public setOpacityProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/BrushShowView;->t:I

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/view/BrushShowView;->c()V

    return-void
.end method

.method public setRadiusProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/BrushShowView;->r:I

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/view/BrushShowView;->c()V

    return-void
.end method

.method public setScaleProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/BrushShowView;->q:I

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/view/BrushShowView;->c()V

    return-void
.end method

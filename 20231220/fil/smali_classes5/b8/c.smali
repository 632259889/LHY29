.class public Lb8/c;
.super Lb8/a;
.source "SourceFile"


# instance fields
.field private o:F

.field private p:F

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb8/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lb8/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lb8/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iget-object p1, p0, Lb8/a;->m:Landroid/graphics/Paint;

    iget p2, p0, Lb8/a;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget p1, p0, Lb8/a;->k:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lb8/c;->o:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb8/a;->m:Landroid/graphics/Paint;

    iget v1, p0, Lb8/a;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lb8/a;->g:I

    int-to-float v1, v0

    iget v2, p0, Lb8/c;->p:F

    mul-float v1, v1, v2

    int-to-float v0, v0

    iget v3, p0, Lb8/a;->e:F

    mul-float v0, v0, v3

    add-float/2addr v1, v0

    add-float/2addr v3, v2

    iget v0, p0, Lb8/a;->f:F

    mul-float v3, v3, v0

    add-float v5, v1, v3

    add-float v7, v5, v2

    .line 3
    iget v8, p0, Lb8/c;->o:F

    iget-object v9, p0, Lb8/a;->m:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 1
    iget v0, p0, Lb8/a;->k:F

    iget v1, p0, Lb8/a;->l:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb8/a;->m:Landroid/graphics/Paint;

    iget v1, p0, Lb8/a;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    .line 3
    iget v0, p0, Lb8/a;->k:F

    mul-float v1, p2, v0

    iget v2, p0, Lb8/a;->e:F

    mul-float p2, p2, v2

    add-float v3, v1, p2

    const/4 v4, 0x0

    add-float v5, v3, v0

    .line 4
    iget v6, p0, Lb8/c;->o:F

    iget-object v7, p0, Lb8/a;->m:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    invoke-direct {p0, p1}, Lb8/c;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lb8/a;->g:I

    if-ge p2, v0, :cond_1

    .line 7
    iget-object v0, p0, Lb8/a;->m:Landroid/graphics/Paint;

    iget v1, p0, Lb8/a;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    .line 8
    iget v0, p0, Lb8/c;->q:F

    mul-float v1, p2, v0

    iget v2, p0, Lb8/a;->e:F

    mul-float p2, p2, v2

    add-float v3, v1, p2

    const/4 v4, 0x0

    add-float v5, v3, v0

    .line 9
    iget v6, p0, Lb8/c;->o:F

    iget-object v7, p0, Lb8/a;->m:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    .line 10
    iget-object v0, p0, Lb8/a;->m:Landroid/graphics/Paint;

    iget v1, p0, Lb8/a;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    .line 11
    iget v0, p0, Lb8/c;->q:F

    mul-float v1, p2, v0

    iget v2, p0, Lb8/a;->e:F

    mul-float p2, p2, v2

    add-float v3, v1, p2

    const/4 v4, 0x0

    add-float p2, v3, v0

    .line 12
    iget v1, p0, Lb8/c;->p:F

    sub-float/2addr v1, v0

    add-float v5, p2, v1

    iget v6, p0, Lb8/c;->o:F

    iget-object v7, p0, Lb8/a;->m:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lb8/a;->m:Landroid/graphics/Paint;

    iget v1, p0, Lb8/a;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    .line 14
    iget v0, p0, Lb8/c;->q:F

    mul-float v1, p2, v0

    iget v2, p0, Lb8/a;->e:F

    mul-float p2, p2, v2

    add-float/2addr v1, p2

    iget p2, p0, Lb8/c;->p:F

    sub-float/2addr p2, v0

    add-float v3, v1, p2

    const/4 v4, 0x0

    add-float v5, v3, v0

    .line 15
    iget v6, p0, Lb8/c;->o:F

    iget-object v7, p0, Lb8/a;->m:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb8/a;->m:Landroid/graphics/Paint;

    iget v1, p0, Lb8/a;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    .line 2
    iget v0, p0, Lb8/c;->p:F

    mul-float v1, p2, v0

    iget v2, p0, Lb8/a;->e:F

    mul-float p2, p2, v2

    add-float/2addr v1, p2

    iget p2, p0, Lb8/c;->q:F

    sub-float/2addr v0, p2

    add-float v3, v1, v0

    add-float v5, v3, p2

    .line 3
    iget v6, p0, Lb8/c;->o:F

    iget-object v7, p0, Lb8/a;->m:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    invoke-direct {p0, p1}, Lb8/c;->a(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public c(I)Lb8/c;
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lb8/c;->o:F

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lb8/a;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lb8/a;->b:I

    if-ge v0, v2, :cond_1

    .line 4
    iget v2, p0, Lb8/a;->j:I

    if-ne v2, v1, :cond_0

    .line 5
    invoke-direct {p0, p1, v0}, Lb8/c;->d(Landroid/graphics/Canvas;I)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, p1, v0}, Lb8/c;->b(Landroid/graphics/Canvas;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lb8/a;->k:F

    iget p2, p0, Lb8/a;->l:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lb8/c;->p:F

    .line 3
    iget p1, p0, Lb8/a;->k:F

    iget p2, p0, Lb8/a;->l:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lb8/c;->q:F

    .line 4
    iget p2, p0, Lb8/a;->b:I

    add-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    iget v1, p0, Lb8/a;->e:F

    mul-float v0, v0, v1

    iget v1, p0, Lb8/c;->p:F

    add-float/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    float-to-int p1, v0

    iget p2, p0, Lb8/c;->o:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb8/a;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb8/a;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb8/a;->onPageSelected(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

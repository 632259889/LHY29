.class public Lb8/b;
.super Lb8/a;
.source "SourceFile"


# static fields
.field private static final s:Ljava/lang/String; = "IndicatorView"


# instance fields
.field private o:F

.field private p:F

.field private q:F

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lb8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput p1, p0, Lb8/b;->o:F

    .line 6
    iget p3, p0, Lb8/a;->l:F

    div-float/2addr p3, p2

    iput p3, p0, Lb8/b;->p:F

    mul-float p1, p1, p2

    .line 7
    iput p1, p0, Lb8/a;->e:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb8/a;->m:Landroid/graphics/Paint;

    iget v1, p0, Lb8/a;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lb8/b;->q:F

    iget v1, p0, Lb8/b;->o:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    iget v4, p0, Lb8/a;->e:F

    add-float/2addr v3, v4

    iget v5, p0, Lb8/a;->g:I

    int-to-float v5, v5

    mul-float v3, v3, v5

    add-float/2addr v0, v3

    mul-float v1, v1, v2

    add-float/2addr v1, v4

    iget v3, p0, Lb8/a;->f:F

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lb8/b;->r:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v2, p0, Lb8/b;->p:F

    iget-object v3, p0, Lb8/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lb8/a;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lb8/a;->b:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lb8/a;->m:Landroid/graphics/Paint;

    iget v2, p0, Lb8/a;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v1, p0, Lb8/b;->q:F

    iget v2, p0, Lb8/b;->o:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    iget v5, p0, Lb8/a;->e:F

    add-float/2addr v4, v5

    int-to-float v5, v0

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    iget v4, p0, Lb8/b;->r:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v3, p0, Lb8/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lb8/b;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lb8/a;->k:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lb8/b;->o:F

    .line 3
    iget v0, p0, Lb8/a;->l:F

    div-float/2addr v0, p2

    iput v0, p0, Lb8/b;->p:F

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lb8/b;->q:F

    .line 5
    iget v0, p0, Lb8/a;->b:I

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    iget v2, p0, Lb8/a;->e:F

    mul-float v1, v1, v2

    iget v2, p0, Lb8/b;->o:F

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float v2, v2, v0

    add-float/2addr v2, p1

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    float-to-int v0, v1

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

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

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lb8/b;->r:I

    return-void
.end method

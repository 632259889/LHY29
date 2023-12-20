.class public abstract Lcom/xvideostudio/videoeditor/view/colorpicker/h;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/colorpicker/d;
.implements Lcom/xvideostudio/videoeditor/view/colorpicker/n;


# instance fields
.field public b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field public h:F

.field public i:F

.field private j:Z

.field public k:Z

.field public l:F

.field public m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Lcom/xvideostudio/videoeditor/view/colorpicker/e;

.field private r:Lcom/xvideostudio/videoeditor/view/colorpicker/m;

.field private s:Lcom/xvideostudio/videoeditor/view/colorpicker/f;

.field private t:Lcom/xvideostudio/videoeditor/view/colorpicker/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->b:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->i:F

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->l:F

    .line 7
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->m:F

    .line 8
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->n:F

    .line 9
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->o:F

    .line 10
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->p:F

    .line 11
    new-instance p3, Lcom/xvideostudio/videoeditor/view/colorpicker/e;

    invoke-direct {p3}, Lcom/xvideostudio/videoeditor/view/colorpicker/e;-><init>()V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->q:Lcom/xvideostudio/videoeditor/view/colorpicker/e;

    .line 12
    new-instance p3, Lcom/xvideostudio/videoeditor/view/colorpicker/m;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/view/colorpicker/m;-><init>(Lcom/xvideostudio/videoeditor/view/colorpicker/n;)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->r:Lcom/xvideostudio/videoeditor/view/colorpicker/m;

    .line 13
    new-instance p3, Lcom/xvideostudio/videoeditor/view/colorpicker/h$a;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/view/colorpicker/h$a;-><init>(Lcom/xvideostudio/videoeditor/view/colorpicker/h;)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->s:Lcom/xvideostudio/videoeditor/view/colorpicker/f;

    .line 14
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->c:Landroid/graphics/Paint;

    .line 15
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->d:Landroid/graphics/Paint;

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->d:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->d:Landroid/graphics/Paint;

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->e:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a80000    # 21.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    int-to-float p2, p2

    .line 22
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->m:F

    const/high16 p2, 0x41c00000    # 24.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    int-to-float p2, p2

    .line 23
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->l:F

    const p2, 0x40551eb8    # 3.33f

    mul-float p2, p2, p1

    .line 24
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->f:F

    const p2, 0x413547ae    # 11.33f

    mul-float p2, p2, p1

    .line 25
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->g:F

    const p2, 0x410ab852    # 8.67f

    mul-float p2, p2, p1

    .line 26
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->n:F

    const p2, 0x418aa3d7    # 17.33f

    mul-float p2, p2, p1

    .line 27
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->o:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    .line 28
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->p:F

    return-void
.end method

.method private j(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->h:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->h:F

    sub-float/2addr v1, v2

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    move p1, v0

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    :cond_1
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->i:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->q:Lcom/xvideostudio/videoeditor/view/colorpicker/e;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/e;->a(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->j(F)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->q:Lcom/xvideostudio/videoeditor/view/colorpicker/e;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->d()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/e;->b(IZZ)V

    return-void
.end method

.method public c(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->q:Lcom/xvideostudio/videoeditor/view/colorpicker/e;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/e;->c(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V

    return-void
.end method

.method public abstract d()I
.end method

.method public e(Lcom/xvideostudio/videoeditor/view/colorpicker/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->s:Lcom/xvideostudio/videoeditor/view/colorpicker/f;

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/d;->c(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V

    .line 2
    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/d;->getColor()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->h(IZZ)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->t:Lcom/xvideostudio/videoeditor/view/colorpicker/d;

    return-void
.end method

.method public abstract f(Landroid/graphics/Paint;)V
.end method

.method public abstract g(I)F
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->q:Lcom/xvideostudio/videoeditor/view/colorpicker/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/e;->getColor()I

    move-result v0

    return v0
.end method

.method public h(IZZ)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->b:I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->f(Landroid/graphics/Paint;)V

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->g(I)F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->i:F

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->d()I

    move-result p1

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->j:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->q:Lcom/xvideostudio/videoeditor/view/colorpicker/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/view/colorpicker/e;->b(IZZ)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->q:Lcom/xvideostudio/videoeditor/view/colorpicker/e;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/e;->b(IZZ)V

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->t:Lcom/xvideostudio/videoeditor/view/colorpicker/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->s:Lcom/xvideostudio/videoeditor/view/colorpicker/f;

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/d;->a(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->t:Lcom/xvideostudio/videoeditor/view/colorpicker/d;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->h:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->g:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->l:F

    sub-float v6, v1, v4

    sub-float v6, v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float v6, v4, v6

    sub-float v8, v0, v5

    iget v9, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->m:F

    sub-float/2addr v8, v9

    sub-float v4, v1, v4

    sub-float/2addr v5, v4

    div-float/2addr v5, v7

    sub-float v4, v1, v5

    invoke-direct {v2, v3, v6, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->f:F

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->i:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->l:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->h:F

    add-float v6, v4, v5

    iget v8, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->m:F

    add-float/2addr v6, v8

    sub-float v6, v0, v6

    mul-float v6, v6, v3

    iget v9, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->o:F

    sub-float v10, v1, v9

    div-float/2addr v10, v7

    iget v11, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->n:F

    add-float/2addr v4, v5

    add-float/2addr v4, v8

    sub-float/2addr v0, v4

    mul-float v3, v3, v0

    add-float/2addr v11, v3

    sub-float/2addr v1, v9

    div-float/2addr v1, v7

    add-float/2addr v1, v9

    invoke-direct {v2, v6, v10, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->p:F

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->f(Landroid/graphics/Paint;)V

    int-to-float p1, p2

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p1, p1, p2

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->h:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->k:Z

    return v1

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->k:Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->r:Lcom/xvideostudio/videoeditor/view/colorpicker/m;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/m;->a(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public setOnlyUpdateOnTouchEventUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->j:Z

    return-void
.end method

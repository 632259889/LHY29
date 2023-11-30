.class public Lcom/base/common/UI/HorizontalProgressView;
.super Landroid/view/View;
.source "HorizontalProgressView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/common/UI/HorizontalProgressView$HorizontalProgressUpdateListener;,
        Lcom/base/common/UI/HorizontalProgressView$ProgressListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private q:Landroid/animation/ObjectAnimator;

.field private r:F

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/LinearGradient;

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/view/animation/Interpolator;

.field private y:Lcom/base/common/UI/HorizontalProgressView$HorizontalProgressUpdateListener;

.field private z:Lcom/base/common/UI/HorizontalProgressView$ProgressListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->b:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/base/common/UI/HorizontalProgressView;->c:F

    const/high16 v2, 0x42700000    # 60.0f

    .line 4
    iput v2, p0, Lcom/base/common/UI/HorizontalProgressView;->d:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/base/common/R$color;->light_orange:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/base/common/UI/HorizontalProgressView;->e:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/base/common/R$color;->dark_orange:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/base/common/UI/HorizontalProgressView;->f:I

    .line 7
    iput-boolean v0, p0, Lcom/base/common/UI/HorizontalProgressView;->g:Z

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->h:I

    const/16 v0, 0x30

    .line 9
    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->i:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/base/common/R$color;->progress_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->j:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/base/common/R$color;->default_track_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->k:I

    const/16 v0, 0x4b0

    .line 12
    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->l:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/base/common/UI/HorizontalProgressView;->m:Z

    const/16 v2, 0x1e

    .line 14
    iput v2, p0, Lcom/base/common/UI/HorizontalProgressView;->n:I

    const/4 v2, 0x5

    .line 15
    iput v2, p0, Lcom/base/common/UI/HorizontalProgressView;->o:I

    .line 16
    iput-boolean v0, p0, Lcom/base/common/UI/HorizontalProgressView;->p:Z

    .line 17
    iput v1, p0, Lcom/base/common/UI/HorizontalProgressView;->r:F

    .line 18
    iput-object p1, p0, Lcom/base/common/UI/HorizontalProgressView;->a:Landroid/content/Context;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/base/common/UI/HorizontalProgressView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0}, Lcom/base/common/UI/HorizontalProgressView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 22
    iput p3, p0, Lcom/base/common/UI/HorizontalProgressView;->b:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->c:F

    const/high16 v1, 0x42700000    # 60.0f

    .line 24
    iput v1, p0, Lcom/base/common/UI/HorizontalProgressView;->d:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/base/common/R$color;->light_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/base/common/UI/HorizontalProgressView;->e:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/base/common/R$color;->dark_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/base/common/UI/HorizontalProgressView;->f:I

    .line 27
    iput-boolean p3, p0, Lcom/base/common/UI/HorizontalProgressView;->g:Z

    const/4 p3, 0x6

    .line 28
    iput p3, p0, Lcom/base/common/UI/HorizontalProgressView;->h:I

    const/16 p3, 0x30

    .line 29
    iput p3, p0, Lcom/base/common/UI/HorizontalProgressView;->i:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/base/common/R$color;->progress_text_color:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/base/common/UI/HorizontalProgressView;->j:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/base/common/R$color;->default_track_color:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/base/common/UI/HorizontalProgressView;->k:I

    const/16 p3, 0x4b0

    .line 32
    iput p3, p0, Lcom/base/common/UI/HorizontalProgressView;->l:I

    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p0, Lcom/base/common/UI/HorizontalProgressView;->m:Z

    const/16 v1, 0x1e

    .line 34
    iput v1, p0, Lcom/base/common/UI/HorizontalProgressView;->n:I

    const/4 v1, 0x5

    .line 35
    iput v1, p0, Lcom/base/common/UI/HorizontalProgressView;->o:I

    .line 36
    iput-boolean p3, p0, Lcom/base/common/UI/HorizontalProgressView;->p:Z

    .line 37
    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->r:F

    .line 38
    iput-object p1, p0, Lcom/base/common/UI/HorizontalProgressView;->a:Landroid/content/Context;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/base/common/UI/HorizontalProgressView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/base/common/UI/HorizontalProgressView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/base/common/UI/HorizontalProgressView;)Lcom/base/common/UI/HorizontalProgressView$HorizontalProgressUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/UI/HorizontalProgressView;->y:Lcom/base/common/UI/HorizontalProgressView$HorizontalProgressUpdateListener;

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/base/common/UI/HorizontalProgressView;->m:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->w:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->r:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/base/common/UI/HorizontalProgressView;->p:Z

    const/high16 v2, 0x41f00000    # 30.0f

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/base/common/UI/HorizontalProgressView;->a:Landroid/content/Context;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {p0, v3, v4}, Lcom/base/common/UI/HorizontalProgressView;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/base/common/UI/HorizontalProgressView;->r:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    mul-float v1, v1, v3

    iget-object v3, p0, Lcom/base/common/UI/HorizontalProgressView;->a:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {p0, v3, v6}, Lcom/base/common/UI/HorizontalProgressView;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v3, v7

    iget v7, p0, Lcom/base/common/UI/HorizontalProgressView;->o:I

    sub-int/2addr v3, v7

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget-object v3, p0, Lcom/base/common/UI/HorizontalProgressView;->w:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    iget-object p1, p0, Lcom/base/common/UI/HorizontalProgressView;->z:Lcom/base/common/UI/HorizontalProgressView$ProgressListener;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/base/common/UI/HorizontalProgressView;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v4}, Lcom/base/common/UI/HorizontalProgressView;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->r:F

    div-float/2addr v1, v5

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/base/common/UI/HorizontalProgressView;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v6}, Lcom/base/common/UI/HorizontalProgressView;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/base/common/UI/HorizontalProgressView$ProgressListener;->a(F)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/base/common/UI/HorizontalProgressView;->o:I

    sub-int/2addr v3, v4

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget-object v3, p0, Lcom/base/common/UI/HorizontalProgressView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/base/common/UI/HorizontalProgressView;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->s:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->v:Landroid/graphics/RectF;

    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->n:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/base/common/UI/HorizontalProgressView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->s:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/base/common/R$styleable;->HorizontalProgressView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/base/common/R$styleable;->HorizontalProgressView_start_progress:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/base/common/UI/HorizontalProgressView;->c:F

    .line 3
    sget p2, Lcom/base/common/R$styleable;->HorizontalProgressView_end_progress:I

    const/16 v1, 0x3c

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/base/common/UI/HorizontalProgressView;->d:F

    .line 4
    sget p2, Lcom/base/common/R$styleable;->HorizontalProgressView_start_color:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/base/common/R$color;->light_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/HorizontalProgressView;->e:I

    .line 5
    sget p2, Lcom/base/common/R$styleable;->HorizontalProgressView_end_color:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/base/common/R$color;->dark_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/HorizontalProgressView;->f:I

    .line 6
    sget p2, Lcom/base/common/R$styleable;->HorizontalProgressView_isTracked:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/base/common/UI/HorizontalProgressView;->g:Z

    .line 7
    sget p2, Lcom/base/common/R$styleable;->HorizontalProgressView_progressTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/base/common/R$color;->progress_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/HorizontalProgressView;->j:I

    .line 8
    sget p2, Lcom/base/common/R$styleable;->HorizontalProgressView_progressTextSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/base/common/R$dimen;->default_horizontal_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/HorizontalProgressView;->i:I

    .line 9
    sget p2, Lcom/base/common/R$styleable;->HorizontalProgressView_track_width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/base/common/R$dimen;->default_trace_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/HorizontalProgressView;->h:I

    .line 10
    sget p2, Lcom/base/common/R$styleable;->HorizontalProgressView_animateType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/HorizontalProgressView;->b:I

    .line 11
    sget p2, Lcom/base/common/R$styleable;->HorizontalProgressView_trackColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/base/common/R$color;->default_track_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/HorizontalProgressView;->k:I

    .line 12
    sget p2, Lcom/base/common/R$styleable;->HorizontalProgressView_progressTextVisibility:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/base/common/UI/HorizontalProgressView;->m:Z

    .line 13
    sget p2, Lcom/base/common/R$styleable;->HorizontalProgressView_progressDuration:I

    const/16 v1, 0x4b0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/HorizontalProgressView;->l:I

    .line 14
    sget p2, Lcom/base/common/R$styleable;->HorizontalProgressView_corner_radius:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/base/common/R$dimen;->default_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/HorizontalProgressView;->n:I

    .line 15
    sget p2, Lcom/base/common/R$styleable;->HorizontalProgressView_text_padding_bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/base/common/R$dimen;->default_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/HorizontalProgressView;->o:I

    .line 16
    sget p2, Lcom/base/common/R$styleable;->HorizontalProgressView_textMovedEnable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/base/common/UI/HorizontalProgressView;->p:Z

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progressDuration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/base/common/UI/HorizontalProgressView;->l:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Moos-Progress-View"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    iget p1, p0, Lcom/base/common/UI/HorizontalProgressView;->c:F

    iput p1, p0, Lcom/base/common/UI/HorizontalProgressView;->r:F

    return-void
.end method

.method private g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/base/common/UI/HorizontalProgressView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x3c

    int-to-float v3, v3

    mul-float v2, v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x14

    int-to-float v4, v4

    iget v5, p0, Lcom/base/common/UI/HorizontalProgressView;->r:F

    div-float/2addr v5, v3

    mul-float v4, v4, v5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v3, v5

    iget v5, p0, Lcom/base/common/UI/HorizontalProgressView;->h:I

    add-int/2addr v3, v5

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->u:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x14

    int-to-float v3, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v4, v6

    iget v6, p0, Lcom/base/common/UI/HorizontalProgressView;->h:I

    add-int/2addr v4, v6

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->v:Landroid/graphics/RectF;

    return-void
.end method

.method private setObjectAnimatorType(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimatorType>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Moos-Progress-View"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/base/common/UI/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_1

    .line 3
    iput-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    .line 4
    :cond_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p1, p0, Lcom/base/common/UI/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/base/common/UI/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_3

    .line 6
    iput-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    .line 7
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/base/common/UI/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/base/common/UI/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_9

    .line 9
    iput-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    .line 10
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/base/common/UI/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/base/common/UI/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_6

    .line 12
    iput-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    .line 13
    :cond_6
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/base/common/UI/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/base/common/UI/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_8

    .line 15
    iput-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    .line 16
    :cond_8
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/base/common/UI/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method b(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/UI/HorizontalProgressView;->r:F

    return v0
.end method

.method h(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->c:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "progress"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->q:Landroid/animation/ObjectAnimator;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progressDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Moos-Progress-View"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->q:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/base/common/UI/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->q:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->l:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->q:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->q:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/base/common/UI/HorizontalProgressView$1;

    invoke-direct {v1, p0}, Lcom/base/common/UI/HorizontalProgressView$1;-><init>(Lcom/base/common/UI/HorizontalProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->q:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/base/common/UI/HorizontalProgressView$2;

    invoke-direct {v1, p0}, Lcom/base/common/UI/HorizontalProgressView$2;-><init>(Lcom/base/common/UI/HorizontalProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcom/base/common/UI/HorizontalProgressView;->j()V

    .line 3
    invoke-direct {p0, p1}, Lcom/base/common/UI/HorizontalProgressView;->d(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/base/common/UI/HorizontalProgressView;->t:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->u:Landroid/graphics/RectF;

    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->n:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/base/common/UI/HorizontalProgressView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/base/common/UI/HorizontalProgressView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "start_progress"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->c:F

    const-string v0, "end_progress"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->d:F

    const-string v0, "start_color"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->e:I

    const-string v0, "end_color"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->f:I

    const-string v0, "animate_type"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->b:I

    const-string/jumbo v0, "text_bottom_offset"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->o:I

    const-string/jumbo v0, "track_state"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/base/common/UI/HorizontalProgressView;->g:Z

    const-string v0, "corner_radius"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->n:I

    const-string/jumbo v0, "track_color"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->k:I

    const-string/jumbo v0, "track_width"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->h:I

    const-string/jumbo v0, "text_visibility"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/base/common/UI/HorizontalProgressView;->m:Z

    const-string/jumbo v0, "text_color"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->j:I

    const-string/jumbo v0, "text_size"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->i:I

    const-string v0, "progress_duration"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/HorizontalProgressView;->l:I

    const-string v0, "progress_value"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/common/UI/HorizontalProgressView;->setProgress(F)V

    const-string v0, "saved_state"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "saved_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->c:F

    const-string v2, "start_progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->d:F

    const-string v2, "end_progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->e:I

    const-string v2, "start_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->f:I

    const-string v2, "end_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->b:I

    const-string v2, "animate_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-boolean v1, p0, Lcom/base/common/UI/HorizontalProgressView;->g:Z

    const-string/jumbo v2, "track_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->h:I

    const-string/jumbo v2, "track_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->k:I

    const-string/jumbo v2, "track_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-boolean v1, p0, Lcom/base/common/UI/HorizontalProgressView;->m:Z

    const-string/jumbo v2, "text_visibility"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->j:I

    const-string/jumbo v2, "text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->i:I

    const-string/jumbo v2, "text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->l:I

    const-string v2, "progress_duration"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->n:I

    const-string v2, "corner_radius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget v1, p0, Lcom/base/common/UI/HorizontalProgressView;->o:I

    const-string/jumbo v2, "text_bottom_offset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0}, Lcom/base/common/UI/HorizontalProgressView;->getProgress()F

    move-result v1

    const-string v2, "progress_value"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/lit8 p2, p2, -0x32

    int-to-float v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x32

    int-to-float v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    add-int/2addr p2, p3

    iget p3, p0, Lcom/base/common/UI/HorizontalProgressView;->h:I

    add-int/2addr p2, p3

    int-to-float v4, p2

    iget v5, p0, Lcom/base/common/UI/HorizontalProgressView;->e:I

    iget v6, p0, Lcom/base/common/UI/HorizontalProgressView;->f:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/base/common/UI/HorizontalProgressView;->t:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public setAnimateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/UI/HorizontalProgressView;->b:I

    .line 2
    invoke-direct {p0, p1}, Lcom/base/common/UI/HorizontalProgressView;->setObjectAnimatorType(I)V

    return-void
.end method

.method public setEndColor(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/base/common/UI/HorizontalProgressView;->f:I

    .line 2
    new-instance p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x32

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/base/common/UI/HorizontalProgressView;->h:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget v5, p0, Lcom/base/common/UI/HorizontalProgressView;->e:I

    iget v6, p0, Lcom/base/common/UI/HorizontalProgressView;->f:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/base/common/UI/HorizontalProgressView;->t:Landroid/graphics/LinearGradient;

    .line 3
    invoke-direct {p0}, Lcom/base/common/UI/HorizontalProgressView;->g()V

    return-void
.end method

.method public setEndProgress(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/base/common/UI/HorizontalProgressView;->d:F

    .line 2
    invoke-direct {p0}, Lcom/base/common/UI/HorizontalProgressView;->g()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal progress value, please change it!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/UI/HorizontalProgressView;->r:F

    .line 2
    invoke-direct {p0}, Lcom/base/common/UI/HorizontalProgressView;->g()V

    return-void
.end method

.method public setProgressCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/base/common/UI/HorizontalProgressView;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/base/common/UI/HorizontalProgressView;->n:I

    .line 2
    invoke-direct {p0}, Lcom/base/common/UI/HorizontalProgressView;->g()V

    return-void
.end method

.method public setProgressDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/UI/HorizontalProgressView;->l:I

    return-void
.end method

.method public setProgressListener(Lcom/base/common/UI/HorizontalProgressView$ProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/UI/HorizontalProgressView;->z:Lcom/base/common/UI/HorizontalProgressView$ProgressListener;

    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/base/common/UI/HorizontalProgressView;->j:I

    return-void
.end method

.method public setProgressTextMoved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/base/common/UI/HorizontalProgressView;->p:Z

    return-void
.end method

.method public setProgressTextPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/base/common/UI/HorizontalProgressView;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/base/common/UI/HorizontalProgressView;->o:I

    return-void
.end method

.method public setProgressTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/base/common/UI/HorizontalProgressView;->h(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/base/common/UI/HorizontalProgressView;->i:I

    .line 2
    invoke-direct {p0}, Lcom/base/common/UI/HorizontalProgressView;->g()V

    return-void
.end method

.method public setProgressTextVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/base/common/UI/HorizontalProgressView;->m:Z

    .line 2
    invoke-direct {p0}, Lcom/base/common/UI/HorizontalProgressView;->g()V

    return-void
.end method

.method public setProgressViewUpdateListener(Lcom/base/common/UI/HorizontalProgressView$HorizontalProgressUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/UI/HorizontalProgressView;->y:Lcom/base/common/UI/HorizontalProgressView$HorizontalProgressUpdateListener;

    return-void
.end method

.method public setStartColor(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/base/common/UI/HorizontalProgressView;->e:I

    .line 2
    new-instance p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x32

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/base/common/UI/HorizontalProgressView;->h:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget v5, p0, Lcom/base/common/UI/HorizontalProgressView;->e:I

    iget v6, p0, Lcom/base/common/UI/HorizontalProgressView;->f:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/base/common/UI/HorizontalProgressView;->t:Landroid/graphics/LinearGradient;

    .line 3
    invoke-direct {p0}, Lcom/base/common/UI/HorizontalProgressView;->g()V

    return-void
.end method

.method public setStartProgress(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/base/common/UI/HorizontalProgressView;->c:F

    .line 2
    iput p1, p0, Lcom/base/common/UI/HorizontalProgressView;->r:F

    .line 3
    invoke-direct {p0}, Lcom/base/common/UI/HorizontalProgressView;->g()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal progress value, please change it!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTrackColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/base/common/UI/HorizontalProgressView;->k:I

    .line 2
    invoke-direct {p0}, Lcom/base/common/UI/HorizontalProgressView;->g()V

    return-void
.end method

.method public setTrackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/base/common/UI/HorizontalProgressView;->g:Z

    .line 2
    invoke-direct {p0}, Lcom/base/common/UI/HorizontalProgressView;->g()V

    return-void
.end method

.method public setTrackWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/UI/HorizontalProgressView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/base/common/UI/HorizontalProgressView;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/base/common/UI/HorizontalProgressView;->h:I

    .line 2
    invoke-direct {p0}, Lcom/base/common/UI/HorizontalProgressView;->g()V

    return-void
.end method

.class public Lcom/camera/function/main/ui/seekbar/NumberProgressBar;
.super Landroid/view/View;
.source "NumberProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/ui/seekbar/NumberProgressBar$ProgressTextVisibility;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Ljava/lang/String;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->a:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->b:I

    const-string v2, "%"

    .line 5
    iput-object v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->i:Ljava/lang/String;

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->j:Ljava/lang/String;

    const/16 v2, 0x42

    const/16 v3, 0x91

    const/16 v4, 0xf1

    .line 7
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iput v5, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->k:I

    .line 8
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->l:I

    const/16 v2, 0xcc

    .line 9
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->m:I

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->B:Z

    .line 13
    iput-boolean v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->C:Z

    .line 14
    iput-boolean v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->D:Z

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 15
    invoke-virtual {p0, v2}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->c(F)F

    move-result v2

    iput v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p0, v2}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->c(F)F

    move-result v2

    iput v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->q:F

    const/high16 v2, 0x41200000    # 10.0f

    .line 17
    invoke-virtual {p0, v2}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->f(F)F

    move-result v2

    iput v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->o:F

    const/high16 v2, 0x40400000    # 3.0f

    .line 18
    invoke-virtual {p0, v2}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->c(F)F

    move-result v2

    iput v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->n:F

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/camera/s9/camera/R$styleable;->NumberProgressBar:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 20
    sget p2, Lcom/camera/s9/camera/R$styleable;->NumberProgressBar_progress_reached_color:I

    iget p3, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->l:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->c:I

    .line 21
    sget p2, Lcom/camera/s9/camera/R$styleable;->NumberProgressBar_progress_unreached_color:I

    iget p3, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->m:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->d:I

    .line 22
    sget p2, Lcom/camera/s9/camera/R$styleable;->NumberProgressBar_progress_text_color:I

    iget p3, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->e:I

    .line 23
    sget p2, Lcom/camera/s9/camera/R$styleable;->NumberProgressBar_progress_text_size:I

    iget p3, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->o:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->f:F

    .line 24
    sget p2, Lcom/camera/s9/camera/R$styleable;->NumberProgressBar_progress_reached_bar_height:I

    iget p3, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->p:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->g:F

    .line 25
    sget p2, Lcom/camera/s9/camera/R$styleable;->NumberProgressBar_progress_unreached_bar_height:I

    iget p3, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->q:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->h:F

    .line 26
    sget p2, Lcom/camera/s9/camera/R$styleable;->NumberProgressBar_progress_text_offset:I

    iget p3, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->n:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->A:F

    .line 27
    sget p2, Lcom/camera/s9/camera/R$styleable;->NumberProgressBar_progress_text_visibility:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    iput-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->D:Z

    .line 29
    :cond_0
    sget p2, Lcom/camera/s9/camera/R$styleable;->NumberProgressBar_progress_current:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->setProgress(I)V

    .line 30
    sget p2, Lcom/camera/s9/camera/R$styleable;->NumberProgressBar_progress_max:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->setMax(I)V

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->d()V

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getProgress()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getMax()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->u:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->u:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->r:F

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getProgress()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    .line 5
    iput-boolean v3, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->C:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->s:F

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->C:Z

    .line 8
    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 9
    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->g:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 10
    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    div-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getProgress()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v5, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->A:F

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 11
    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->g:F

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 12
    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->A:F

    add-float/2addr v1, v4

    iput v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->s:F

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v4, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->t:F

    .line 14
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->s:F

    iget v4, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->r:F

    add-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->r:F

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->s:F

    .line 16
    iget-object v4, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    iget v5, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->A:F

    sub-float/2addr v1, v5

    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 17
    :cond_1
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->s:F

    iget v4, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->r:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->A:F

    add-float/2addr v1, v4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_2

    .line 19
    iput-boolean v3, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->B:Z

    goto :goto_1

    .line 20
    :cond_2
    iput-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->B:Z

    .line 21
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 23
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->h:F

    neg-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 24
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->h:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->g:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->g:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->h:F

    neg-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->h:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->v:Landroid/graphics/Paint;

    .line 2
    iget v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->w:Landroid/graphics/Paint;

    .line 4
    iget v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    .line 6
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private e(IZ)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getSuggestedMinimumWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getSuggestedMinimumHeight()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    .line 5
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    return p1
.end method


# virtual methods
.method public c(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method public f(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    return p1
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->a:I

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->b:I

    return v0
.end method

.method public getProgressTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->f:F

    return v0
.end method

.method public getProgressTextVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->D:Z

    return v0
.end method

.method public getReachedBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->c:I

    return v0
.end method

.method public getReachedBarHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->g:F

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->f:F

    float-to-int v0, v0

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->g:F

    float-to-int v1, v1

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->h:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->e:I

    return v0
.end method

.method public getUnreachedBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->d:I

    return v0
.end method

.method public getUnreachedBarHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->h:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->b()V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->C:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->B:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->D:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->u:Ljava/lang/String;

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->s:F

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->t:F

    iget-object v3, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->e(IZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->e(IZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "text_color"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->e:I

    const-string/jumbo v0, "text_size"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->f:F

    const-string v0, "reached_bar_height"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->g:F

    const-string/jumbo v0, "unreached_bar_height"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->h:F

    const-string v0, "reached_bar_color"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->c:I

    const-string/jumbo v0, "unreached_bar_color"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->d:I

    .line 9
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->d()V

    const-string v0, "max"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->setMax(I)V

    const-string v0, "progress"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->setProgress(I)V

    const-string v0, "prefix"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->setPrefix(Ljava/lang/String;)V

    const-string/jumbo v0, "suffix"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->setSuffix(Ljava/lang/String;)V

    const-string/jumbo v0, "text_visibility"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar$ProgressTextVisibility;->Visible:Lcom/camera/function/main/ui/seekbar/NumberProgressBar$ProgressTextVisibility;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar$ProgressTextVisibility;->Invisible:Lcom/camera/function/main/ui/seekbar/NumberProgressBar$ProgressTextVisibility;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->setProgressTextVisibility(Lcom/camera/function/main/ui/seekbar/NumberProgressBar$ProgressTextVisibility;)V

    const-string v0, "saved_instance"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "saved_instance"

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "text_color"

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "text_size"

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getProgressTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "reached_bar_height"

    .line 5
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getReachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "unreached_bar_height"

    .line 6
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getUnreachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "reached_bar_color"

    .line 7
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getReachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "unreached_bar_color"

    .line 8
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getUnreachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "max"

    .line 9
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "progress"

    .line 10
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "suffix"

    .line 11
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prefix"

    .line 12
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "text_visibility"

    .line 13
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getProgressTextVisibility()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnProgressBarListener(Lcom/camera/function/main/ui/seekbar/OnProgressBarListener;)V
    .locals 0

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->j:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->e:I

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->f:F

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextVisibility(Lcom/camera/function/main/ui/seekbar/NumberProgressBar$ProgressTextVisibility;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar$ProgressTextVisibility;->Visible:Lcom/camera/function/main/ui/seekbar/NumberProgressBar$ProgressTextVisibility;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->D:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setReachedBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->c:I

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setReachedBarHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->g:F

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->i:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->i:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setUnreachedBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->d:I

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnreachedBarHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/NumberProgressBar;->h:F

    return-void
.end method

.class public Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/tool/NumberProgressBar$ProgressTextVisibility;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "saved_instance"

.field private static final F:Ljava/lang/String; = "text_color"

.field private static final G:Ljava/lang/String; = "text_size"

.field private static final H:Ljava/lang/String; = "reached_bar_height"

.field private static final I:Ljava/lang/String; = "reached_bar_color"

.field private static final J:Ljava/lang/String; = "unreached_bar_height"

.field private static final K:Ljava/lang/String; = "unreached_bar_color"

.field private static final L:Ljava/lang/String; = "max"

.field private static final M:Ljava/lang/String; = "progress"

.field private static final N:I = 0x0

.field private static final O:I = 0x1


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Z

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04039f

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->c:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->d:I

    const/16 v2, 0x42

    const/16 v3, 0x91

    const/16 v4, 0xf1

    .line 6
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iput v5, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->k:I

    .line 7
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->l:I

    const/16 v3, 0xcc

    .line 8
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->m:I

    .line 9
    new-instance v4, Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->y:Landroid/graphics/RectF;

    .line 10
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v6, v6, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->z:Landroid/graphics/RectF;

    const/4 v4, 0x1

    .line 11
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->B:Z

    .line 12
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->C:Z

    .line 13
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->D:Z

    .line 14
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->b:Landroid/content/Context;

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 15
    invoke-virtual {p0, v6}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->c(F)F

    move-result v6

    iput v6, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->p:F

    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p0, v7}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->c(F)F

    move-result v7

    iput v7, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->q:F

    const/high16 v8, 0x41200000    # 10.0f

    .line 17
    invoke-virtual {p0, v8}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->g(F)F

    move-result v8

    iput v8, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->o:F

    const/high16 v9, 0x40400000    # 3.0f

    .line 18
    invoke-virtual {p0, v9}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->c(F)F

    move-result v9

    iput v9, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->n:F

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v10, Lcom/video/maker/R$styleable;->NumberProgressBar:[I

    invoke-virtual {p1, p2, v10, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->e:I

    const/16 p2, 0xa

    .line 21
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->f:I

    const/4 p2, 0x5

    .line 22
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->g:I

    const/4 p2, 0x7

    .line 23
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->h:F

    const/4 p2, 0x3

    .line 24
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->i:F

    const/16 p2, 0x9

    .line 25
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->j:F

    const/4 p2, 0x6

    .line 26
    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->A:F

    const/16 p2, 0x8

    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->D:Z

    :cond_0
    const/4 p2, 0x2

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->setProgress(I)V

    .line 30
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->setMax(I)V

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->e()V

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->getProgress()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->getMax()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%d%%"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->u:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->r:F

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->getProgress()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    .line 4
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->C:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->s:F

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->C:Z

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->i:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    div-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->getProgress()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->A:F

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->i:F

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->A:F

    add-float/2addr v1, v4

    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->s:F

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->t:F

    .line 13
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->s:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->r:F

    add-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->r:F

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->s:F

    .line 15
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->z:Landroid/graphics/RectF;

    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->A:F

    sub-float/2addr v1, v5

    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 16
    :cond_1
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->s:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->r:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->A:F

    add-float/2addr v1, v4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_2

    .line 18
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->B:Z

    goto :goto_1

    .line 19
    :cond_2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->B:Z

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->y:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->j:F

    neg-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->j:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->i:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->i:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->z:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->j:F

    neg-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->j:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->v:Landroid/graphics/Paint;

    .line 2
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->w:Landroid/graphics/Paint;

    .line 4
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->x:Landroid/graphics/Paint;

    .line 6
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private f(IZ)I
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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->getSuggestedMinimumWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->getSuggestedMinimumHeight()I

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

.method public d(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->getProgress()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public g(F)F
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
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->c:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->d:I

    return v0
.end method

.method public getProgressTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->h:F

    return v0
.end method

.method public getReachedBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->e:I

    return v0
.end method

.method public getReachedBarHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->i:F

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->h:F

    float-to-int v0, v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->i:F

    float-to-int v1, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->j:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->g:I

    return v0
.end method

.method public getUnreachedBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->f:I

    return v0
.end method

.method public getUnreachedBarHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->j:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->b()V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->C:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->B:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->D:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->u:Ljava/lang/String;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->s:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->t:F

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->f(IZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->f(IZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "text_color"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->g:I

    const-string v0, "text_size"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->h:F

    const-string v0, "reached_bar_height"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->i:F

    const-string v0, "unreached_bar_height"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->j:F

    const-string v0, "reached_bar_color"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->e:I

    const-string v0, "unreached_bar_color"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->f:I

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->e()V

    const-string v0, "max"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->setMax(I)V

    const-string v0, "progress"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->setProgress(I)V

    const-string v0, "saved_instance"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "saved_instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->getTextColor()I

    move-result v1

    const-string v2, "text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->getProgressTextSize()F

    move-result v1

    const-string v2, "text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->getReachedBarHeight()F

    move-result v1

    const-string v2, "reached_bar_height"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->getUnreachedBarHeight()F

    move-result v1

    const-string v2, "unreached_bar_height"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->getReachedBarColor()I

    move-result v1

    const-string v2, "reached_bar_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->getUnreachedBarColor()I

    move-result v1

    const-string v2, "unreached_bar_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->getMax()I

    move-result v1

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->getProgress()I

    move-result v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->g:I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->h:F

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextVisibility(Lcom/xvideostudio/videoeditor/tool/NumberProgressBar$ProgressTextVisibility;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar$ProgressTextVisibility;->Visible:Lcom/xvideostudio/videoeditor/tool/NumberProgressBar$ProgressTextVisibility;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->D:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->D:Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setReachedBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->e:I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnreachedBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->f:I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->w:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/NumberProgressBar;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

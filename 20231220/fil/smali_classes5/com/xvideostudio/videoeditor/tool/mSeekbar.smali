.class public Lcom/xvideostudio/videoeditor/tool/mSeekbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/tool/mSeekbar$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private i:I

.field public j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Lcom/xvideostudio/videoeditor/tool/mSeekbar$b;

.field private o:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field private p:F

.field private q:F

.field public r:Landroid/graphics/RectF;

.field private s:Z

.field private t:Landroid/os/Handler;

.field private u:I

.field private v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/RectF;

.field private x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080742

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->c:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->d:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->e:F

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    .line 6
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->f:F

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->g:F

    .line 8
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->h:F

    const-string p1, "#515151"

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->i:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->k:F

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->l:Z

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->n:Lcom/xvideostudio/videoeditor/tool/mSeekbar$b;

    .line 13
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->u:I

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    shr-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->k:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->u:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->k:F

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {p1, v2, p2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->v:Landroid/graphics/RectF;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    shr-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->k:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->u:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->k:F

    add-float/2addr v1, v3

    invoke-direct {p1, v2, p2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->w:Landroid/graphics/RectF;

    .line 16
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->x:F

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->t:Landroid/os/Handler;

    return-void
.end method

.method private b(FZLandroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->u:I

    int-to-float v1, v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->e:F

    sub-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    int-to-float p1, v0

    sub-float/2addr p1, v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->w:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->f:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06045f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->c:Landroid/graphics/Bitmap;

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->g:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->b:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p3, p2, p1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(F)F
    .locals 6

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->u:I

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    .line 3
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 4
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->p:F

    float-to-double v2, p1

    mul-double v0, v0, v2

    double-to-float p1, v0

    return p1
.end method

.method private d(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->u:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->p:F

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->o:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->d(F)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->q:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->q:F

    .line 7
    :goto_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->j:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->b(FZLandroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->u:I

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->k:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->u:I

    int-to-float v1, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->f:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->k:F

    add-float/2addr v2, v3

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->v:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->k:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->k:F

    add-float/2addr v2, v3

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const-string v3, " screen_value:"

    if-eq v0, v2, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    goto/16 :goto_3

    .line 3
    :cond_1
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->l:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->j:F

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->u:I

    int-to-float v4, v1

    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->e:F

    sub-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    int-to-float p1, v1

    sub-float/2addr p1, v5

    .line 7
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->j:F

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->j:F

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->x:F

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->j:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->n:Lcom/xvideostudio/videoeditor/tool/mSeekbar$b;

    if-eqz p1, :cond_b

    if-eqz p1, :cond_5

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mSeekbar gap1:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->u:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->e:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->j:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->j:F

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->u:I

    int-to-float v1, v0

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->e:F

    sub-float/2addr v1, v3

    cmpl-float v1, p1, v1

    if-nez v1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->n:Lcom/xvideostudio/videoeditor/tool/mSeekbar$b;

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->c(F)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/tool/mSeekbar$b;->b(F)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->n:Lcom/xvideostudio/videoeditor/tool/mSeekbar$b;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->c(F)F

    move-result p1

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/mSeekbar$b;->b(F)V

    .line 15
    :cond_5
    :goto_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->j:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->x:F

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->n:Lcom/xvideostudio/videoeditor/tool/mSeekbar$b;

    if-eqz p1, :cond_8

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mSeekbar gap2:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->u:I

    int-to-float v0, v0

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->e:F

    sub-float/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->j:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->j:F

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->u:I

    int-to-float v3, v0

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->e:F

    sub-float/2addr v3, v4

    cmpl-float v3, p1, v3

    if-nez v3, :cond_7

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->n:Lcom/xvideostudio/videoeditor/tool/mSeekbar$b;

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->c(F)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/tool/mSeekbar$b;->d(F)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->n:Lcom/xvideostudio/videoeditor/tool/mSeekbar$b;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->c(F)F

    move-result p1

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/mSeekbar$b;->d(F)V

    .line 21
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->l:Z

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    .line 23
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->j:F

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->n:Lcom/xvideostudio/videoeditor/tool/mSeekbar$b;

    if-eqz v0, :cond_a

    .line 25
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->c(F)F

    move-result p1

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/mSeekbar$b;->a(F)V

    .line 26
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->j:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->x:F

    :cond_b
    :goto_3
    return v2
.end method

.method public setCurrentX(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->q:F

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->d(F)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->q:F

    :goto_0
    return-void
.end method

.method public setList(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->o:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized setMax(F)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->p:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->j:F

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->d(F)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->j:F

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSingleBackGround(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->s:Z

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->t:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/tool/mSeekbar$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/tool/mSeekbar$a;-><init>(Lcom/xvideostudio/videoeditor/tool/mSeekbar;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->m:Z

    return-void
.end method

.method public setmOnSeekBarChangeListener(Lcom/xvideostudio/videoeditor/tool/mSeekbar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->n:Lcom/xvideostudio/videoeditor/tool/mSeekbar$b;

    return-void
.end method

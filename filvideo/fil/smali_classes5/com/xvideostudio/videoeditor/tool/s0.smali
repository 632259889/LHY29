.class public Lcom/xvideostudio/videoeditor/tool/s0;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/tool/s0$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "RecordSeekbar"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field public i:F

.field private j:F

.field private k:Z

.field private l:I

.field private m:F

.field private n:F

.field public o:Landroid/graphics/RectF;

.field private p:Landroid/os/Handler;

.field private q:Lcom/xvideostudio/videoeditor/tool/s0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080799

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->c:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->d:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->e:F

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    .line 7
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->f:F

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/s0;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/s0;->g:F

    .line 9
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->h:F

    .line 10
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->j:F

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->k:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->n:F

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->p:Landroid/os/Handler;

    return-void
.end method

.method private a(FZLandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->e:F

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/s0;->e:F

    sub-float/2addr p1, v0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/s0;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/s0;->c:Landroid/graphics/Bitmap;

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/s0;->g:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/s0;->b:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p3, p2, p1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(F)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->h:F

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
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->l:I

    int-to-double v2, p1

    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/s0;->i:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/s0;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->l:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/s0;->getmRecordSeekMoveListener()Lcom/xvideostudio/videoeditor/tool/s0$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->q:Lcom/xvideostudio/videoeditor/tool/s0$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/xvideostudio/videoeditor/tool/s0$a;->a(FI)Z

    :cond_0
    return-void
.end method

.method private e(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/s0;->l:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public d(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/s0;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/s0;->i:F

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/s0;->e(F)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->i:F

    if-eqz p2, :cond_2

    cmpl-float p2, p1, v0

    if-nez p2, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->n:F

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->n:F

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getmRecordSeekMoveListener()Lcom/xvideostudio/videoeditor/tool/s0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/s0;->q:Lcom/xvideostudio/videoeditor/tool/s0$a;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->m:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/s0;->j:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/s0;->n:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/s0;->j:F

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/s0;->o:Landroid/graphics/RectF;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/s0;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/s0;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/s0;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/s0;->i:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/xvideostudio/videoeditor/tool/s0;->a(FZLandroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/s0;->c(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public declared-synchronized setMax(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->l:I
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

.method public setmRecordSeekMoveListener(Lcom/xvideostudio/videoeditor/tool/s0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/s0;->q:Lcom/xvideostudio/videoeditor/tool/s0$a;

    return-void
.end method

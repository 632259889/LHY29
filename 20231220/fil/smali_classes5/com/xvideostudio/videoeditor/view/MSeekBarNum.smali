.class public Lcom/xvideostudio/videoeditor/view/MSeekBarNum;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final l:I = 0x1

.field private static final m:I = 0x2


# instance fields
.field private b:I

.field private c:F

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Bitmap;

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/video/maker/R$styleable;->MSeekBarNum:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ge p3, p2, :cond_4

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    .line 7
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->c:F

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->i:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->b:I

    goto :goto_1

    :cond_3
    const v0, 0x7f080110

    .line 10
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->e:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->f:F

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->g:F

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->h:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->h:Landroid/graphics/Paint;

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->h:Landroid/graphics/Paint;

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->c:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->i:I

    if-ne p1, v2, :cond_5

    .line 20
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->f:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    div-int/2addr p1, v0

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->g:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/lit8 p2, p2, 0x5

    iget p3, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->f:F

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p3, v2

    div-int/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/widget/SeekBar;->setPadding(IIII)V

    goto :goto_2

    .line 21
    :cond_5
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->f:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    div-int/2addr p1, v0

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->f:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    div-int/2addr p2, v0

    iget p3, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->g:F

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p3, v2

    add-int/lit8 p3, p3, 0x5

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method private getTextLocation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->d:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->j:F

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, v3

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->k:F

    return-void
.end method


# virtual methods
.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->getTextLocation()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 6
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->g:F

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    .line 7
    :cond_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->f:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->j:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 8
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->k:F

    add-float/2addr v3, v1

    float-to-double v3, v3

    const-wide v5, 0x3fc47ae147ae147bL    # 0.16

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->g:F

    float-to-double v7, v7

    mul-double v7, v7, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v5

    add-double/2addr v3, v7

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    sub-double/2addr v3, v5

    double-to-float v3, v3

    .line 9
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->e:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.class public Llightcone/com/pack/view/NumberSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "NumberSeekBar.java"


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:Landroid/content/res/Resources;

.field private H:Landroid/graphics/Bitmap;

.field private I:I

.field private J:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Landroid/graphics/Paint;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llightcone/com/pack/view/NumberSeekBar;->n:Z

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Llightcone/com/pack/view/NumberSeekBar;->o:Z

    .line 4
    iput-boolean p2, p0, Llightcone/com/pack/view/NumberSeekBar;->p:Z

    .line 5
    iput p2, p0, Llightcone/com/pack/view/NumberSeekBar;->q:I

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Llightcone/com/pack/view/NumberSeekBar;->r:I

    .line 7
    iput p2, p0, Llightcone/com/pack/view/NumberSeekBar;->s:I

    .line 8
    iput-boolean p1, p0, Llightcone/com/pack/view/NumberSeekBar;->x:Z

    const/high16 p1, 0x41200000    # 10.0f

    .line 9
    invoke-static {p1}, Llightcone/com/pack/o/i0;->i(F)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/NumberSeekBar;->B:I

    .line 10
    invoke-direct {p0}, Llightcone/com/pack/view/NumberSeekBar;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/NumberSeekBar;->G:Landroid/content/res/Resources;

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/view/NumberSeekBar;->b()V

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/view/NumberSeekBar;->c()V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/view/NumberSeekBar;->d()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/NumberSeekBar;->G:Landroid/content/res/Resources;

    const v1, 0x7f0700e9

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/NumberSeekBar;->H:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Llightcone/com/pack/view/NumberSeekBar;->E:F

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/NumberSeekBar;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Llightcone/com/pack/view/NumberSeekBar;->F:F

    const/16 v0, -0xa

    .line 4
    invoke-virtual {p0, v0, v1}, Llightcone/com/pack/view/NumberSeekBar;->f(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llightcone/com/pack/view/NumberSeekBar;->E:F

    .line 6
    iput v0, p0, Llightcone/com/pack/view/NumberSeekBar;->F:F

    .line 7
    invoke-virtual {p0, v1, v1}, Llightcone/com/pack/view/NumberSeekBar;->f(II)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/view/NumberSeekBar;->y:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/NumberSeekBar;->y:Landroid/graphics/Paint;

    iget v1, p0, Llightcone/com/pack/view/NumberSeekBar;->B:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/NumberSeekBar;->y:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/NumberSeekBar;->getBitmapHeight()I

    move-result v0

    iget v1, p0, Llightcone/com/pack/view/NumberSeekBar;->t:I

    add-int/2addr v0, v1

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/view/NumberSeekBar;->getBitmapWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Llightcone/com/pack/view/NumberSeekBar;->u:I

    add-int/2addr v1, v2

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/view/NumberSeekBar;->getBitmapWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Llightcone/com/pack/view/NumberSeekBar;->v:I

    add-int/2addr v2, v3

    .line 4
    iget v3, p0, Llightcone/com/pack/view/NumberSeekBar;->w:I

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, Llightcone/com/pack/view/NumberSeekBar;->x:Z

    .line 6
    invoke-virtual {p0, v1, v0, v2, v3}, Llightcone/com/pack/view/NumberSeekBar;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llightcone/com/pack/view/NumberSeekBar;->x:Z

    return-void
.end method

.method private getBitmapHeight()I
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/view/NumberSeekBar;->F:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private getBitmapWidth()I
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/view/NumberSeekBar;->E:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private getTextHei()F
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/NumberSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public e(II)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/view/NumberSeekBar;->q:I

    .line 2
    iput p2, p0, Llightcone/com/pack/view/NumberSeekBar;->r:I

    neg-int v0, p1

    .line 3
    iput v0, p0, Llightcone/com/pack/view/NumberSeekBar;->s:I

    sub-int/2addr p2, p1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    iput p2, p0, Llightcone/com/pack/view/NumberSeekBar;->C:I

    .line 2
    iput p1, p0, Llightcone/com/pack/view/NumberSeekBar;->D:I

    return-void
.end method

.method public getImagepaddingleft()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/NumberSeekBar;->I:I

    return v0
.end method

.method public getImagepaddingtop()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/NumberSeekBar;->J:I

    return v0
.end method

.method public getRangeProgress()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iget v1, p0, Llightcone/com/pack/view/NumberSeekBar;->r:I

    iget v2, p0, Llightcone/com/pack/view/NumberSeekBar;->q:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getTextpaddingleft()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/NumberSeekBar;->C:I

    return v0
.end method

.method public getTextpaddingtop()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/NumberSeekBar;->D:I

    return v0
.end method

.method public getTextsize()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/NumberSeekBar;->B:I

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Llightcone/com/pack/view/NumberSeekBar;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llightcone/com/pack/view/NumberSeekBar;->o:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/NumberSeekBar;->q:I

    invoke-super {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/NumberSeekBar;->z:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/view/NumberSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/NumberSeekBar;->A:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-super {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Llightcone/com/pack/view/NumberSeekBar;->I:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Llightcone/com/pack/view/NumberSeekBar;->u:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 7
    iget v2, p0, Llightcone/com/pack/view/NumberSeekBar;->J:I

    iget v3, p0, Llightcone/com/pack/view/NumberSeekBar;->t:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-super {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    mul-int v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget v3, p0, Llightcone/com/pack/view/NumberSeekBar;->E:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iget v3, p0, Llightcone/com/pack/view/NumberSeekBar;->A:F

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iget v3, p0, Llightcone/com/pack/view/NumberSeekBar;->C:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Llightcone/com/pack/view/NumberSeekBar;->u:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 9
    iget v3, p0, Llightcone/com/pack/view/NumberSeekBar;->D:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v5, p0, Llightcone/com/pack/view/NumberSeekBar;->F:F

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 10
    invoke-direct {p0}, Llightcone/com/pack/view/NumberSeekBar;->getTextHei()F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 11
    iget-object v4, p0, Llightcone/com/pack/view/NumberSeekBar;->H:Landroid/graphics/Bitmap;

    iget-object v5, p0, Llightcone/com/pack/view/NumberSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    iget-object v1, p0, Llightcone/com/pack/view/NumberSeekBar;->z:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/view/NumberSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v3, p0, Llightcone/com/pack/view/NumberSeekBar;->s:I

    if-ne v0, v3, :cond_1

    .line 3
    iget-boolean v0, p0, Llightcone/com/pack/view/NumberSeekBar;->p:Z

    if-nez v0, :cond_4

    .line 4
    iput-boolean v1, p0, Llightcone/com/pack/view/NumberSeekBar;->p:Z

    .line 5
    invoke-static {}, Llightcone/com/pack/o/r0;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v2, p0, Llightcone/com/pack/view/NumberSeekBar;->p:Z

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v2, p0, Llightcone/com/pack/view/NumberSeekBar;->o:Z

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v1, p0, Llightcone/com/pack/view/NumberSeekBar;->o:Z

    .line 9
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBitmap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/NumberSeekBar;->G:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/view/NumberSeekBar;->H:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Llightcone/com/pack/view/NumberSeekBar;->E:F

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/NumberSeekBar;->H:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Llightcone/com/pack/view/NumberSeekBar;->F:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Llightcone/com/pack/view/NumberSeekBar;->E:F

    .line 5
    iput p1, p0, Llightcone/com/pack/view/NumberSeekBar;->F:F

    .line 6
    :goto_0
    invoke-direct {p0}, Llightcone/com/pack/view/NumberSeekBar;->d()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/NumberSeekBar;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setRangeProgress(I)V
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    iget v0, p0, Llightcone/com/pack/view/NumberSeekBar;->r:I

    iget v1, p0, Llightcone/com/pack/view/NumberSeekBar;->q:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public setShowProgressNum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/NumberSeekBar;->n:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/NumberSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/view/NumberSeekBar;->B:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/NumberSeekBar;->y:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTextStyle(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/NumberSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

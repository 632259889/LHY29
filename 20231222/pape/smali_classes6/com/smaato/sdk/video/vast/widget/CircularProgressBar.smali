.class public Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private backgroundColor:I

.field private final backgroundOuterPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final backgroundPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private backgroundStrokeWidth:F

.field private color:I

.field private label:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final labelPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private labelSize:F

.field private progress:F

.field private progressMax:F

.field private final rectF:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private strokeWidth:F

.field private final textRect:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->textRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundOuterPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progress:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    iput v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progressMax:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/smaato/sdk/video/R$dimen;->smaato_sdk_video_default_background_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->strokeWidth:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/smaato/sdk/video/R$dimen;->smaato_sdk_video_default_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundStrokeWidth:F

    const/high16 v0, -0x1000000

    .line 11
    iput v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->color:I

    const v0, -0x777778

    .line 12
    iput v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundColor:I

    const/high16 v0, 0x42400000    # 48.0f

    .line 13
    iput v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelSize:F

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/video/R$styleable;->smaato_sdk_video_circular_progress_bar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lcom/smaato/sdk/video/R$styleable;->smaato_sdk_video_circular_progress_bar_smaato_sdk_video_cpb_progressbar_width:I

    iget v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->strokeWidth:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->strokeWidth:F

    .line 3
    sget p2, Lcom/smaato/sdk/video/R$styleable;->smaato_sdk_video_circular_progress_bar_smaato_sdk_video_cpb_background_progressbar_width:I

    iget v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundStrokeWidth:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundStrokeWidth:F

    .line 4
    sget p2, Lcom/smaato/sdk/video/R$styleable;->smaato_sdk_video_circular_progress_bar_smaato_sdk_video_cpb_progressbar_color:I

    iget v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->color:I

    .line 5
    sget p2, Lcom/smaato/sdk/video/R$styleable;->smaato_sdk_video_circular_progress_bar_smaato_sdk_video_cpb_background_progressbar_color:I

    iget v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundColor:I

    .line 6
    sget p2, Lcom/smaato/sdk/video/R$styleable;->smaato_sdk_video_circular_progress_bar_smaato_sdk_video_cpb_label_font_size:I

    iget v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelSize:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelSize:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundOuterPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundOuterPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundOuterPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundStrokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->color:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelSize:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :catchall_0
    move-exception p2

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw p2
.end method

.method private reDraw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.smaato"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progress:F

    return v0
.end method

.method public getProgressMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progressMax:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->label:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 5
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    .line 7
    iget-object v4, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->textRect:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    .line 9
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    div-float/2addr v5, v2

    add-float/2addr v3, v5

    .line 10
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    :cond_1
    iget v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progress:F

    iget v1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progressMax:F

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    sub-float v0, v1, v0

    const/high16 v2, -0x3c4c0000    # -360.0f

    mul-float v0, v0, v2

    div-float v5, v0, v1

    .line 12
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundOuterPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    iget p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->strokeWidth:F

    iget v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundStrokeWidth:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    int-to-float p1, p1

    sub-float/2addr p1, p2

    invoke-virtual {v0, p2, p2, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setProgress(FFLjava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    .line 1
    :goto_0
    iget v1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progressMax:F

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    iput p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progressMax:F

    .line 3
    :cond_2
    iget p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progressMax:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    iget p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progress:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    .line 5
    iput p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progress:F

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->label:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    .line 7
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->label:Ljava/lang/String;

    :cond_5
    if-nez p2, :cond_6

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 8
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->reDraw()V

    :cond_8
    return-void
.end method

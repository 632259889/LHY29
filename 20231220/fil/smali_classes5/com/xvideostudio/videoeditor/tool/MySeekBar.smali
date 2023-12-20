.class public Lcom/xvideostudio/videoeditor/tool/MySeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/tool/MySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/tool/MySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1e

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->e:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->c:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->d:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->d:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060182

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->e:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    float-to-int v1, v0

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->e:I

    .line 4
    :cond_0
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 5
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->e:I

    int-to-float v1, v1

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->e:I

    int-to-float v2, v1

    const/high16 v1, 0x40400000    # 3.0f

    sub-float v3, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->e:I

    sub-int/2addr v1, v4

    int-to-float v4, v1

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v1, v8

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->c:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->c:I

    if-gt v9, v2, :cond_3

    int-to-float v2, v9

    mul-float v2, v2, v1

    .line 9
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->e:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 10
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v9, :cond_1

    .line 11
    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->e:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float v5, v0, v5

    add-float v6, v3, v2

    div-int/lit8 v4, v4, 0x2

    int-to-float v2, v4

    add-float v7, v0, v2

    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v2, v8

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 12
    :cond_1
    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->c:I

    if-ne v9, v4, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->e:I

    sub-int/2addr v2, v3

    int-to-float v4, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    sub-float v5, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->e:I

    sub-int/2addr v2, v3

    int-to-float v6, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    add-float v7, v0, v2

    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v2, v8

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 14
    :cond_2
    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->e:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float v5, v0, v5

    add-float v6, v3, v2

    div-int/lit8 v4, v4, 0x2

    int-to-float v2, v4

    add-float v7, v0, v2

    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v2, v8

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->e:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_4

    .line 17
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 18
    :cond_4
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->c:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_5

    .line 19
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/MySeekBar;->a(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

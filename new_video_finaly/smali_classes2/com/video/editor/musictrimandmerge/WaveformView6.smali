.class public Lcom/video/editor/musictrimandmerge/WaveformView6;
.super Landroid/view/View;
.source "WaveformView6.java"

# interfaces
.implements Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->c:I

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->d:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->b:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->c:I

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->d:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->e:Ljava/util/List;

    return-void
.end method

.method private b(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/video/musiceffect/AppConstant;->d:I

    mul-int p2, p2, p1

    return p2

    :cond_0
    neg-int p1, p2

    .line 3
    sget p2, Lcom/video/musiceffect/AppConstant;->d:I

    mul-int p1, p1, p2

    return p1
.end method


# virtual methods
.method public a([BF)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object p2, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->d:Landroid/graphics/Paint;

    sget v0, Lcom/video/musiceffect/AppConstant;->c:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit16 p2, p2, 0x100

    iget v0, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->c:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->b:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->a:I

    .line 5
    iget-object p2, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->e:Ljava/util/List;

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->b:I

    mul-int v3, v3, v0

    iget v4, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->a:I

    aget-byte v5, p1, v0

    invoke-direct {p0, v0, v5}, Lcom/video/editor/musictrimandmerge/WaveformView6;->b(II)I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->e:Ljava/util/List;

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->a:I

    invoke-direct {v2, p2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->e:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v5, v1

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v1

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v7, v1

    iget-object v8, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->d:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/musictrimandmerge/WaveformView6;->c:I

    return-void
.end method

.class public Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->b:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->c:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->b:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->c:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->b:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->c:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_speed_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_speed_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->c:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->b:I

    mul-int v4, v4, v1

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->b:I

    mul-int v6, v6, v1

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->c:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFrameInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->e:Ljava/util/List;

    return-void
.end method

.class public Lcom/xvideostudio/videoeditor/view/colorpicker/j;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41d80000    # 27.0f

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/j;->b:F

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/j;->c:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/j;->d:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080488

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/j;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/j;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/j;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/j;->c:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/j;->b:F

    sub-float v5, v3, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v6, v2, v4

    add-float/2addr v3, v4

    add-float/2addr v2, v4

    invoke-direct {v1, v5, v6, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/j;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setCurrentPoint(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/j;->c:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectorRadiusPx(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/j;->b:F

    return-void
.end method

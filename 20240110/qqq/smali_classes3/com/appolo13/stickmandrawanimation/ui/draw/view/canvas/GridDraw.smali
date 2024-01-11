.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/GridDraw;
.super Ljava/lang/Object;
.source "GridDraw.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/GridDraw;",
        "",
        "()V",
        "gridSize",
        "",
        "gridSpacing",
        "",
        "paintGrid",
        "Landroid/graphics/Paint;",
        "xLines",
        "xOffset",
        "yLines",
        "yOffset",
        "init",
        "",
        "width",
        "height",
        "showGrid",
        "canvas",
        "Landroid/graphics/Canvas;",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gridSize:I

.field private gridSpacing:F

.field private final paintGrid:Landroid/graphics/Paint;

.field private xLines:I

.field private xOffset:I

.field private yLines:I

.field private yOffset:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 10
    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/GridDraw;->gridSize:I

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x10000

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x32

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 24
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/GridDraw;->paintGrid:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final init(II)V
    .locals 2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/GridDraw;->gridSize:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/GridDraw;->gridSpacing:F

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 30
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/GridDraw;->xLines:I

    int-to-float p1, p2

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 31
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/GridDraw;->yLines:I

    return-void
.end method

.method public final showGrid(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/GridDraw;->xLines:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    .line 42
    :goto_0
    iget v3, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/GridDraw;->xOffset:I

    int-to-float v3, v3

    int-to-float v4, v2

    iget v5, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/GridDraw;->gridSpacing:F

    mul-float v4, v4, v5

    add-float v8, v3, v4

    .line 43
    iget v3, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/GridDraw;->yOffset:I

    int-to-float v7, v3

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v9, v3

    .line 46
    iget-object v10, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/GridDraw;->paintGrid:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_0
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/GridDraw;->yLines:I

    if-gt v1, v0, :cond_1

    .line 51
    :goto_1
    iget v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/GridDraw;->xOffset:I

    int-to-float v4, v2

    .line 52
    iget v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/GridDraw;->yOffset:I

    int-to-float v2, v2

    int-to-float v3, v1

    iget v5, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/GridDraw;->gridSpacing:F

    mul-float v3, v3, v5

    add-float v7, v2, v3

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v6, v2

    .line 55
    iget-object v8, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/GridDraw;->paintGrid:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

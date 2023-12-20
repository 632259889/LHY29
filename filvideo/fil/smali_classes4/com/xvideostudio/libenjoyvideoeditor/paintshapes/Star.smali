.class public Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Star;
.super Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x2:F

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    sub-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y2:F

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    sub-float/2addr v1, v2

    .line 4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 5
    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    add-float/2addr v3, v4

    iget v5, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    const v5, 0x3f1e3737

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    iget v5, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    const v6, 0x3eb9db23    # 0.363f

    mul-float v6, v6, v1

    add-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x2:F

    iget v5, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    add-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    const v5, 0x3f30e560    # 0.691f

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    iget v5, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    const v7, 0x3f1678c0    # 0.58778f

    mul-float v7, v7, v1

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    const v5, 0x3f5cff43

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    iget v5, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y2:F

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    add-float/2addr v3, v4

    iget v5, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    const v8, 0x3f3c6a7f    # 0.736f

    mul-float v1, v1, v8

    add-float/2addr v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    const v3, 0x3e0bfb16    # 0.1367f

    mul-float v3, v3, v0

    add-float/2addr v1, v3

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y2:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    const v3, 0x3e9e353f    # 0.309f

    mul-float v3, v3, v0

    add-float/2addr v1, v3

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    add-float/2addr v3, v7

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    add-float/2addr v3, v6

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    const v3, 0x3ec39192

    mul-float v0, v0, v3

    add-float/2addr v1, v0

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    add-float/2addr v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    add-float/2addr v0, v4

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

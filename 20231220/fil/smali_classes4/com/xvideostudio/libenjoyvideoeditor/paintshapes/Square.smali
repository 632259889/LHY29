.class public Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Square;
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
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y2:F

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x2:F

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x2:F

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 3
    :cond_1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x2:F

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y2:F

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 4
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    iget v5, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y2:F

    add-float v0, v2, v5

    sub-float v4, v0, v3

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_2
    iget v7, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    iget v8, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    iget v9, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x2:F

    add-float v0, v8, v9

    sub-float v10, v0, v7

    move-object v6, p1

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x2:F

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y2:F

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 7
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    add-float v0, v2, v3

    iget v5, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y2:F

    sub-float v4, v0, v5

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_4
    iget v7, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    iget v8, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    iget v9, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x2:F

    add-float v0, v8, v7

    sub-float v10, v0, v9

    move-object v6, p1

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Square"

    return-object v0
.end method

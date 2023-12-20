.class public Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Rectangle;
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
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x2:F

    iget v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y2:F

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "rectangle"

    return-object v0
.end method

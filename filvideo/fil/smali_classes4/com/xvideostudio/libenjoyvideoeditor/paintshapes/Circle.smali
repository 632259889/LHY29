.class public Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Circle;
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

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x1:F

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->x2:F

    add-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 3
    iget v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    iget v5, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y2:F

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v7, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y1:F

    iget v8, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->y2:F

    sub-float/2addr v7, v8

    float-to-double v7, v7

    .line 5
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v0, v5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v0, v3

    .line 7
    invoke-virtual {p1, v2, v4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, " circle"

    return-object v0
.end method

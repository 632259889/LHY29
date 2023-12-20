.class public Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Curv;
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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/ShapeAbstract;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "curv"

    return-object v0
.end method

.class public Lcom/xvideostudio/libenjoyvideoeditor/painttools/PlainPen;
.super Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PlainPen;-><init>(IILandroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Paint$Style;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;-><init>(IILandroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tplainPen: \tshap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->currentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\thasDraw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->hasDraw()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\tsize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->penSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tstyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->style:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

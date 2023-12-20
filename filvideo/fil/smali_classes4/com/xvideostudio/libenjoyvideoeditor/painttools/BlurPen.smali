.class public Lcom/xvideostudio/libenjoyvideoeditor/painttools/BlurPen;
.super Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;
.source "SourceFile"


# instance fields
.field private mBlur:Landroid/graphics/MaskFilter;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/BlurPen;-><init>(IILandroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Paint$Style;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;-><init>(IILandroid/graphics/Paint$Style;)V

    .line 3
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    sget-object p2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 p3, 0x41000000    # 8.0f

    invoke-direct {p1, p3, p2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/BlurPen;->mBlur:Landroid/graphics/MaskFilter;

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPenPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:blurPen: \tshap: "

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

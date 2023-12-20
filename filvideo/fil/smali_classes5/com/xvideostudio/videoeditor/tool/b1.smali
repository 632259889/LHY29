.class public Lcom/xvideostudio/videoeditor/tool/b1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;FFIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/b1;->b:Landroid/graphics/Paint;

    const-string p1, "cxs"

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/b1;->c:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/b1;->d:F

    sub-float/2addr p3, p2

    .line 5
    iput p3, p0, Lcom/xvideostudio/videoeditor/tool/b1;->e:F

    const/high16 p1, 0x43160000    # 150.0f

    .line 6
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/b1;->f:F

    .line 7
    iput p4, p0, Lcom/xvideostudio/videoeditor/tool/b1;->g:I

    .line 8
    iput p5, p0, Lcom/xvideostudio/videoeditor/tool/b1;->h:I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "item="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/b1;->d:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "-----"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xvideostudio/videoeditor/tool/b1;->e:F

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "---screen height="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "item time="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/b1;->e:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/b1;->f:F

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/b1;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/b1;->b:Landroid/graphics/Paint;

    const v2, -0xa375a2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/b1;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/b1;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v6, p0, Lcom/xvideostudio/videoeditor/tool/b1;->f:F

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/tool/b1;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v11, p0, Lcom/xvideostudio/videoeditor/tool/b1;->e:F

    iget v12, p0, Lcom/xvideostudio/videoeditor/tool/b1;->f:F

    iget-object v13, p0, Lcom/xvideostudio/videoeditor/tool/b1;->b:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move-object v8, p1

    move v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

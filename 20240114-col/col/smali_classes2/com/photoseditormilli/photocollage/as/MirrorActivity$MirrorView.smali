.class Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;
.super Landroid/view/View;
.source "MirrorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/as/MirrorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MirrorView"
.end annotation


# instance fields
.field currentModeIndex:I

.field d3Bitmap:Landroid/graphics/Bitmap;

.field d3Mode:Z

.field defaultColor:I

.field destRect1:Landroid/graphics/RectF;

.field destRect1X:Landroid/graphics/RectF;

.field destRect1Y:Landroid/graphics/RectF;

.field destRect2:Landroid/graphics/RectF;

.field destRect2X:Landroid/graphics/RectF;

.field destRect2Y:Landroid/graphics/RectF;

.field destRect3:Landroid/graphics/RectF;

.field destRect4:Landroid/graphics/RectF;

.field drawSavedImage:Z

.field dstRectPaper1:Landroid/graphics/RectF;

.field dstRectPaper2:Landroid/graphics/RectF;

.field dstRectPaper3:Landroid/graphics/RectF;

.field dstRectPaper4:Landroid/graphics/RectF;

.field final f510I:Landroid/graphics/Matrix;

.field frameBitmap:Landroid/graphics/Bitmap;

.field framePaint:Landroid/graphics/Paint;

.field height:I

.field isTouchStartedLeft:Z

.field isTouchStartedTop:Z

.field isVerticle:Z

.field m1:Landroid/graphics/Matrix;

.field m2:Landroid/graphics/Matrix;

.field m3:Landroid/graphics/Matrix;

.field mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX10:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX11:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX12:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX13:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX14:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX15:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX16:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX17:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX18:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX19:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX2:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX20:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX3:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX4:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX5:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX6:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX7:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX8:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field modeX9:Lcom/photoseditormilli/photocollage/u/MirrorMode;

.field oldX:F

.field oldY:F

.field srcRect1:Landroid/graphics/RectF;

.field srcRect2:Landroid/graphics/RectF;

.field srcRect3:Landroid/graphics/RectF;

.field srcRectPaper:Landroid/graphics/RectF;

.field tMode1:I

.field tMode2:I

.field tMode3:I

.field textMatrix:Landroid/graphics/Matrix;

.field textRectPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

.field totalArea1:Landroid/graphics/RectF;

.field totalArea2:Landroid/graphics/RectF;

.field totalArea3:Landroid/graphics/RectF;

.field width:I


# direct methods
.method public constructor <init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;Landroid/content/Context;II)V
    .locals 2

    .line 200
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    .line 201
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 136
    iput p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    .line 138
    iput-boolean p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Mode:Z

    const v0, 0x7f060022

    .line 139
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->defaultColor:I

    .line 148
    iput-boolean p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->drawSavedImage:Z

    .line 153
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->f510I:Landroid/graphics/Matrix;

    .line 155
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->framePaint:Landroid/graphics/Paint;

    .line 159
    iput-boolean p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->isVerticle:Z

    .line 160
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->m1:Landroid/graphics/Matrix;

    .line 161
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->m2:Landroid/graphics/Matrix;

    .line 162
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->m3:Landroid/graphics/Matrix;

    const/16 p2, 0x14

    new-array p2, p2, [Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 163
    iput-object p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 193
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->textMatrix:Landroid/graphics/Matrix;

    .line 194
    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->textRectPaint:Landroid/graphics/Paint;

    .line 202
    iget-object p2, p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->width:I

    .line 203
    iget-object p1, p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->height:I

    .line 206
    invoke-direct {p0, p3, p4}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->createMatrix(II)V

    .line 207
    invoke-direct {p0, p3, p4}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->createRectX(II)V

    .line 208
    invoke-direct {p0, p3, p4}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->createRectY(II)V

    .line 209
    invoke-direct {p0, p3, p4}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->createRectXY(II)V

    .line 210
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->createModes()V

    .line 211
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 212
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 213
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 214
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->textRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;ZII)Ljava/lang/String;
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->saveBitmap(ZII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->reset(IIZ)V

    return-void
.end method

.method static synthetic access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->setCurrentMode(I)V

    return-void
.end method

.method private createMatrix(II)V
    .locals 4

    .line 403
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->f510I:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 404
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 405
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 406
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 407
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror2:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 408
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror2:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 409
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror2:Landroid/graphics/Matrix;

    int-to-float p2, p2

    invoke-virtual {v0, v3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 410
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror3:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 411
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror3:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 412
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror3:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private createModes()V
    .locals 42

    move-object/from16 v0, p0

    .line 315
    new-instance v13, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRect3:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect1:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect3:Landroid/graphics/RectF;

    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v8, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->f510I:Landroid/graphics/Matrix;

    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v10, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget v11, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode3:I

    iget-object v12, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea3:Landroid/graphics/RectF;

    move-object v1, v13

    move-object v4, v5

    move-object v6, v7

    invoke-direct/range {v1 .. v12}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v13, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 316
    new-instance v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/4 v15, 0x4

    iget-object v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRect3:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect1:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect4:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v5, v5, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v6, v6, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->f510I:Landroid/graphics/Matrix;

    iget v8, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode3:I

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea3:Landroid/graphics/RectF;

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    invoke-direct/range {v14 .. v25}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX2:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 317
    new-instance v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/16 v17, 0x4

    iget-object v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRect3:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect3:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect2:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v5, v5, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v6, v6, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->f510I:Landroid/graphics/Matrix;

    iget v8, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode3:I

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea3:Landroid/graphics/RectF;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    invoke-direct/range {v16 .. v27}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX3:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 318
    new-instance v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/16 v19, 0x4

    iget-object v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRect3:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect1:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v4, v4, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v5, v5, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror2:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v6, v6, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror3:Landroid/graphics/Matrix;

    iget v7, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode3:I

    iget-object v8, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea3:Landroid/graphics/RectF;

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v29, v8

    invoke-direct/range {v18 .. v29}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX8:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 320
    iget v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode3:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    const/4 v14, 0x4

    .line 323
    :goto_0
    new-instance v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/4 v5, 0x4

    iget-object v6, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRect3:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect2:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v11, v4, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v12, v4, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror2:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v13, v4, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror3:Landroid/graphics/Matrix;

    iget-object v15, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea3:Landroid/graphics/RectF;

    move-object v4, v1

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    invoke-direct/range {v4 .. v15}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX9:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 325
    iget v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode3:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x3

    .line 328
    :goto_1
    new-instance v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/4 v7, 0x4

    iget-object v8, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRect3:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect3:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v13, v6, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v14, v6, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror2:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v15, v6, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror3:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea3:Landroid/graphics/RectF;

    move-object v6, v1

    move-object v9, v12

    move-object v10, v12

    move-object/from16 v17, v11

    move-object v11, v12

    invoke-direct/range {v6 .. v17}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX10:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 330
    iget v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode3:I

    if-nez v1, :cond_2

    const/16 v16, 0x3

    goto :goto_2

    :cond_2
    const/16 v16, 0x4

    .line 333
    :goto_2
    new-instance v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/4 v7, 0x4

    iget-object v8, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRect3:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect4:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v13, v6, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v14, v6, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror2:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v15, v6, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror3:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea3:Landroid/graphics/RectF;

    move-object v6, v1

    move-object v9, v12

    move-object v10, v12

    move-object/from16 v17, v11

    move-object v11, v12

    invoke-direct/range {v6 .. v17}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX11:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 334
    new-instance v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/16 v19, 0x2

    iget-object v6, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRect1:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect1X:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v8, v8, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget v9, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode1:I

    iget-object v10, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea1:Landroid/graphics/RectF;

    move-object/from16 v18, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v18 .. v25}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX4:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 336
    iget v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode1:I

    const/4 v6, 0x5

    if-nez v1, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    if-ne v1, v6, :cond_4

    const/4 v13, 0x5

    goto :goto_3

    :cond_4
    const/4 v13, 0x4

    .line 341
    :goto_3
    new-instance v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRect1:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect2X:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v12, v7, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget-object v14, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea1:Landroid/graphics/RectF;

    move-object v7, v1

    move-object v10, v11

    invoke-direct/range {v7 .. v14}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX5:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 342
    new-instance v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/16 v16, 0x2

    iget-object v7, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRect2:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect1Y:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v9, v9, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror2:Landroid/graphics/Matrix;

    iget v10, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode2:I

    iget-object v11, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea2:Landroid/graphics/RectF;

    move-object v15, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v15 .. v22}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX6:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 344
    iget v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode2:I

    const/4 v7, 0x6

    if-ne v1, v5, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    if-ne v1, v7, :cond_6

    const/4 v14, 0x6

    goto :goto_4

    :cond_6
    const/4 v14, 0x3

    .line 349
    :goto_4
    new-instance v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRect2:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect2Y:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v13, v8, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror2:Landroid/graphics/Matrix;

    iget-object v15, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea2:Landroid/graphics/RectF;

    move-object v8, v1

    move-object v11, v12

    invoke-direct/range {v8 .. v15}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX7:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 350
    new-instance v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/16 v17, 0x2

    iget-object v8, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRect1:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect1X:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect2X:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v11, v11, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror4:Landroid/graphics/Matrix;

    iget v12, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode1:I

    iget-object v13, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea1:Landroid/graphics/RectF;

    move-object/from16 v16, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v16 .. v23}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX12:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 351
    new-instance v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/16 v19, 0x2

    iget-object v8, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRect2:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect1Y:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect2Y:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v11, v11, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror4:Landroid/graphics/Matrix;

    iget v12, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode2:I

    iget-object v13, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea2:Landroid/graphics/RectF;

    move-object/from16 v18, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v25, v13

    invoke-direct/range {v18 .. v25}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX13:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 352
    new-instance v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/16 v21, 0x2

    iget-object v8, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRect1:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect1X:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v10, v10, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror3:Landroid/graphics/Matrix;

    iget v11, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode1:I

    iget-object v12, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea1:Landroid/graphics/RectF;

    move-object/from16 v20, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, v12

    invoke-direct/range {v20 .. v27}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX14:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 353
    new-instance v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/4 v14, 0x2

    iget-object v15, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRect2:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect1Y:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v9, v9, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror3:Landroid/graphics/Matrix;

    iget v10, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode2:I

    iget-object v11, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea2:Landroid/graphics/RectF;

    move-object v13, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v20}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX15:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 354
    new-instance v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/16 v17, 0x4

    iget-object v8, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRectPaper:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->dstRectPaper1:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->dstRectPaper2:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->dstRectPaper3:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->dstRectPaper4:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v13, v13, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget-object v14, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v14, v14, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget-object v15, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->f510I:Landroid/graphics/Matrix;

    iget v7, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode1:I

    iget-object v6, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea1:Landroid/graphics/RectF;

    move-object/from16 v16, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move/from16 v26, v7

    move-object/from16 v27, v6

    invoke-direct/range {v16 .. v27}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX16:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 355
    new-instance v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/16 v31, 0x4

    iget-object v6, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRectPaper:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->dstRectPaper1:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->dstRectPaper3:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->f510I:Landroid/graphics/Matrix;

    iget-object v10, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v10, v10, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v11, v11, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget v12, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode1:I

    iget-object v13, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea1:Landroid/graphics/RectF;

    move-object/from16 v30, v1

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move/from16 v40, v12

    move-object/from16 v41, v13

    invoke-direct/range {v30 .. v41}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX17:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 356
    new-instance v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/4 v15, 0x4

    iget-object v6, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRectPaper:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->dstRectPaper2:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->dstRectPaper4:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->f510I:Landroid/graphics/Matrix;

    iget-object v10, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v10, v10, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v11, v11, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget v12, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode1:I

    iget-object v13, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea1:Landroid/graphics/RectF;

    move-object v14, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v25, v13

    invoke-direct/range {v14 .. v25}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX18:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 357
    new-instance v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/16 v17, 0x4

    iget-object v6, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRectPaper:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->dstRectPaper1:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->dstRectPaper2:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->f510I:Landroid/graphics/Matrix;

    iget-object v10, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v10, v10, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v11, v11, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget v12, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode1:I

    iget-object v13, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea1:Landroid/graphics/RectF;

    move-object/from16 v16, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v27, v13

    invoke-direct/range {v16 .. v27}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX19:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 358
    new-instance v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget-object v6, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRectPaper:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->dstRectPaper4:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->dstRectPaper3:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->f510I:Landroid/graphics/Matrix;

    iget-object v10, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v10, v10, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v11, v11, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    iget v12, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode1:I

    iget-object v13, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea1:Landroid/graphics/RectF;

    move-object/from16 v30, v1

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move/from16 v40, v12

    move-object/from16 v41, v13

    invoke-direct/range {v30 .. v41}, Lcom/photoseditormilli/photocollage/u/MirrorMode;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;ILandroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX20:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    .line 359
    iget-object v6, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget-object v7, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX4:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    aput-object v7, v6, v2

    .line 360
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX5:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    aput-object v2, v6, v5

    const/4 v2, 0x2

    .line 361
    iget-object v5, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX6:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    aput-object v5, v6, v2

    .line 362
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX7:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    aput-object v2, v6, v4

    .line 363
    iget-object v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX8:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    aput-object v4, v6, v3

    .line 364
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX9:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/4 v4, 0x5

    aput-object v3, v6, v4

    .line 365
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX10:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    const/4 v4, 0x6

    aput-object v3, v6, v4

    const/4 v3, 0x7

    .line 366
    iget-object v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX11:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    aput-object v4, v6, v3

    const/16 v3, 0x8

    .line 367
    iget-object v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX12:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    aput-object v4, v6, v3

    const/16 v3, 0x9

    .line 368
    iget-object v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX13:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    aput-object v4, v6, v3

    const/16 v3, 0xa

    .line 369
    iget-object v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX14:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    aput-object v4, v6, v3

    const/16 v3, 0xb

    .line 370
    iget-object v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX15:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    aput-object v4, v6, v3

    const/16 v3, 0xc

    .line 371
    iget-object v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    aput-object v4, v6, v3

    const/16 v3, 0xd

    .line 372
    iget-object v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX2:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    aput-object v4, v6, v3

    const/16 v3, 0xe

    .line 373
    iget-object v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX3:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    aput-object v4, v6, v3

    const/16 v3, 0xf

    .line 374
    aput-object v2, v6, v3

    const/16 v2, 0x10

    .line 375
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX17:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    aput-object v3, v6, v2

    const/16 v2, 0x11

    .line 376
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX18:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    aput-object v3, v6, v2

    const/16 v2, 0x12

    .line 377
    iget-object v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->modeX19:Lcom/photoseditormilli/photocollage/u/MirrorMode;

    aput-object v3, v6, v2

    const/16 v2, 0x13

    .line 378
    aput-object v1, v6, v2

    return-void
.end method

.method private createRectX(II)V
    .locals 10

    int-to-float p1, p1

    .line 416
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v1, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 419
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v2, v2, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->initialYPos:I

    int-to-float p2, p2

    const/4 v2, 0x0

    cmpl-float v3, v0, p2

    if-lez v3, :cond_0

    .line 422
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v3, v3, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    div-float/2addr v0, v3

    mul-float v0, v0, p2

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, v0

    move v0, p1

    const/4 p1, 0x0

    .line 425
    :goto_0
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v4, v4, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->initialYPos:I

    int-to-float v4, v4

    sub-float/2addr p2, v3

    div-float/2addr p2, v1

    add-float/2addr v4, p2

    .line 428
    iget p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->width:I

    int-to-float p2, p2

    .line 429
    iget v5, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->height:I

    int-to-float v5, v5

    .line 430
    new-instance v6, Landroid/graphics/RectF;

    add-float v7, v0, p1

    add-float/2addr v3, v4

    invoke-direct {v6, p1, v4, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect1X:Landroid/graphics/RectF;

    .line 432
    new-instance v6, Landroid/graphics/RectF;

    add-float v8, v0, v7

    invoke-direct {v6, v7, v4, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect2X:Landroid/graphics/RectF;

    .line 433
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, p1, v4, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea1:Landroid/graphics/RectF;

    const/4 v6, 0x1

    .line 434
    iput v6, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode1:I

    .line 435
    iget-object v6, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v6, v6, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    iget v7, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->height:I

    int-to-float v7, v7

    mul-float v6, v6, v7

    iget-object v7, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v7, v7, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    mul-float v7, v7, v1

    iget v8, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->width:I

    int-to-float v9, v8

    mul-float v7, v7, v9

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    int-to-float p2, v8

    .line 436
    iget-object v6, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v6, v6, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    iget-object v7, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v7, v7, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    div-float/2addr v6, v7

    iget v7, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->height:I

    int-to-float v7, v7

    mul-float v6, v6, v7

    div-float/2addr v6, v1

    sub-float/2addr p2, v6

    div-float/2addr p2, v1

    .line 437
    iget-object v6, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v6, v6, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    iget-object v7, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v7, v7, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    div-float/2addr v6, v7

    iget v7, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->height:I

    int-to-float v7, v7

    mul-float v6, v6, v7

    div-float/2addr v6, v1

    add-float/2addr v6, p2

    move v2, p2

    move p2, v6

    move v6, v5

    const/4 v5, 0x0

    goto :goto_1

    .line 439
    :cond_1
    iget v5, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->height:I

    int-to-float v5, v5

    mul-int/lit8 v8, v8, 0x2

    int-to-float v6, v8

    iget-object v7, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v7, v7, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    iget-object v8, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v8, v8, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    div-float/2addr v7, v8

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    div-float/2addr v5, v1

    .line 440
    iget v6, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->width:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget-object v7, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v7, v7, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    iget-object v8, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v8, v8, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    div-float/2addr v7, v8

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    const/4 v7, 0x5

    .line 441
    iput v7, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode1:I

    .line 443
    :goto_1
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v2, v5, p2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRect1:Landroid/graphics/RectF;

    .line 444
    new-instance v7, Landroid/graphics/RectF;

    sub-float/2addr p2, v2

    div-float/2addr p2, v1

    add-float/2addr p2, v2

    invoke-direct {v7, v2, v5, p2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRectPaper:Landroid/graphics/RectF;

    div-float/2addr v0, v1

    .line 446
    new-instance p2, Landroid/graphics/RectF;

    add-float v1, v0, p1

    invoke-direct {p2, p1, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->dstRectPaper1:Landroid/graphics/RectF;

    .line 448
    new-instance p1, Landroid/graphics/RectF;

    add-float p2, v0, v1

    invoke-direct {p1, v1, v4, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->dstRectPaper2:Landroid/graphics/RectF;

    .line 450
    new-instance p1, Landroid/graphics/RectF;

    add-float v1, v0, p2

    invoke-direct {p1, p2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->dstRectPaper3:Landroid/graphics/RectF;

    .line 452
    new-instance p1, Landroid/graphics/RectF;

    add-float/2addr v0, v1

    invoke-direct {p1, v1, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->dstRectPaper4:Landroid/graphics/RectF;

    return-void
.end method

.method private createRectXY(II)V
    .locals 9

    int-to-float p1, p1

    .line 487
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v1, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr p1, v1

    .line 490
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v2, v2, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->initialYPos:I

    int-to-float p2, p2

    const/4 v2, 0x0

    cmpl-float v3, v0, p2

    if-lez v3, :cond_0

    .line 493
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v3, v3, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    div-float/2addr v0, v3

    mul-float v0, v0, p2

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, v0

    move v0, p1

    const/4 p1, 0x0

    .line 496
    :goto_0
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v4, v4, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->initialYPos:I

    int-to-float v4, v4

    mul-float v5, v3, v1

    sub-float/2addr p2, v5

    div-float/2addr p2, v1

    add-float/2addr v4, p2

    .line 499
    iget p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->width:I

    int-to-float p2, p2

    .line 500
    iget v5, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->height:I

    int-to-float v5, v5

    .line 501
    new-instance v6, Landroid/graphics/RectF;

    add-float v7, v0, p1

    add-float v8, v3, v4

    invoke-direct {v6, p1, v4, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect1:Landroid/graphics/RectF;

    .line 503
    new-instance v6, Landroid/graphics/RectF;

    add-float/2addr v0, v7

    invoke-direct {v6, v7, v4, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect2:Landroid/graphics/RectF;

    .line 505
    new-instance v6, Landroid/graphics/RectF;

    add-float/2addr v3, v8

    invoke-direct {v6, p1, v8, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect3:Landroid/graphics/RectF;

    .line 506
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v7, v8, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect4:Landroid/graphics/RectF;

    .line 507
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, p1, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea3:Landroid/graphics/RectF;

    .line 508
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget p1, p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->height:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    iget v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->width:I

    int-to-float v4, v3

    mul-float v0, v0, v4

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    int-to-float p1, v3

    .line 509
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget p2, p2, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    div-float/2addr p2, v0

    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->height:I

    int-to-float v0, v0

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    div-float/2addr p1, v1

    .line 510
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget p2, p2, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    div-float/2addr p2, v0

    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->height:I

    int-to-float v0, v0

    mul-float p2, p2, v0

    add-float/2addr p2, p1

    const/4 v0, 0x1

    .line 511
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode3:I

    move v2, p1

    const/4 p1, 0x0

    goto :goto_1

    .line 513
    :cond_1
    iget p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->height:I

    int-to-float p1, p1

    int-to-float v0, v3

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v3, v3, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v4, v4, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    div-float/2addr v3, v4

    mul-float v0, v0, v3

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    .line 514
    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->width:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v1, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v3, v3, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    div-float/2addr v1, v3

    mul-float v0, v0, v1

    add-float v5, p1, v0

    const/4 v0, 0x0

    .line 515
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode3:I

    .line 517
    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, p1, p2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRect3:Landroid/graphics/RectF;

    return-void
.end method

.method private createRectY(II)V
    .locals 7

    int-to-float p1, p1

    .line 456
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v1, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 459
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v2, v2, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->initialYPos:I

    int-to-float p2, p2

    const/4 v2, 0x0

    cmpl-float v3, v0, p2

    if-lez v3, :cond_0

    .line 462
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v3, v3, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    div-float/2addr v0, v3

    mul-float v0, v0, p2

    div-float/2addr v0, v1

    div-float/2addr p1, v1

    sub-float/2addr p1, v0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, v0

    move v0, p1

    const/4 p1, 0x0

    .line 465
    :goto_0
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v4, v4, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->initialYPos:I

    int-to-float v4, v4

    mul-float v5, v3, v1

    sub-float/2addr p2, v5

    div-float/2addr p2, v1

    add-float/2addr v4, p2

    .line 466
    new-instance p2, Landroid/graphics/RectF;

    add-float/2addr v0, p1

    add-float v5, v3, v4

    invoke-direct {p2, p1, v4, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect1Y:Landroid/graphics/RectF;

    .line 468
    new-instance p2, Landroid/graphics/RectF;

    add-float/2addr v3, v5

    invoke-direct {p2, p1, v5, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->destRect2Y:Landroid/graphics/RectF;

    .line 469
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->totalArea2:Landroid/graphics/RectF;

    .line 472
    iget p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->width:I

    int-to-float p1, p1

    .line 473
    iget p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->height:I

    int-to-float p2, p2

    const/4 v0, 0x0

    .line 474
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode2:I

    .line 475
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    mul-float v0, v0, v1

    iget v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->height:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v3, v3, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    iget v4, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->width:I

    int-to-float v5, v4

    mul-float v3, v3, v5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 476
    iget p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->height:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v3, v3, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    div-float/2addr v0, v3

    iget v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->width:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    .line 477
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v3, v3, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    div-float/2addr v0, v3

    iget v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->width:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    div-float/2addr v0, v1

    add-float/2addr v0, p2

    move v6, v0

    move v0, p2

    move p2, v6

    goto :goto_1

    :cond_1
    int-to-float p1, v4

    .line 479
    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->height:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v3, v3, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v4, v4, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    div-float/2addr v3, v4

    mul-float v0, v0, v3

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    .line 480
    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->height:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v1, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v3, v3, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    div-float/2addr v1, v3

    mul-float v0, v0, v1

    add-float/2addr v0, p1

    const/4 v1, 0x6

    .line 481
    iput v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->tMode2:I

    move v2, p1

    move p1, v0

    const/4 v0, 0x0

    .line 483
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->srcRect2:Landroid/graphics/RectF;

    return-void
.end method

.method private drawMode(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/photoseditormilli/photocollage/u/MirrorMode;Landroid/graphics/Matrix;)V
    .locals 3

    .line 553
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 554
    invoke-virtual {p3}, Lcom/photoseditormilli/photocollage/u/MirrorMode;->getDrawBitmapSrc()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p3, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rect1:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 555
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->m1:Landroid/graphics/Matrix;

    iget-object v1, p3, Lcom/photoseditormilli/photocollage/u/MirrorMode;->matrix1:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 556
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->m1:Landroid/graphics/Matrix;

    invoke-virtual {v0, p4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 557
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->m1:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p2, :cond_0

    .line 558
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    invoke-virtual {p3}, Lcom/photoseditormilli/photocollage/u/MirrorMode;->getDrawBitmapSrc()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p3, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rect2:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 561
    :cond_0
    iget v0, p3, Lcom/photoseditormilli/photocollage/u/MirrorMode;->count:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 562
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->m2:Landroid/graphics/Matrix;

    iget-object v1, p3, Lcom/photoseditormilli/photocollage/u/MirrorMode;->matrix2:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 563
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->m2:Landroid/graphics/Matrix;

    invoke-virtual {v0, p4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 564
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->m2:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p2, :cond_1

    .line 565
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    invoke-virtual {p3}, Lcom/photoseditormilli/photocollage/u/MirrorMode;->getDrawBitmapSrc()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p3, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rect3:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->m3:Landroid/graphics/Matrix;

    iget-object v1, p3, Lcom/photoseditormilli/photocollage/u/MirrorMode;->matrix3:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 569
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->m3:Landroid/graphics/Matrix;

    invoke-virtual {v0, p4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 570
    iget-object p4, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->m3:Landroid/graphics/Matrix;

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p2, :cond_2

    .line 571
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_2

    .line 572
    invoke-virtual {p3}, Lcom/photoseditormilli/photocollage/u/MirrorMode;->getDrawBitmapSrc()Landroid/graphics/Rect;

    move-result-object p4

    iget-object p3, p3, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rect4:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private reset(IIZ)V
    .locals 0

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->createMatrix(II)V

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->createRectX(II)V

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->createRectY(II)V

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->createRectXY(II)V

    .line 222
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->createModes()V

    if-eqz p3, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method private saveBitmap(ZII)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    .line 229
    invoke-static {}, Lcom/photoseditormilli/photocollage/cb/Utility;->maxSizeForSave()I

    move-result v0

    int-to-float v0, v0

    .line 230
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "upperScale"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MirrorNewActivity"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "scale"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v0, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    iget-object v7, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v7, v7, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    .line 234
    iget-object v0, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    mul-float v4, v4, v8

    .line 235
    iget-object v0, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    div-float/2addr v4, v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move v8, v4

    .line 240
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v0, v2

    mul-float v0, v0, v8

    .line 241
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v4, v3

    mul-float v4, v4, v8

    .line 242
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 243
    iget-object v6, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v7, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/photoseditormilli/photocollage/u/MirrorMode;->getSrcRect()Landroid/graphics/RectF;

    move-result-object v6

    const/4 v7, 0x0

    .line 244
    invoke-direct {v1, v0, v4, v7}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->reset(IIZ)V

    .line 245
    iget-object v9, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v9, v9, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-virtual {v9}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->getCurrentMirrorMode()Lcom/photoseditormilli/photocollage/u/MirrorMode;

    move-result-object v9

    iget-object v9, v9, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rectTotalArea:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 246
    iget-object v10, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v10, v10, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-virtual {v10}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->getCurrentMirrorMode()Lcom/photoseditormilli/photocollage/u/MirrorMode;

    move-result-object v10

    iget-object v10, v10, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rectTotalArea:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 247
    rem-int/lit8 v11, v9, 0x2

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    add-int/lit8 v9, v9, -0x1

    .line 250
    :cond_2
    rem-int/lit8 v11, v10, 0x2

    if-ne v11, v12, :cond_3

    add-int/lit8 v10, v10, -0x1

    .line 253
    :cond_3
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 254
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 255
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 256
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 257
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "btmWidth "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "btmHeight "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr v0, v9

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-int/2addr v4, v10

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 259
    invoke-virtual {v13, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 260
    iget-object v5, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v9, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object v5, v5, v9

    .line 261
    invoke-virtual {v5, v6}, Lcom/photoseditormilli/photocollage/u/MirrorMode;->setSrcRect(Landroid/graphics/RectF;)V

    .line 262
    iget-object v9, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v9, v9, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->filterBitmap:Landroid/graphics/Bitmap;

    if-nez v9, :cond_4

    .line 263
    iget-object v9, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v9, v9, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v12, v9, v5, v13}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->drawMode(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/photoseditormilli/photocollage/u/MirrorMode;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 265
    :cond_4
    iget-object v9, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v9, v9, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->filterBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v12, v9, v5, v13}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->drawMode(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/photoseditormilli/photocollage/u/MirrorMode;Landroid/graphics/Matrix;)V

    .line 267
    :goto_1
    iget-boolean v5, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Mode:Z

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Bitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_5

    .line 268
    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 269
    iget-object v5, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Bitmap:Landroid/graphics/Bitmap;

    iget-object v10, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v14, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object v10, v10, v14

    iget-object v10, v10, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rectTotalArea:Landroid/graphics/RectF;

    iget-object v14, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v5, v9, v10, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 271
    :cond_5
    iget-object v5, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v5, v5, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->textDataList:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    .line 272
    :goto_2
    iget-object v10, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v10, v10, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_6

    .line 273
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 274
    iget-object v14, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v14, v14, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v14, v14, Lcom/photoseditormilli/photocollage/c/TextData;->imageSaveMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 275
    invoke-virtual {v10, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 276
    invoke-virtual {v10, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 277
    invoke-virtual {v12, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 278
    iget-object v10, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v10, v10, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v10, v10, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    iget-object v14, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v14, v14, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/photoseditormilli/photocollage/c/TextData;

    iget v14, v14, Lcom/photoseditormilli/photocollage/c/TextData;->xPos:F

    iget-object v15, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v15, v15, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/photoseditormilli/photocollage/c/TextData;

    iget v15, v15, Lcom/photoseditormilli/photocollage/c/TextData;->yPos:F

    iget-object v7, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v7, v7, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v7, v7, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    invoke-virtual {v12, v10, v14, v15, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    goto :goto_2

    .line 281
    :cond_6
    iget-object v0, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->frameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 282
    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 283
    iget-object v0, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->frameBitmap:Landroid/graphics/Bitmap;

    iget-object v4, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v5, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rectTotalArea:Landroid/graphics/RectF;

    iget-object v5, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v9, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/PhotoCollageMaker/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 288
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 290
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 291
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {v11, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 292
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 293
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 300
    :cond_8
    :goto_3
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v4, 0x0

    .line 301
    invoke-direct {v1, v2, v3, v4}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->reset(IIZ)V

    .line 302
    iget-object v0, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v2, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v6}, Lcom/photoseditormilli/photocollage/u/MirrorMode;->setSrcRect(Landroid/graphics/RectF;)V

    return-object v9
.end method

.method private setCurrentMode(I)V
    .locals 0

    .line 307
    iput p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    .line 382
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->setDrawingCacheEnabled(Z)V

    .line 383
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->buildDrawingCache()V

    .line 384
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 385
    invoke-virtual {p0, v1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->setDrawingCacheEnabled(Z)V

    return-object v0
.end method

.method public getCurrentMirrorMode()Lcom/photoseditormilli/photocollage/u/MirrorMode;
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method moveGrid(Landroid/graphics/RectF;FF)V
    .locals 6

    .line 605
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->touchMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->touchMode:I

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->touchMode:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object p2, p2, v0

    iget p2, p2, Lcom/photoseditormilli/photocollage/u/MirrorMode;->touchMode:I

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object p2, p2, v3

    iget p2, p2, Lcom/photoseditormilli/photocollage/u/MirrorMode;->touchMode:I

    if-eq p2, v1, :cond_1

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object p2, p2, v3

    iget p2, p2, Lcom/photoseditormilli/photocollage/u/MirrorMode;->touchMode:I

    if-ne p2, v0, :cond_b

    .line 621
    :cond_1
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object p2, p2, v3

    iget p2, p2, Lcom/photoseditormilli/photocollage/u/MirrorMode;->touchMode:I

    if-ne p2, v1, :cond_2

    mul-float p3, p3, v5

    .line 624
    :cond_2
    iget-boolean p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->isTouchStartedTop:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object p2, p2, v1

    iget p2, p2, Lcom/photoseditormilli/photocollage/u/MirrorMode;->touchMode:I

    if-eq p2, v0, :cond_3

    mul-float p3, p3, v5

    .line 627
    :cond_3
    iget p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    cmpg-float p2, p2, v2

    if-gez p2, :cond_4

    .line 628
    iget p2, p1, Landroid/graphics/RectF;->top:F

    neg-float p3, p2

    .line 630
    :cond_4
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->height:I

    int-to-float v1, v0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_5

    int-to-float p2, v0

    .line 631
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p3, p2, p3

    .line 633
    :cond_5
    iget p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 634
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 606
    :cond_6
    :goto_0
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object p3, p3, v0

    iget p3, p3, Lcom/photoseditormilli/photocollage/u/MirrorMode;->touchMode:I

    if-ne p3, v4, :cond_7

    mul-float p2, p2, v5

    .line 609
    :cond_7
    iget-boolean p3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->isTouchStartedLeft:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object p3, p3, v0

    iget p3, p3, Lcom/photoseditormilli/photocollage/u/MirrorMode;->touchMode:I

    if-eq p3, v3, :cond_8

    mul-float p2, p2, v5

    .line 612
    :cond_8
    iget p3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    cmpg-float p3, p3, v2

    if-gez p3, :cond_9

    .line 613
    iget p2, p1, Landroid/graphics/RectF;->left:F

    neg-float p2, p2

    .line 615
    :cond_9
    iget p3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, p2

    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->width:I

    int-to-float v1, v0

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_a

    int-to-float p2, v0

    .line 616
    iget p3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p3

    .line 618
    :cond_a
    iget p3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 619
    iget p3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->right:F

    :cond_b
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 522
    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->defaultColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 523
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->filterBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->sourceBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->f510I:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->drawMode(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/photoseditormilli/photocollage/u/MirrorMode;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->filterBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->f510I:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->drawMode(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/photoseditormilli/photocollage/u/MirrorMode;Landroid/graphics/Matrix;)V

    .line 528
    :goto_0
    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Mode:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->f510I:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 530
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rectTotalArea:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-boolean v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->showText:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 533
    :goto_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->textMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/c/TextData;->imageSaveMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 535
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->textMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->f510I:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 536
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->textMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 537
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/c/TextData;

    iget v1, v1, Lcom/photoseditormilli/photocollage/c/TextData;->xPos:F

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/c/TextData;

    iget v2, v2, Lcom/photoseditormilli/photocollage/c/TextData;->yPos:F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 538
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->f510I:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 539
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rectTotalArea:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->textRectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 540
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v4, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rectTotalArea:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->textRectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 541
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rectTotalArea:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->textRectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 542
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rectTotalArea:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->textRectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->frameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 546
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->f510I:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 547
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->frameBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/u/MirrorMode;->rectTotalArea:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 549
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 579
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 580
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_1

    .line 594
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/u/MirrorMode;->getSrcRect()Landroid/graphics/RectF;

    move-result-object p1

    iget v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->oldX:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->oldY:F

    sub-float v4, v1, v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->moveGrid(Landroid/graphics/RectF;FF)V

    .line 595
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->mirrorModeList:[Lcom/photoseditormilli/photocollage/u/MirrorMode;

    iget v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->currentModeIndex:I

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/u/MirrorMode;->updateBitmapSrc()V

    .line 596
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->oldX:F

    .line 597
    iput v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->oldY:F

    goto :goto_1

    .line 584
    :cond_1
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget p1, p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    div-int/2addr p1, v3

    int-to-float p1, p1

    const/4 v4, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 585
    :goto_0
    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->isTouchStartedLeft:Z

    .line 586
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget p1, p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    div-int/2addr p1, v3

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_3

    const/4 v4, 0x1

    .line 589
    :cond_3
    iput-boolean v4, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->isTouchStartedTop:Z

    .line 590
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->oldX:F

    .line 591
    iput v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->oldY:F

    .line 600
    :goto_1
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->postInvalidate()V

    return v2
.end method

.method public setFrame(I)V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->frameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->frameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->frameBitmap:Landroid/graphics/Bitmap;

    :cond_0
    if-nez p1, :cond_1

    .line 395
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->postInvalidate()V

    return-void

    .line 398
    :cond_1
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/photoseditormilli/photocollage/u/LibUtility;->borderRes:[I

    aget p1, v1, p1

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->frameBitmap:Landroid/graphics/Bitmap;

    .line 399
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->postInvalidate()V

    return-void
.end method

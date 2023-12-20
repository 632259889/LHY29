.class public Lcom/xvideostudio/videoeditor/tool/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:D

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Vector;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFDIIIIILandroid/graphics/Paint$Align;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->a:F

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->b:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->c:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->d:I

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->e:I

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->f:I

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->g:I

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->h:I

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->i:I

    .line 11
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->j:I

    .line 12
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->k:I

    .line 13
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->l:I

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->n:Ljava/util/Vector;

    .line 16
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->o:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->o:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->n:Ljava/util/Vector;

    .line 19
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/c1;->m:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/c1;->a:F

    .line 21
    iput p3, p0, Lcom/xvideostudio/videoeditor/tool/c1;->b:F

    .line 22
    iput-wide p4, p0, Lcom/xvideostudio/videoeditor/tool/c1;->c:D

    .line 23
    iput p6, p0, Lcom/xvideostudio/videoeditor/tool/c1;->d:I

    .line 24
    iput p7, p0, Lcom/xvideostudio/videoeditor/tool/c1;->g:I

    .line 25
    iput p8, p0, Lcom/xvideostudio/videoeditor/tool/c1;->h:I

    .line 26
    iput p9, p0, Lcom/xvideostudio/videoeditor/tool/c1;->i:I

    .line 27
    iput p10, p0, Lcom/xvideostudio/videoeditor/tool/c1;->l:I

    .line 28
    iput-object p11, p0, Lcom/xvideostudio/videoeditor/tool/c1;->p:Landroid/graphics/Paint$Align;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->k:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/c1;->j:I

    if-ge v0, v2, :cond_1

    .line 2
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/c1;->f:I

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/c1;->n:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/c1;->a:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/c1;->b:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/c1;->e:I

    mul-int v5, v5, v1

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/tool/c1;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->e:I

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/c1;->d:I

    div-int/2addr v1, v0

    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/c1;->f:I

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/tool/c1;->m:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x1

    new-array v7, v6, [F

    .line 6
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/tool/c1;->o:Landroid/graphics/Paint;

    invoke-virtual {v9, v8, v7}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/16 v8, 0xa

    if-ne v5, v8, :cond_0

    .line 8
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/c1;->j:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/c1;->j:I

    .line 9
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/c1;->n:Ljava/util/Vector;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/tool/c1;->m:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v2, 0x1

    move v4, v3

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 10
    :cond_0
    aget v5, v7, v1

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    add-int/2addr v3, v5

    int-to-double v7, v3

    .line 11
    iget-wide v9, p0, Lcom/xvideostudio/videoeditor/tool/c1;->c:D

    cmpl-double v5, v7, v9

    if-lez v5, :cond_1

    .line 12
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/c1;->j:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/c1;->j:I

    .line 13
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/c1;->n:Ljava/util/Vector;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/tool/c1;->m:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v2, -0x1

    move v4, v2

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, -0x1

    if-ne v2, v5, :cond_2

    .line 14
    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/c1;->j:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/xvideostudio/videoeditor/tool/c1;->j:I

    .line 15
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/tool/c1;->n:Ljava/util/Vector;

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/tool/c1;->m:Ljava/lang/String;

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/2addr v2, v6

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/c1;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->o:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/c1;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/c1;->p:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/c1;->b()V

    return-void
.end method

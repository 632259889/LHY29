.class public Llightcone/com/pack/bean/layers/TextLayer;
.super Llightcone/com/pack/bean/layers/Layer;
.source "TextLayer.java"


# instance fields
.field public backgroundColor:I

.field public bottomImageName:Ljava/lang/String;

.field public color:I

.field public currentImagePath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public footerImageName:Ljava/lang/String;

.field public gravity:I

.field public headerImageName:Ljava/lang/String;

.field public importFontFromLocal:Z

.field public importFontLocalPath:Ljava/lang/String;

.field public letterSpacing:F

.field public lineSpacingMult:F

.field public outlineColor:I

.field public outlineSize:F

.field public shadowBlur:F

.field public shadowColor:I

.field public shadowOpacity:D

.field public shadowRadius:F

.field public shadowX:F

.field public shadowY:F

.field public text:Ljava/lang/String;

.field public textColorAlpha:I

.field public textColorImg:Ljava/lang/String;

.field public textColorMode:I

.field public textFont:Ljava/lang/String;

.field public wordartName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/bean/layers/Layer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->outlineSize:F

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Llightcone/com/pack/bean/layers/TextLayer;->outlineColor:I

    .line 4
    iput v1, p0, Llightcone/com/pack/bean/layers/TextLayer;->color:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Llightcone/com/pack/bean/layers/TextLayer;->textColorMode:I

    const-string v2, ""

    .line 6
    iput-object v2, p0, Llightcone/com/pack/bean/layers/TextLayer;->textColorImg:Ljava/lang/String;

    const/16 v2, 0xff

    .line 7
    iput v2, p0, Llightcone/com/pack/bean/layers/TextLayer;->textColorAlpha:I

    const/high16 v2, -0x1000000

    .line 8
    iput v2, p0, Llightcone/com/pack/bean/layers/TextLayer;->shadowColor:I

    const-wide/high16 v2, 0x4061000000000000L    # 136.0

    .line 9
    iput-wide v2, p0, Llightcone/com/pack/bean/layers/TextLayer;->shadowOpacity:D

    .line 10
    iput v1, p0, Llightcone/com/pack/bean/layers/TextLayer;->backgroundColor:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Llightcone/com/pack/bean/layers/TextLayer;->lineSpacingMult:F

    .line 12
    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->letterSpacing:F

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/bean/layers/Layer;-><init>(JLjava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Llightcone/com/pack/bean/layers/TextLayer;->outlineSize:F

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Llightcone/com/pack/bean/layers/TextLayer;->outlineColor:I

    .line 16
    iput p2, p0, Llightcone/com/pack/bean/layers/TextLayer;->color:I

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Llightcone/com/pack/bean/layers/TextLayer;->textColorMode:I

    const-string p3, ""

    .line 18
    iput-object p3, p0, Llightcone/com/pack/bean/layers/TextLayer;->textColorImg:Ljava/lang/String;

    const/16 p3, 0xff

    .line 19
    iput p3, p0, Llightcone/com/pack/bean/layers/TextLayer;->textColorAlpha:I

    const/high16 p3, -0x1000000

    .line 20
    iput p3, p0, Llightcone/com/pack/bean/layers/TextLayer;->shadowColor:I

    const-wide/high16 v0, 0x4061000000000000L    # 136.0

    .line 21
    iput-wide v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->shadowOpacity:D

    .line 22
    iput p2, p0, Llightcone/com/pack/bean/layers/TextLayer;->backgroundColor:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    iput p2, p0, Llightcone/com/pack/bean/layers/TextLayer;->lineSpacingMult:F

    .line 24
    iput p1, p0, Llightcone/com/pack/bean/layers/TextLayer;->letterSpacing:F

    return-void
.end method


# virtual methods
.method public copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;)V

    .line 2
    iget-object v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->text:Ljava/lang/String;

    iput-object v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->text:Ljava/lang/String;

    .line 3
    iget v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->gravity:I

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->gravity:I

    .line 4
    iget v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->color:I

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->color:I

    .line 5
    iget v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->outlineSize:F

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->outlineSize:F

    .line 6
    iget v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->outlineColor:I

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->outlineColor:I

    .line 7
    iget v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->shadowColor:I

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->shadowColor:I

    .line 8
    iget v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->shadowBlur:F

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->shadowBlur:F

    .line 9
    iget v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->shadowX:F

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->shadowX:F

    .line 10
    iget v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->shadowY:F

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->shadowY:F

    .line 11
    iget v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->shadowRadius:F

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->shadowRadius:F

    .line 12
    iget-wide v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->shadowOpacity:D

    iput-wide v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->shadowOpacity:D

    .line 13
    iget v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->letterSpacing:F

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->letterSpacing:F

    .line 14
    iget v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->lineSpacingMult:F

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->lineSpacingMult:F

    .line 15
    iget-object v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->textFont:Ljava/lang/String;

    iput-object v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->textFont:Ljava/lang/String;

    .line 16
    iget v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->textColorMode:I

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->textColorMode:I

    .line 17
    iget-object v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->textColorImg:Ljava/lang/String;

    iput-object v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->textColorImg:Ljava/lang/String;

    .line 18
    iget v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->backgroundColor:I

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->backgroundColor:I

    .line 19
    iget v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->textColorAlpha:I

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->textColorAlpha:I

    .line 20
    iget-object v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->headerImageName:Ljava/lang/String;

    iput-object v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->headerImageName:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->footerImageName:Ljava/lang/String;

    iput-object v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->footerImageName:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->bottomImageName:Ljava/lang/String;

    iput-object v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->bottomImageName:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->wordartName:Ljava/lang/String;

    iput-object v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->wordartName:Ljava/lang/String;

    .line 24
    iget-boolean v0, p1, Llightcone/com/pack/bean/layers/TextLayer;->importFontFromLocal:Z

    iput-boolean v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->importFontFromLocal:Z

    .line 25
    iget-object p1, p1, Llightcone/com/pack/bean/layers/TextLayer;->importFontLocalPath:Ljava/lang/String;

    iput-object p1, p0, Llightcone/com/pack/bean/layers/TextLayer;->importFontLocalPath:Ljava/lang/String;

    return-void
.end method

.method public copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;)V

    if-eqz p2, :cond_0

    .line 27
    iget-wide p1, p1, Llightcone/com/pack/bean/layers/Layer;->id:J

    iput-wide p1, p0, Llightcone/com/pack/bean/layers/Layer;->id:J

    :cond_0
    return-void
.end method

.method public duplicateLayer(J)Llightcone/com/pack/bean/layers/Layer;
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-direct {v0}, Llightcone/com/pack/bean/layers/TextLayer;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Llightcone/com/pack/bean/layers/TextLayer;->duplicateToLayer(Llightcone/com/pack/bean/layers/Layer;J)V

    return-object v0
.end method

.method public duplicateToLayer(Llightcone/com/pack/bean/layers/Layer;J)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Llightcone/com/pack/bean/layers/TextLayer;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/bean/layers/TextLayer;->currentImagePath:Ljava/lang/String;

    iput-object v1, v0, Llightcone/com/pack/bean/layers/TextLayer;->currentImagePath:Ljava/lang/String;

    .line 3
    invoke-super {p0, p1, p2, p3}, Llightcone/com/pack/bean/layers/Layer;->duplicateToLayer(Llightcone/com/pack/bean/layers/Layer;J)V

    return-void
.end method

.method public export2TemplateLayer(Llightcone/com/pack/bean/template/TemplateLayer;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->export2TemplateLayer(Llightcone/com/pack/bean/template/TemplateLayer;I)V

    .line 2
    new-instance p2, Llightcone/com/pack/bean/template/TemplateLayer$Extra;

    invoke-direct {p2}, Llightcone/com/pack/bean/template/TemplateLayer$Extra;-><init>()V

    .line 3
    iput-object p2, p1, Llightcone/com/pack/bean/template/TemplateLayer;->extra:Llightcone/com/pack/bean/template/TemplateLayer$Extra;

    .line 4
    iget-object p1, p0, Llightcone/com/pack/bean/layers/TextLayer;->text:Ljava/lang/String;

    iput-object p1, p2, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->text:Ljava/lang/String;

    .line 5
    iget p1, p0, Llightcone/com/pack/bean/layers/TextLayer;->gravity:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 6
    iput p1, p2, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->textAlignment:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 7
    iput p1, p2, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->textAlignment:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput p1, p2, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->textAlignment:I

    .line 9
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/bean/layers/TextLayer;->textFont:Ljava/lang/String;

    iput-object p1, p2, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->fontName:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->textColorHexString:Ljava/lang/String;

    return-void
.end method

.method public init(FFZ)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->init(FF)V

    return-void

    .line 2
    :cond_0
    iget-boolean p3, p0, Llightcone/com/pack/bean/layers/Layer;->isInitialized:Z

    if-nez p3, :cond_1

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Llightcone/com/pack/bean/layers/Layer;->isInitialized:Z

    .line 4
    iget p3, p0, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float p3, p3

    iget v0, p0, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 5
    invoke-static {p1, p2, p3}, Llightcone/com/pack/o/d0;->e(FFF)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    .line 6
    iget p2, p1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int p3, p2

    iput p3, p0, Llightcone/com/pack/bean/layers/Layer;->width:I

    .line 7
    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int p3, p1

    iput p3, p0, Llightcone/com/pack/bean/layers/Layer;->height:I

    float-to-int p2, p2

    .line 8
    iput p2, p0, Llightcone/com/pack/bean/layers/Layer;->originWidth:I

    float-to-int p1, p1

    .line 9
    iput p1, p0, Llightcone/com/pack/bean/layers/Layer;->originHeight:I

    :cond_1
    return-void
.end method

.method public initExtra(Llightcone/com/pack/bean/template/TemplateLayer$Extra;)V
    .locals 13
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->text:Ljava/lang/String;

    iput-object v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->text:Ljava/lang/String;

    .line 2
    iget v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->textAlignment:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->gravity:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 4
    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->gravity:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->gravity:I

    .line 6
    :goto_0
    iget-object v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->fontName:Ljava/lang/String;

    iput-object v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->textFont:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->textColorHexString:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->color:I

    .line 8
    iget-object v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->textTextureName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    const-string v4, "grad"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->textColorMode:I

    .line 10
    iget-object v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->textTextureName:Ljava/lang/String;

    iput-object v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->textColorImg:Ljava/lang/String;

    .line 11
    iput v3, p0, Llightcone/com/pack/bean/layers/TextLayer;->color:I

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->textTextureName:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v4, "text"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iput v1, p0, Llightcone/com/pack/bean/layers/TextLayer;->textColorMode:I

    .line 14
    iget-object v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->textTextureName:Ljava/lang/String;

    iput-object v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->textColorImg:Ljava/lang/String;

    .line 15
    iput v3, p0, Llightcone/com/pack/bean/layers/TextLayer;->color:I

    goto :goto_1

    .line 16
    :cond_3
    iput v2, p0, Llightcone/com/pack/bean/layers/TextLayer;->textColorMode:I

    .line 17
    :goto_1
    iget v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->strokeWidth:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->outlineSize:F

    .line 18
    iget-object v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->strokeColorHexString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iput v3, p0, Llightcone/com/pack/bean/layers/TextLayer;->outlineColor:I

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->strokeColorHexString:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->outlineColor:I

    .line 21
    :goto_2
    iget v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->shadowOffset:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->shadowRadius:F

    .line 22
    iget v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->shadowRadius:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v1

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->shadowBlur:F

    .line 23
    iget v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->shadowOpacity:F

    float-to-double v0, v0

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v3

    iput-wide v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->shadowOpacity:D

    .line 24
    iget v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->shadowAngle:F

    float-to-double v0, v0

    const-wide v5, 0x4076800000000000L    # 360.0

    mul-double v0, v0, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v11

    double-to-float v0, v0

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->shadowX:F

    .line 25
    iget v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->shadowAngle:F

    float-to-double v0, v0

    mul-double v0, v0, v5

    mul-double v0, v0, v7

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v11

    double-to-float v0, v0

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->shadowY:F

    .line 26
    iget-object v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->shadowColorHexString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, -0x1000000

    .line 27
    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->shadowColor:I

    goto :goto_3

    .line 28
    :cond_5
    iget-object v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->shadowColorHexString:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->shadowColor:I

    .line 29
    :goto_3
    iget-object v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->backgroundColorHexString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iput v2, p0, Llightcone/com/pack/bean/layers/TextLayer;->backgroundColor:I

    goto :goto_4

    .line 31
    :cond_6
    iget-object v0, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->backgroundColorHexString:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 32
    iget v1, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->backgroundAlpha:F

    float-to-double v1, v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    const v2, 0xffffff

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 33
    iput v0, p0, Llightcone/com/pack/bean/layers/TextLayer;->backgroundColor:I

    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iget p1, p1, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->lineSpacing:F

    add-float/2addr p1, v0

    iput p1, p0, Llightcone/com/pack/bean/layers/TextLayer;->lineSpacingMult:F

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Llightcone/com/pack/bean/layers/TextLayer;->letterSpacing:F

    const/16 p1, 0xff

    .line 36
    iput p1, p0, Llightcone/com/pack/bean/layers/TextLayer;->textColorAlpha:I

    return-void
.end method

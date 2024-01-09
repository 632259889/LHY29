.class public Llightcone/com/pack/bean/adjust/ColorIconInfo;
.super Ljava/lang/Object;
.source "ColorIconInfo.java"


# instance fields
.field public endL:Ljava/lang/String;

.field public id:I

.field public maxPercent:F

.field public percent:F

.field public startL:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Llightcone/com/pack/bean/adjust/ColorIconInfo;->percent:F

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/high16 v0, 0x40000000    # 2.0f

    div-float v8, p4, v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v1 .. v8}, Llightcone/com/pack/bean/adjust/ColorIconInfo;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    iput v0, p0, Llightcone/com/pack/bean/adjust/ColorIconInfo;->percent:F

    .line 7
    iput p1, p0, Llightcone/com/pack/bean/adjust/ColorIconInfo;->id:I

    .line 8
    iput-object p2, p0, Llightcone/com/pack/bean/adjust/ColorIconInfo;->value:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Llightcone/com/pack/bean/adjust/ColorIconInfo;->tag:Ljava/lang/String;

    .line 10
    iput p4, p0, Llightcone/com/pack/bean/adjust/ColorIconInfo;->maxPercent:F

    .line 11
    iput-object p5, p0, Llightcone/com/pack/bean/adjust/ColorIconInfo;->startL:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Llightcone/com/pack/bean/adjust/ColorIconInfo;->endL:Ljava/lang/String;

    .line 13
    iput p7, p0, Llightcone/com/pack/bean/adjust/ColorIconInfo;->percent:F

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/adjust/ColorIconInfo;)V
    .locals 8

    .line 3
    iget v1, p1, Llightcone/com/pack/bean/adjust/ColorIconInfo;->id:I

    iget-object v2, p1, Llightcone/com/pack/bean/adjust/ColorIconInfo;->value:Ljava/lang/String;

    iget-object v3, p1, Llightcone/com/pack/bean/adjust/ColorIconInfo;->tag:Ljava/lang/String;

    iget v4, p1, Llightcone/com/pack/bean/adjust/ColorIconInfo;->maxPercent:F

    iget-object v5, p1, Llightcone/com/pack/bean/adjust/ColorIconInfo;->startL:Ljava/lang/String;

    iget-object v6, p1, Llightcone/com/pack/bean/adjust/ColorIconInfo;->endL:Ljava/lang/String;

    iget v7, p1, Llightcone/com/pack/bean/adjust/ColorIconInfo;->percent:F

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Llightcone/com/pack/bean/adjust/ColorIconInfo;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/adjust/ColorIconInfo;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColorEndL()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/adjust/ColorIconInfo;->endL:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColorStartL()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/adjust/ColorIconInfo;->startL:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getProgress()F
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/adjust/ColorIconInfo;->percent:F

    iget v1, p0, Llightcone/com/pack/bean/adjust/ColorIconInfo;->maxPercent:F

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Llightcone/com/pack/o/d0;->i(FFF)F

    move-result v0

    return v0
.end method

.method public setProgress(F)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/adjust/ColorIconInfo;->maxPercent:F

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Llightcone/com/pack/o/d0;->j(FFF)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/bean/adjust/ColorIconInfo;->percent:F

    return-void
.end method

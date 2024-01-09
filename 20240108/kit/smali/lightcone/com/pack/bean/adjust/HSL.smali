.class public Llightcone/com/pack/bean/adjust/HSL;
.super Ljava/lang/Object;
.source "HSL.java"


# instance fields
.field public colorIcon:Llightcone/com/pack/bean/adjust/HSLColorIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public paramHSL:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Llightcone/com/pack/bean/adjust/HSL;->paramHSL:[F

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Llightcone/com/pack/bean/adjust/HSL;->initHSL(Llightcone/com/pack/bean/adjust/HSL;)V

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/adjust/HSL;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Llightcone/com/pack/bean/adjust/HSL;->paramHSL:[F

    .line 6
    invoke-virtual {p0, p1}, Llightcone/com/pack/bean/adjust/HSL;->initHSL(Llightcone/com/pack/bean/adjust/HSL;)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/adjust/HSL;->colorIcon:Llightcone/com/pack/bean/adjust/HSLColorIcon;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/bean/adjust/HSLColorIcon;->getColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getColorPercentH()F
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/adjust/HSL;->colorIcon:Llightcone/com/pack/bean/adjust/HSLColorIcon;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Llightcone/com/pack/bean/adjust/HSLColorIcon;->id:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Llightcone/com/pack/bean/adjust/HSL;->paramHSL:[F

    mul-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public getColorPercentL()F
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/adjust/HSL;->colorIcon:Llightcone/com/pack/bean/adjust/HSLColorIcon;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Llightcone/com/pack/bean/adjust/HSLColorIcon;->id:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Llightcone/com/pack/bean/adjust/HSL;->paramHSL:[F

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public getColorPercentS()F
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/adjust/HSL;->colorIcon:Llightcone/com/pack/bean/adjust/HSLColorIcon;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Llightcone/com/pack/bean/adjust/HSLColorIcon;->id:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Llightcone/com/pack/bean/adjust/HSL;->paramHSL:[F

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public initHSL(Llightcone/com/pack/bean/adjust/HSL;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/bean/adjust/HSL;->resetHSL()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Llightcone/com/pack/bean/adjust/HSL;->paramHSL:[F

    iget-object v1, p0, Llightcone/com/pack/bean/adjust/HSL;->paramHSL:[F

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object p1, p1, Llightcone/com/pack/bean/adjust/HSL;->colorIcon:Llightcone/com/pack/bean/adjust/HSLColorIcon;

    iput-object p1, p0, Llightcone/com/pack/bean/adjust/HSL;->colorIcon:Llightcone/com/pack/bean/adjust/HSLColorIcon;

    :goto_0
    return-void
.end method

.method public isDefaultVal()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/adjust/HSL;->paramHSL:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public resetHSL()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/adjust/HSL;->paramHSL:[F

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

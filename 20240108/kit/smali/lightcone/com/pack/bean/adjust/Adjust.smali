.class public Llightcone/com/pack/bean/adjust/Adjust;
.super Ljava/lang/Object;
.source "Adjust.java"


# instance fields
.field public ambianceProgress:I

.field public blurProgress:I

.field public brightnessProgress:I

.field public contrastProgress:I

.field public exposureProgress:I

.field public fadeProgress:I

.field public glowProgress:I

.field public grainProgress:I

.field public highlight:Llightcone/com/pack/bean/adjust/Highlight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public highlightsProgress:I

.field public hsl:Llightcone/com/pack/bean/adjust/HSL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public hueProgress:I

.field public saturationProgress:I

.field public shadowsProgress:I

.field public sharpenProgress:I

.field public tempProgress:I

.field public tintProgress:I

.field public vibranceProgress:I

.field public vignetteProgress:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->grainProgress:I

    const/16 v1, 0x32

    .line 3
    iput v1, p0, Llightcone/com/pack/bean/adjust/Adjust;->exposureProgress:I

    .line 4
    iput v1, p0, Llightcone/com/pack/bean/adjust/Adjust;->contrastProgress:I

    .line 5
    iput v1, p0, Llightcone/com/pack/bean/adjust/Adjust;->saturationProgress:I

    .line 6
    iput v1, p0, Llightcone/com/pack/bean/adjust/Adjust;->vibranceProgress:I

    .line 7
    iput v1, p0, Llightcone/com/pack/bean/adjust/Adjust;->sharpenProgress:I

    .line 8
    iput v1, p0, Llightcone/com/pack/bean/adjust/Adjust;->hueProgress:I

    .line 9
    iput v1, p0, Llightcone/com/pack/bean/adjust/Adjust;->tempProgress:I

    .line 10
    iput v1, p0, Llightcone/com/pack/bean/adjust/Adjust;->highlightsProgress:I

    .line 11
    iput v1, p0, Llightcone/com/pack/bean/adjust/Adjust;->shadowsProgress:I

    .line 12
    iput v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->blurProgress:I

    .line 13
    iput v1, p0, Llightcone/com/pack/bean/adjust/Adjust;->brightnessProgress:I

    .line 14
    iput v1, p0, Llightcone/com/pack/bean/adjust/Adjust;->ambianceProgress:I

    .line 15
    iput v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->vignetteProgress:I

    .line 16
    iput v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->fadeProgress:I

    .line 17
    iput v1, p0, Llightcone/com/pack/bean/adjust/Adjust;->tintProgress:I

    .line 18
    new-instance v1, Llightcone/com/pack/bean/adjust/HSL;

    invoke-direct {v1}, Llightcone/com/pack/bean/adjust/HSL;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/bean/adjust/Adjust;->hsl:Llightcone/com/pack/bean/adjust/HSL;

    .line 19
    iput v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->glowProgress:I

    .line 20
    new-instance v0, Llightcone/com/pack/bean/adjust/Highlight;

    invoke-direct {v0}, Llightcone/com/pack/bean/adjust/Highlight;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->highlight:Llightcone/com/pack/bean/adjust/Highlight;

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/adjust/Adjust;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 21
    iget-object v2, v0, Llightcone/com/pack/bean/adjust/Adjust;->hsl:Llightcone/com/pack/bean/adjust/HSL;

    iget-object v3, v0, Llightcone/com/pack/bean/adjust/Adjust;->highlight:Llightcone/com/pack/bean/adjust/Highlight;

    iget v4, v0, Llightcone/com/pack/bean/adjust/Adjust;->grainProgress:I

    iget v5, v0, Llightcone/com/pack/bean/adjust/Adjust;->exposureProgress:I

    iget v6, v0, Llightcone/com/pack/bean/adjust/Adjust;->contrastProgress:I

    iget v7, v0, Llightcone/com/pack/bean/adjust/Adjust;->saturationProgress:I

    iget v8, v0, Llightcone/com/pack/bean/adjust/Adjust;->vibranceProgress:I

    iget v9, v0, Llightcone/com/pack/bean/adjust/Adjust;->sharpenProgress:I

    iget v10, v0, Llightcone/com/pack/bean/adjust/Adjust;->hueProgress:I

    iget v11, v0, Llightcone/com/pack/bean/adjust/Adjust;->tempProgress:I

    iget v12, v0, Llightcone/com/pack/bean/adjust/Adjust;->highlightsProgress:I

    iget v13, v0, Llightcone/com/pack/bean/adjust/Adjust;->shadowsProgress:I

    iget v14, v0, Llightcone/com/pack/bean/adjust/Adjust;->blurProgress:I

    iget v15, v0, Llightcone/com/pack/bean/adjust/Adjust;->brightnessProgress:I

    move-object/from16 v21, v1

    iget v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->ambianceProgress:I

    move/from16 v16, v1

    iget v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->vignetteProgress:I

    move/from16 v17, v1

    iget v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->fadeProgress:I

    move/from16 v18, v1

    iget v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->tintProgress:I

    move/from16 v19, v1

    iget v0, v0, Llightcone/com/pack/bean/adjust/Adjust;->glowProgress:I

    move/from16 v20, v0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v20}, Llightcone/com/pack/bean/adjust/Adjust;-><init>(Llightcone/com/pack/bean/adjust/HSL;Llightcone/com/pack/bean/adjust/Highlight;IIIIIIIIIIIIIIIII)V

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/adjust/HSL;Llightcone/com/pack/bean/adjust/Highlight;IIIIIIIIIIIIIIIII)V
    .locals 3
    .param p1    # Llightcone/com/pack/bean/adjust/HSL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Llightcone/com/pack/bean/adjust/Highlight;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 31
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->grainProgress:I

    const/16 v2, 0x32

    .line 32
    iput v2, v0, Llightcone/com/pack/bean/adjust/Adjust;->exposureProgress:I

    .line 33
    iput v2, v0, Llightcone/com/pack/bean/adjust/Adjust;->contrastProgress:I

    .line 34
    iput v2, v0, Llightcone/com/pack/bean/adjust/Adjust;->saturationProgress:I

    .line 35
    iput v2, v0, Llightcone/com/pack/bean/adjust/Adjust;->vibranceProgress:I

    .line 36
    iput v2, v0, Llightcone/com/pack/bean/adjust/Adjust;->sharpenProgress:I

    .line 37
    iput v2, v0, Llightcone/com/pack/bean/adjust/Adjust;->hueProgress:I

    .line 38
    iput v2, v0, Llightcone/com/pack/bean/adjust/Adjust;->tempProgress:I

    .line 39
    iput v2, v0, Llightcone/com/pack/bean/adjust/Adjust;->highlightsProgress:I

    .line 40
    iput v2, v0, Llightcone/com/pack/bean/adjust/Adjust;->shadowsProgress:I

    .line 41
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->blurProgress:I

    .line 42
    iput v2, v0, Llightcone/com/pack/bean/adjust/Adjust;->brightnessProgress:I

    .line 43
    iput v2, v0, Llightcone/com/pack/bean/adjust/Adjust;->ambianceProgress:I

    .line 44
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->vignetteProgress:I

    .line 45
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->fadeProgress:I

    .line 46
    iput v2, v0, Llightcone/com/pack/bean/adjust/Adjust;->tintProgress:I

    .line 47
    new-instance v2, Llightcone/com/pack/bean/adjust/HSL;

    invoke-direct {v2}, Llightcone/com/pack/bean/adjust/HSL;-><init>()V

    iput-object v2, v0, Llightcone/com/pack/bean/adjust/Adjust;->hsl:Llightcone/com/pack/bean/adjust/HSL;

    .line 48
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->glowProgress:I

    .line 49
    new-instance v1, Llightcone/com/pack/bean/adjust/Highlight;

    invoke-direct {v1}, Llightcone/com/pack/bean/adjust/Highlight;-><init>()V

    iput-object v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->highlight:Llightcone/com/pack/bean/adjust/Highlight;

    .line 50
    new-instance v1, Llightcone/com/pack/bean/adjust/HSL;

    move-object v2, p1

    invoke-direct {v1, p1}, Llightcone/com/pack/bean/adjust/HSL;-><init>(Llightcone/com/pack/bean/adjust/HSL;)V

    iput-object v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->hsl:Llightcone/com/pack/bean/adjust/HSL;

    .line 51
    new-instance v1, Llightcone/com/pack/bean/adjust/Highlight;

    move-object v2, p2

    invoke-direct {v1, p2}, Llightcone/com/pack/bean/adjust/Highlight;-><init>(Llightcone/com/pack/bean/adjust/Highlight;)V

    iput-object v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->highlight:Llightcone/com/pack/bean/adjust/Highlight;

    move v1, p3

    .line 52
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->grainProgress:I

    move v1, p4

    .line 53
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->exposureProgress:I

    move v1, p5

    .line 54
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->contrastProgress:I

    move v1, p6

    .line 55
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->saturationProgress:I

    move v1, p7

    .line 56
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->vibranceProgress:I

    move v1, p8

    .line 57
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->sharpenProgress:I

    move v1, p9

    .line 58
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->hueProgress:I

    move v1, p10

    .line 59
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->tempProgress:I

    move v1, p11

    .line 60
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->highlightsProgress:I

    move v1, p12

    .line 61
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->shadowsProgress:I

    move/from16 v1, p13

    .line 62
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->blurProgress:I

    move/from16 v1, p14

    .line 63
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->brightnessProgress:I

    move/from16 v1, p15

    .line 64
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->ambianceProgress:I

    move/from16 v1, p16

    .line 65
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->vignetteProgress:I

    move/from16 v1, p17

    .line 66
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->fadeProgress:I

    move/from16 v1, p18

    .line 67
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->tintProgress:I

    move/from16 v1, p19

    .line 68
    iput v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->glowProgress:I

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/feature/Feature$Params;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 22
    new-instance v2, Llightcone/com/pack/bean/adjust/Highlight;

    move-object v3, v2

    invoke-direct {v2}, Llightcone/com/pack/bean/adjust/Highlight;-><init>()V

    iget v2, v0, Llightcone/com/pack/bean/feature/Feature$Params;->Exposure:I

    invoke-static {v2}, Llightcone/com/pack/bean/adjust/Adjust;->mapToProgress(I)I

    move-result v5

    iget v2, v0, Llightcone/com/pack/bean/feature/Feature$Params;->Contrast:I

    invoke-static {v2}, Llightcone/com/pack/bean/adjust/Adjust;->mapToProgress(I)I

    move-result v6

    iget v2, v0, Llightcone/com/pack/bean/feature/Feature$Params;->Saturation:I

    .line 23
    invoke-static {v2}, Llightcone/com/pack/bean/adjust/Adjust;->mapToProgress(I)I

    move-result v7

    iget v2, v0, Llightcone/com/pack/bean/feature/Feature$Params;->Vibrance:I

    invoke-static {v2}, Llightcone/com/pack/bean/adjust/Adjust;->mapToProgress(I)I

    move-result v8

    iget v2, v0, Llightcone/com/pack/bean/feature/Feature$Params;->Clarity:I

    invoke-static {v2}, Llightcone/com/pack/bean/adjust/Adjust;->mapToProgress(I)I

    move-result v9

    iget v2, v0, Llightcone/com/pack/bean/feature/Feature$Params;->Hue:I

    .line 24
    invoke-static {v2}, Llightcone/com/pack/bean/adjust/Adjust;->mapToProgress(I)I

    move-result v10

    iget v2, v0, Llightcone/com/pack/bean/feature/Feature$Params;->Temperature:I

    invoke-static {v2}, Llightcone/com/pack/bean/adjust/Adjust;->mapToProgress(I)I

    move-result v11

    iget v2, v0, Llightcone/com/pack/bean/feature/Feature$Params;->Brightness:I

    .line 25
    invoke-static {v2}, Llightcone/com/pack/bean/adjust/Adjust;->mapToProgress(I)I

    move-result v15

    iget v0, v0, Llightcone/com/pack/bean/feature/Feature$Params;->Ambiance:I

    invoke-static {v0}, Llightcone/com/pack/bean/adjust/Adjust;->mapToProgress(I)I

    move-result v16

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v12, 0x32

    const/16 v13, 0x32

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x32

    const/16 v20, 0x0

    .line 26
    invoke-direct/range {v1 .. v20}, Llightcone/com/pack/bean/adjust/Adjust;-><init>(Llightcone/com/pack/bean/adjust/HSL;Llightcone/com/pack/bean/adjust/Highlight;IIIIIIIIIIIIIIIII)V

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/feature/FeatureParams;)V
    .locals 20

    move-object/from16 v0, p0

    .line 27
    new-instance v1, Llightcone/com/pack/bean/adjust/Highlight;

    move-object v2, v1

    invoke-direct {v1}, Llightcone/com/pack/bean/adjust/Highlight;-><init>()V

    move-object/from16 v1, p1

    iget v1, v1, Llightcone/com/pack/bean/feature/FeatureParams;->Blur:I

    .line 28
    invoke-static {v1}, Llightcone/com/pack/bean/adjust/Adjust;->mapToProgress(I)I

    move-result v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const/16 v5, 0x32

    const/16 v6, 0x32

    const/16 v7, 0x32

    const/16 v8, 0x32

    const/16 v9, 0x32

    const/16 v10, 0x32

    const/16 v11, 0x32

    const/16 v12, 0x32

    const/16 v14, 0x32

    const/16 v15, 0x32

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x32

    const/16 v19, 0x0

    .line 29
    invoke-direct/range {v0 .. v19}, Llightcone/com/pack/bean/adjust/Adjust;-><init>(Llightcone/com/pack/bean/adjust/HSL;Llightcone/com/pack/bean/adjust/Highlight;IIIIIIIIIIIIIIIII)V

    return-void
.end method

.method public static mapToProgress(I)I
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    add-int/lit8 p0, p0, 0x64

    .line 1
    div-int/lit8 p0, p0, 0x2

    return p0
.end method


# virtual methods
.method public haveVip()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isDefaultVal()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->grainProgress:I

    if-nez v0, :cond_1

    iget v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->exposureProgress:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_1

    iget v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->contrastProgress:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->saturationProgress:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->vibranceProgress:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->sharpenProgress:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->hueProgress:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->tempProgress:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->highlightsProgress:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->shadowsProgress:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->blurProgress:I

    if-nez v0, :cond_1

    iget v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->brightnessProgress:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->ambianceProgress:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->vignetteProgress:I

    if-nez v0, :cond_1

    iget v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->fadeProgress:I

    if-nez v0, :cond_1

    iget v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->tintProgress:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->hsl:Llightcone/com/pack/bean/adjust/HSL;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/bean/adjust/HSL;->isDefaultVal()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->glowProgress:I

    if-nez v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->highlight:Llightcone/com/pack/bean/adjust/Highlight;

    invoke-virtual {v0}, Llightcone/com/pack/bean/adjust/Highlight;->isDefaultVal()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeVip()V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    return-void
.end method

.method public updateAdjustHint(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/view/VipRadioButton;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/VipRadioButton;

    iget v2, p0, Llightcone/com/pack/bean/adjust/Adjust;->grainProgress:I

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VipRadioButton;->setHint(Z)V

    .line 2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/VipRadioButton;

    iget v2, p0, Llightcone/com/pack/bean/adjust/Adjust;->exposureProgress:I

    const/16 v4, 0x32

    if-eq v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VipRadioButton;->setHint(Z)V

    const/4 v1, 0x2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/VipRadioButton;

    iget v2, p0, Llightcone/com/pack/bean/adjust/Adjust;->contrastProgress:I

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VipRadioButton;->setHint(Z)V

    const/4 v1, 0x3

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/VipRadioButton;

    iget v2, p0, Llightcone/com/pack/bean/adjust/Adjust;->saturationProgress:I

    if-eq v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VipRadioButton;->setHint(Z)V

    const/4 v1, 0x4

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/VipRadioButton;

    iget v2, p0, Llightcone/com/pack/bean/adjust/Adjust;->vibranceProgress:I

    if-eq v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VipRadioButton;->setHint(Z)V

    const/4 v1, 0x5

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/VipRadioButton;

    iget v2, p0, Llightcone/com/pack/bean/adjust/Adjust;->sharpenProgress:I

    if-eq v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VipRadioButton;->setHint(Z)V

    const/4 v1, 0x6

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/VipRadioButton;

    iget v2, p0, Llightcone/com/pack/bean/adjust/Adjust;->hueProgress:I

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VipRadioButton;->setHint(Z)V

    const/4 v1, 0x7

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/VipRadioButton;

    iget v2, p0, Llightcone/com/pack/bean/adjust/Adjust;->tempProgress:I

    if-eq v2, v4, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VipRadioButton;->setHint(Z)V

    const/16 v1, 0x8

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/VipRadioButton;

    iget v2, p0, Llightcone/com/pack/bean/adjust/Adjust;->highlightsProgress:I

    if-eq v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VipRadioButton;->setHint(Z)V

    const/16 v1, 0x9

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/VipRadioButton;

    iget v2, p0, Llightcone/com/pack/bean/adjust/Adjust;->shadowsProgress:I

    if-eq v2, v4, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VipRadioButton;->setHint(Z)V

    const/16 v1, 0xa

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/VipRadioButton;

    iget v2, p0, Llightcone/com/pack/bean/adjust/Adjust;->blurProgress:I

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VipRadioButton;->setHint(Z)V

    const/16 v1, 0xb

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/VipRadioButton;

    iget v2, p0, Llightcone/com/pack/bean/adjust/Adjust;->brightnessProgress:I

    if-eq v2, v4, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VipRadioButton;->setHint(Z)V

    const/16 v1, 0xc

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/VipRadioButton;

    iget v2, p0, Llightcone/com/pack/bean/adjust/Adjust;->ambianceProgress:I

    if-eq v2, v4, :cond_c

    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VipRadioButton;->setHint(Z)V

    const/16 v1, 0xd

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/VipRadioButton;

    iget v2, p0, Llightcone/com/pack/bean/adjust/Adjust;->vignetteProgress:I

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VipRadioButton;->setHint(Z)V

    const/16 v1, 0xe

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/VipRadioButton;

    iget v2, p0, Llightcone/com/pack/bean/adjust/Adjust;->fadeProgress:I

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VipRadioButton;->setHint(Z)V

    const/16 v1, 0xf

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/VipRadioButton;

    iget v2, p0, Llightcone/com/pack/bean/adjust/Adjust;->tintProgress:I

    if-eq v2, v4, :cond_f

    const/4 v2, 0x1

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VipRadioButton;->setHint(Z)V

    const/16 v1, 0x10

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/VipRadioButton;

    iget-object v2, p0, Llightcone/com/pack/bean/adjust/Adjust;->hsl:Llightcone/com/pack/bean/adjust/HSL;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Llightcone/com/pack/bean/adjust/HSL;->isDefaultVal()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v1, v2}, Llightcone/com/pack/view/VipRadioButton;->setHint(Z)V

    const/16 v1, 0x11

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/VipRadioButton;

    iget v2, p0, Llightcone/com/pack/bean/adjust/Adjust;->glowProgress:I

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-virtual {v1, v0}, Llightcone/com/pack/view/VipRadioButton;->setHint(Z)V

    const/16 v0, 0x12

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/view/VipRadioButton;

    iget-object v0, p0, Llightcone/com/pack/bean/adjust/Adjust;->highlight:Llightcone/com/pack/bean/adjust/Highlight;

    invoke-virtual {v0}, Llightcone/com/pack/bean/adjust/Highlight;->isDefaultVal()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Llightcone/com/pack/view/VipRadioButton;->setHint(Z)V

    return-void
.end method

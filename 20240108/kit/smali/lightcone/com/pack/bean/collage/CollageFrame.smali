.class public Llightcone/com/pack/bean/collage/CollageFrame;
.super Ljava/lang/Object;
.source "CollageFrame.java"


# static fields
.field public static final MAX_FRAME:F = 100.0f

.field public static MAX_OVERALL:F

.field public static MAX_PART:F

.field public static MAX_ROUND:F


# instance fields
.field public overall:F

.field public part:F

.field public round:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Llightcone/com/pack/bean/collage/CollageFrame;->overall:F

    .line 3
    iput v0, p0, Llightcone/com/pack/bean/collage/CollageFrame;->part:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Llightcone/com/pack/bean/collage/CollageFrame;->round:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    iput v0, p0, Llightcone/com/pack/bean/collage/CollageFrame;->overall:F

    .line 8
    iput v0, p0, Llightcone/com/pack/bean/collage/CollageFrame;->part:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Llightcone/com/pack/bean/collage/CollageFrame;->round:F

    .line 10
    sget v0, Llightcone/com/pack/bean/collage/CollageFrame;->MAX_OVERALL:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/bean/collage/CollageFrame;->overall:F

    .line 11
    sget p1, Llightcone/com/pack/bean/collage/CollageFrame;->MAX_PART:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/bean/collage/CollageFrame;->part:F

    .line 12
    sget p1, Llightcone/com/pack/bean/collage/CollageFrame;->MAX_ROUND:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/bean/collage/CollageFrame;->round:F

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/collage/CollageFrame;)V
    .locals 2

    .line 5
    iget v0, p1, Llightcone/com/pack/bean/collage/CollageFrame;->overall:F

    iget v1, p1, Llightcone/com/pack/bean/collage/CollageFrame;->part:F

    iget p1, p1, Llightcone/com/pack/bean/collage/CollageFrame;->round:F

    invoke-direct {p0, v0, v1, p1}, Llightcone/com/pack/bean/collage/CollageFrame;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public getOverallProgress()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/collage/CollageFrame;->overall:F

    sget v1, Llightcone/com/pack/bean/collage/CollageFrame;->MAX_OVERALL:F

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getPartProgress()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/collage/CollageFrame;->part:F

    sget v1, Llightcone/com/pack/bean/collage/CollageFrame;->MAX_PART:F

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getRoundProgress()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/collage/CollageFrame;->round:F

    sget v1, Llightcone/com/pack/bean/collage/CollageFrame;->MAX_ROUND:F

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public setOverallProgress(I)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    sget v0, Llightcone/com/pack/bean/collage/CollageFrame;->MAX_OVERALL:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Llightcone/com/pack/bean/collage/CollageFrame;->overall:F

    return-void
.end method

.method public setPartProgress(I)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    sget v0, Llightcone/com/pack/bean/collage/CollageFrame;->MAX_PART:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Llightcone/com/pack/bean/collage/CollageFrame;->part:F

    return-void
.end method

.method public setRoundProgress(I)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    sget v0, Llightcone/com/pack/bean/collage/CollageFrame;->MAX_ROUND:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Llightcone/com/pack/bean/collage/CollageFrame;->round:F

    return-void
.end method

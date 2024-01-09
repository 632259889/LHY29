.class public Llightcone/com/pack/k/f/c0;
.super Llightcone/com/pack/k/f/g;
.source "OpacityOperate.java"


# instance fields
.field public d:F


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/k/f/g;-><init>(J)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Llightcone/com/pack/k/f/c0;->d:F

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/f/g;-><init>(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Llightcone/com/pack/k/f/c0;->d:F

    .line 3
    iget p1, p1, Llightcone/com/pack/bean/layers/Layer;->opacityPercent:F

    iput p1, p0, Llightcone/com/pack/k/f/c0;->d:F

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

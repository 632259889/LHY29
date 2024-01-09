.class public Llightcone/com/pack/k/f/k0;
.super Llightcone/com/pack/k/f/g;
.source "RotateOperate.java"


# instance fields
.field public d:F

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/k/f/g;-><init>(J)V

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/f/g;-><init>(J)V

    .line 2
    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    iput v0, p0, Llightcone/com/pack/k/f/k0;->d:F

    .line 3
    iget-boolean v0, p1, Llightcone/com/pack/bean/layers/Layer;->isHFlip:Z

    iput-boolean v0, p0, Llightcone/com/pack/k/f/k0;->e:Z

    .line 4
    iget-boolean p1, p1, Llightcone/com/pack/bean/layers/Layer;->isVFlip:Z

    iput-boolean p1, p0, Llightcone/com/pack/k/f/k0;->f:Z

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

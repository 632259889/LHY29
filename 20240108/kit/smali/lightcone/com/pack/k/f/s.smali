.class public Llightcone/com/pack/k/f/s;
.super Llightcone/com/pack/k/f/g;
.source "ExposureOperate.java"


# instance fields
.field public d:Llightcone/com/pack/bean/Exposure;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/k/f/g;-><init>(J)V

    .line 7
    sget-object p1, Llightcone/com/pack/bean/Exposure;->original:Llightcone/com/pack/bean/Exposure;

    iput-object p1, p0, Llightcone/com/pack/k/f/s;->d:Llightcone/com/pack/bean/Exposure;

    const/16 p1, 0x1d

    .line 8
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/f/g;-><init>(J)V

    .line 2
    iget-object v0, p1, Llightcone/com/pack/bean/layers/Layer;->exposure:Llightcone/com/pack/bean/Exposure;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Llightcone/com/pack/bean/Exposure;

    iget-object p1, p1, Llightcone/com/pack/bean/layers/Layer;->exposure:Llightcone/com/pack/bean/Exposure;

    invoke-direct {v0, p1}, Llightcone/com/pack/bean/Exposure;-><init>(Llightcone/com/pack/bean/Exposure;)V

    iput-object v0, p0, Llightcone/com/pack/k/f/s;->d:Llightcone/com/pack/bean/Exposure;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Llightcone/com/pack/bean/Exposure;->original:Llightcone/com/pack/bean/Exposure;

    iput-object p1, p0, Llightcone/com/pack/k/f/s;->d:Llightcone/com/pack/bean/Exposure;

    :goto_0
    const/16 p1, 0x1d

    .line 5
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

.class public Llightcone/com/pack/k/f/m0;
.super Llightcone/com/pack/k/f/g;
.source "SkyOperate.java"


# instance fields
.field public d:Llightcone/com/pack/bean/SkyFilter;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/k/f/g;-><init>(J)V

    .line 7
    sget-object p1, Llightcone/com/pack/bean/SkyFilter;->original:Llightcone/com/pack/bean/SkyFilter;

    iput-object p1, p0, Llightcone/com/pack/k/f/m0;->d:Llightcone/com/pack/bean/SkyFilter;

    const/16 p1, 0x1a

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
    iget-object v0, p1, Llightcone/com/pack/bean/layers/Layer;->skyFilter:Llightcone/com/pack/bean/SkyFilter;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Llightcone/com/pack/bean/SkyFilter;

    iget-object p1, p1, Llightcone/com/pack/bean/layers/Layer;->skyFilter:Llightcone/com/pack/bean/SkyFilter;

    invoke-direct {v0, p1}, Llightcone/com/pack/bean/SkyFilter;-><init>(Llightcone/com/pack/bean/SkyFilter;)V

    iput-object v0, p0, Llightcone/com/pack/k/f/m0;->d:Llightcone/com/pack/bean/SkyFilter;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Llightcone/com/pack/bean/SkyFilter;->original:Llightcone/com/pack/bean/SkyFilter;

    iput-object p1, p0, Llightcone/com/pack/k/f/m0;->d:Llightcone/com/pack/bean/SkyFilter;

    :goto_0
    const/16 p1, 0x1a

    .line 5
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

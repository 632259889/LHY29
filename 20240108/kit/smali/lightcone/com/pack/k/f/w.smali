.class public Llightcone/com/pack/k/f/w;
.super Llightcone/com/pack/k/f/g;
.source "FilterOperate.java"


# instance fields
.field public d:Llightcone/com/pack/bean/Filter;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/k/f/g;-><init>(J)V

    .line 7
    sget-object p1, Llightcone/com/pack/bean/Filter;->original:Llightcone/com/pack/bean/Filter;

    iput-object p1, p0, Llightcone/com/pack/k/f/w;->d:Llightcone/com/pack/bean/Filter;

    const/4 p1, 0x6

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
    iget-object v0, p1, Llightcone/com/pack/bean/layers/Layer;->filter:Llightcone/com/pack/bean/Filter;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Llightcone/com/pack/bean/Filter;

    iget-object p1, p1, Llightcone/com/pack/bean/layers/Layer;->filter:Llightcone/com/pack/bean/Filter;

    invoke-direct {v0, p1}, Llightcone/com/pack/bean/Filter;-><init>(Llightcone/com/pack/bean/Filter;)V

    iput-object v0, p0, Llightcone/com/pack/k/f/w;->d:Llightcone/com/pack/bean/Filter;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Llightcone/com/pack/bean/Filter;->original:Llightcone/com/pack/bean/Filter;

    iput-object p1, p0, Llightcone/com/pack/k/f/w;->d:Llightcone/com/pack/bean/Filter;

    :goto_0
    const/4 p1, 0x6

    .line 5
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

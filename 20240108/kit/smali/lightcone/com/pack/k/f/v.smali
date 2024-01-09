.class public Llightcone/com/pack/k/f/v;
.super Llightcone/com/pack/k/f/g;
.source "FilterAdaptAllOperate.java"


# instance fields
.field public d:Llightcone/com/pack/bean/Filter;


# direct methods
.method public constructor <init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/Filter;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/f/g;-><init>(J)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Llightcone/com/pack/k/f/v;->d:Llightcone/com/pack/bean/Filter;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Llightcone/com/pack/bean/Filter;

    invoke-direct {p1, p2}, Llightcone/com/pack/bean/Filter;-><init>(Llightcone/com/pack/bean/Filter;)V

    iput-object p1, p0, Llightcone/com/pack/k/f/v;->d:Llightcone/com/pack/bean/Filter;

    :goto_0
    const/16 p1, 0x1c

    .line 4
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

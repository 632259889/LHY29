.class public Llightcone/com/pack/k/f/c;
.super Llightcone/com/pack/k/f/g;
.source "AdjustOperate.java"


# instance fields
.field public d:Llightcone/com/pack/bean/adjust/Adjust;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/k/f/g;-><init>(J)V

    .line 7
    new-instance p1, Llightcone/com/pack/bean/adjust/Adjust;

    invoke-direct {p1}, Llightcone/com/pack/bean/adjust/Adjust;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/k/f/c;->d:Llightcone/com/pack/bean/adjust/Adjust;

    const/16 p1, 0x8

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
    iget-object p1, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Llightcone/com/pack/bean/adjust/Adjust;

    invoke-direct {v0, p1}, Llightcone/com/pack/bean/adjust/Adjust;-><init>(Llightcone/com/pack/bean/adjust/Adjust;)V

    iput-object v0, p0, Llightcone/com/pack/k/f/c;->d:Llightcone/com/pack/bean/adjust/Adjust;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Llightcone/com/pack/bean/adjust/Adjust;

    invoke-direct {p1}, Llightcone/com/pack/bean/adjust/Adjust;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/k/f/c;->d:Llightcone/com/pack/bean/adjust/Adjust;

    :goto_0
    const/16 p1, 0x8

    .line 5
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

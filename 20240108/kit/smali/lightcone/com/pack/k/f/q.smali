.class public Llightcone/com/pack/k/f/q;
.super Llightcone/com/pack/k/f/g;
.source "DeleteLayerOperate.java"


# instance fields
.field public d:Llightcone/com/pack/bean/layers/Layer;

.field public e:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/k/f/g;-><init>(J)V

    const/16 p1, 0xa

    .line 6
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/layers/Layer;I)V
    .locals 2

    .line 1
    iget-wide v0, p1, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/f/g;-><init>(J)V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/k/f/q;->d:Llightcone/com/pack/bean/layers/Layer;

    .line 3
    iput p2, p0, Llightcone/com/pack/k/f/q;->e:I

    const/16 p1, 0xa

    .line 4
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

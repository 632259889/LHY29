.class public Llightcone/com/pack/k/f/a0;
.super Llightcone/com/pack/k/f/g;
.source "HighlightOperate.java"


# instance fields
.field public d:Llightcone/com/pack/bean/layers/Layer;

.field public e:Llightcone/com/pack/bean/adjust/Adjust;


# direct methods
.method public constructor <init>(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/f/g;-><init>(J)V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/k/f/a0;->d:Llightcone/com/pack/bean/layers/Layer;

    .line 3
    iget-object p1, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Llightcone/com/pack/bean/adjust/Adjust;

    invoke-direct {v0, p1}, Llightcone/com/pack/bean/adjust/Adjust;-><init>(Llightcone/com/pack/bean/adjust/Adjust;)V

    iput-object v0, p0, Llightcone/com/pack/k/f/a0;->e:Llightcone/com/pack/bean/adjust/Adjust;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Llightcone/com/pack/bean/adjust/Adjust;

    invoke-direct {p1}, Llightcone/com/pack/bean/adjust/Adjust;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/k/f/a0;->e:Llightcone/com/pack/bean/adjust/Adjust;

    :goto_0
    const/16 p1, 0x25

    .line 6
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/k/f/a0;)V
    .locals 2

    .line 7
    iget-wide v0, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/f/g;-><init>(J)V

    .line 8
    new-instance v0, Llightcone/com/pack/bean/adjust/Adjust;

    iget-object p1, p1, Llightcone/com/pack/k/f/a0;->d:Llightcone/com/pack/bean/layers/Layer;

    iget-object p1, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    invoke-direct {v0, p1}, Llightcone/com/pack/bean/adjust/Adjust;-><init>(Llightcone/com/pack/bean/adjust/Adjust;)V

    iput-object v0, p0, Llightcone/com/pack/k/f/a0;->e:Llightcone/com/pack/bean/adjust/Adjust;

    .line 9
    new-instance p1, Llightcone/com/pack/bean/adjust/Highlight;

    invoke-direct {p1}, Llightcone/com/pack/bean/adjust/Highlight;-><init>()V

    iput-object p1, v0, Llightcone/com/pack/bean/adjust/Adjust;->highlight:Llightcone/com/pack/bean/adjust/Highlight;

    const/16 p1, 0x25

    .line 10
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

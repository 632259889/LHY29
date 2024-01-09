.class public Llightcone/com/pack/k/f/z;
.super Llightcone/com/pack/k/f/g;
.source "HSLOperate.java"


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
    iput-object p1, p0, Llightcone/com/pack/k/f/z;->d:Llightcone/com/pack/bean/layers/Layer;

    .line 3
    iget-object p1, p1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Llightcone/com/pack/bean/adjust/Adjust;

    invoke-direct {v0, p1}, Llightcone/com/pack/bean/adjust/Adjust;-><init>(Llightcone/com/pack/bean/adjust/Adjust;)V

    iput-object v0, p0, Llightcone/com/pack/k/f/z;->e:Llightcone/com/pack/bean/adjust/Adjust;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Llightcone/com/pack/bean/adjust/Adjust;

    invoke-direct {p1}, Llightcone/com/pack/bean/adjust/Adjust;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/k/f/z;->e:Llightcone/com/pack/bean/adjust/Adjust;

    :goto_0
    const/16 p1, 0x23

    .line 6
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/k/f/z;)V
    .locals 2

    .line 7
    iget-wide v0, p1, Llightcone/com/pack/k/f/g;->b:J

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/f/g;-><init>(J)V

    .line 8
    new-instance v0, Llightcone/com/pack/bean/adjust/Adjust;

    iget-object v1, p1, Llightcone/com/pack/k/f/z;->d:Llightcone/com/pack/bean/layers/Layer;

    iget-object v1, v1, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    invoke-direct {v0, v1}, Llightcone/com/pack/bean/adjust/Adjust;-><init>(Llightcone/com/pack/bean/adjust/Adjust;)V

    iput-object v0, p0, Llightcone/com/pack/k/f/z;->e:Llightcone/com/pack/bean/adjust/Adjust;

    .line 9
    new-instance v1, Llightcone/com/pack/bean/adjust/HSL;

    iget-object p1, p1, Llightcone/com/pack/k/f/z;->d:Llightcone/com/pack/bean/layers/Layer;

    iget-object p1, p1, Llightcone/com/pack/bean/layers/Layer;->originalHSL:Llightcone/com/pack/bean/adjust/HSL;

    invoke-direct {v1, p1}, Llightcone/com/pack/bean/adjust/HSL;-><init>(Llightcone/com/pack/bean/adjust/HSL;)V

    iput-object v1, v0, Llightcone/com/pack/bean/adjust/Adjust;->hsl:Llightcone/com/pack/bean/adjust/HSL;

    const/16 p1, 0x23

    .line 10
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

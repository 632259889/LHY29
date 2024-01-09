.class public Llightcone/com/pack/k/f/y0/a;
.super Ljava/lang/Object;
.source "SubTextBaseOperate.java"


# instance fields
.field public a:Llightcone/com/pack/bean/layers/TextLayer;

.field public b:Llightcone/com/pack/bean/layers/TextLayer;

.field public c:I


# direct methods
.method public constructor <init>(Llightcone/com/pack/bean/layers/TextLayer;Llightcone/com/pack/bean/layers/TextLayer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-direct {v0}, Llightcone/com/pack/bean/layers/TextLayer;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/k/f/y0/a;->b:Llightcone/com/pack/bean/layers/TextLayer;

    .line 3
    new-instance v0, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-direct {v0}, Llightcone/com/pack/bean/layers/TextLayer;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/k/f/y0/a;->a:Llightcone/com/pack/bean/layers/TextLayer;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/k/f/y0/a;->b:Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v0, p1}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/k/f/y0/a;->a:Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {p1, p2}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;)V

    .line 6
    iput p3, p0, Llightcone/com/pack/k/f/y0/a;->c:I

    return-void
.end method

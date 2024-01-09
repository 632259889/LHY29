.class public Llightcone/com/pack/k/f/t;
.super Llightcone/com/pack/k/f/g;
.source "FeatherOperate.java"


# instance fields
.field public d:Llightcone/com/pack/bean/layers/Layer;

.field public e:Llightcone/com/pack/bean/layers/Layer;

.field public f:Llightcone/com/pack/bean/OperateImageBean;

.field public g:Llightcone/com/pack/bean/OperateImageBean;


# direct methods
.method public constructor <init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)V
    .locals 2

    .line 1
    iget-wide v0, p2, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/f/g;-><init>(J)V

    .line 2
    instance-of v0, p1, Llightcone/com/pack/bean/layers/TextLayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-direct {v0}, Llightcone/com/pack/bean/layers/TextLayer;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/k/f/t;->d:Llightcone/com/pack/bean/layers/Layer;

    .line 4
    new-instance v0, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-direct {v0}, Llightcone/com/pack/bean/layers/TextLayer;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/k/f/t;->e:Llightcone/com/pack/bean/layers/Layer;

    .line 5
    iget-object v0, p0, Llightcone/com/pack/k/f/t;->d:Llightcone/com/pack/bean/layers/Layer;

    check-cast v0, Llightcone/com/pack/bean/layers/TextLayer;

    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/k/f/t;->e:Llightcone/com/pack/bean/layers/Layer;

    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    check-cast p2, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {p1, p2, v1}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;Z)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Llightcone/com/pack/bean/layers/ImageLayer;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Llightcone/com/pack/bean/layers/ImageLayer;

    invoke-direct {v0}, Llightcone/com/pack/bean/layers/ImageLayer;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/k/f/t;->d:Llightcone/com/pack/bean/layers/Layer;

    .line 9
    new-instance v0, Llightcone/com/pack/bean/layers/ImageLayer;

    invoke-direct {v0}, Llightcone/com/pack/bean/layers/ImageLayer;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/k/f/t;->e:Llightcone/com/pack/bean/layers/Layer;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/k/f/t;->d:Llightcone/com/pack/bean/layers/Layer;

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/k/f/t;->e:Llightcone/com/pack/bean/layers/Layer;

    invoke-virtual {p1, p2, v1}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Llightcone/com/pack/bean/layers/Layer;

    invoke-direct {v0}, Llightcone/com/pack/bean/layers/Layer;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/k/f/t;->d:Llightcone/com/pack/bean/layers/Layer;

    .line 13
    new-instance v0, Llightcone/com/pack/bean/layers/Layer;

    invoke-direct {v0}, Llightcone/com/pack/bean/layers/Layer;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/k/f/t;->e:Llightcone/com/pack/bean/layers/Layer;

    .line 14
    iget-object v0, p0, Llightcone/com/pack/k/f/t;->d:Llightcone/com/pack/bean/layers/Layer;

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/k/f/t;->e:Llightcone/com/pack/bean/layers/Layer;

    invoke-virtual {p1, p2, v1}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;Z)V

    .line 16
    :goto_0
    iput-object p3, p0, Llightcone/com/pack/k/f/t;->f:Llightcone/com/pack/bean/OperateImageBean;

    .line 17
    iput-object p4, p0, Llightcone/com/pack/k/f/t;->g:Llightcone/com/pack/bean/OperateImageBean;

    const/16 p1, 0x18

    .line 18
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

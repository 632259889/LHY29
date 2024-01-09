.class public Llightcone/com/pack/k/f/m;
.super Llightcone/com/pack/k/f/g;
.source "ChangeTextLayerOperate.java"


# instance fields
.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field public h:Llightcone/com/pack/bean/layers/TextLayer;

.field public i:Llightcone/com/pack/bean/layers/TextLayer;

.field public j:Ljava/lang/String;

.field public k:Llightcone/com/pack/bean/layers/TextLayer;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p2, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/f/g;-><init>(J)V

    .line 2
    new-instance v0, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-direct {v0}, Llightcone/com/pack/bean/layers/TextLayer;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/k/f/m;->h:Llightcone/com/pack/bean/layers/TextLayer;

    .line 3
    check-cast p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {v0, p1}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;)V

    .line 4
    new-instance p1, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-direct {p1}, Llightcone/com/pack/bean/layers/TextLayer;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/k/f/m;->i:Llightcone/com/pack/bean/layers/TextLayer;

    .line 5
    check-cast p2, Llightcone/com/pack/bean/layers/TextLayer;

    invoke-virtual {p1, p2}, Llightcone/com/pack/bean/layers/TextLayer;->copyFromTextLayer(Llightcone/com/pack/bean/layers/TextLayer;)V

    .line 6
    invoke-virtual {p0, p3}, Llightcone/com/pack/k/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/k/f/m;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p4}, Llightcone/com/pack/k/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/k/f/m;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p5}, Llightcone/com/pack/k/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/k/f/m;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p6}, Llightcone/com/pack/k/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/k/f/m;->f:Ljava/lang/String;

    const/16 p1, 0xd

    .line 10
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

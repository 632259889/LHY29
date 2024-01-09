.class public Llightcone/com/pack/k/f/o0;
.super Llightcone/com/pack/k/f/g;
.source "SwapLayerOperate.java"


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/f/g;-><init>(J)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llightcone/com/pack/k/f/o0;->d:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Llightcone/com/pack/k/f/o0;->e:Ljava/util/List;

    const/16 p1, 0x24

    .line 4
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

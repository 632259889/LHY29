.class public Llightcone/com/pack/k/f/b0;
.super Llightcone/com/pack/k/f/g;
.source "MergeLayersOperate.java"


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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Llightcone/com/pack/bean/layers/Layer;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Llightcone/com/pack/bean/layers/Layer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Llightcone/com/pack/bean/layers/Layer;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p3, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/f/g;-><init>(J)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llightcone/com/pack/k/f/b0;->d:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Llightcone/com/pack/k/f/b0;->e:Ljava/util/List;

    .line 4
    iput-object p3, p0, Llightcone/com/pack/k/f/b0;->f:Llightcone/com/pack/bean/layers/Layer;

    .line 5
    iput p4, p0, Llightcone/com/pack/k/f/b0;->g:I

    const/16 p1, 0x10

    .line 6
    iput p1, p0, Llightcone/com/pack/k/f/g;->a:I

    return-void
.end method

.class public Llightcone/com/pack/k/a/g;
.super Llightcone/com/pack/k/a/c;
.source "CollageLayerAdjustOperate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/k/a/g$a;
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/k/a/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/k/a/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/bean/collage/CollageLayer;",
            "Ljava/util/List<",
            "Llightcone/com/pack/k/a/g$a;",
            ">;",
            "Ljava/util/List<",
            "Llightcone/com/pack/k/a/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Llightcone/com/pack/k/a/c;-><init>(II)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Llightcone/com/pack/k/a/g;->c:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Llightcone/com/pack/k/a/g;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Llightcone/com/pack/bean/collage/CollageLayer;FF)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/bean/collage/CollageLayer;",
            "FF)",
            "Ljava/util/List<",
            "Llightcone/com/pack/k/a/g$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Llightcone/com/pack/k/a/g$a;

    invoke-direct {v1, p0, p1, p2}, Llightcone/com/pack/k/a/g$a;-><init>(Llightcone/com/pack/bean/collage/CollageLayer;FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partLeftLinkLeftLayers:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v2, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partLeftLinkRightLayers:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v2, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partRightLinkLeftLayers:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partRightLinkRightLayers:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v2, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partTopLinkTopLayers:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v2, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partTopLinkBottomLayers:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v2, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partBottomLinkTopLayers:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p0, p0, Llightcone/com/pack/bean/collage/CollageLayer;->partBottomLinkBottomLayers:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/collage/CollageLayer;

    .line 13
    new-instance v2, Llightcone/com/pack/k/a/g$a;

    invoke-direct {v2, v1, p1, p2}, Llightcone/com/pack/k/a/g$a;-><init>(Llightcone/com/pack/bean/collage/CollageLayer;FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

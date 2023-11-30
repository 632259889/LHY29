.class public Lcom/hw/photomovie/segment/strategy/ReallocStrategy;
.super Ljava/lang/Object;
.source "ReallocStrategy.java"

# interfaces
.implements Lcom/hw/photomovie/segment/strategy/RetryStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hw/photomovie/PhotoMovie;Lcom/hw/photomovie/segment/MovieSegment;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hw/photomovie/PhotoMovie;",
            "Lcom/hw/photomovie/segment/MovieSegment;",
            ")",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/model/PhotoData;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/hw/photomovie/segment/MovieSegment;->m()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {p2}, Lcom/hw/photomovie/segment/MovieSegment;->j()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 v2, 0x2

    if-ltz p2, :cond_3

    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hw/photomovie/model/PhotoData;

    .line 6
    invoke-virtual {v3}, Lcom/hw/photomovie/model/PhotoData;->c()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v0, p2

    .line 9
    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hw/photomovie/model/PhotoSource;->f()Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hw/photomovie/model/PhotoData;

    .line 12
    invoke-virtual {v3}, Lcom/hw/photomovie/model/PhotoData;->c()I

    move-result v4

    if-lt v4, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    if-gtz v0, :cond_6

    return-object v1

    .line 13
    :cond_6
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_2
    if-lez v0, :cond_8

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 15
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v4, p1

    mul-double v2, v2, v4

    double-to-int p1, v2

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 17
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_a

    if-gtz v0, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hw/photomovie/model/PhotoData;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    return-object v1

    .line 20
    :cond_b
    :goto_5
    invoke-virtual {p2}, Lcom/hw/photomovie/segment/MovieSegment;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

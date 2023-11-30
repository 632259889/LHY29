.class public Lcom/hw/photomovie/PhotoMovie$PhotoAllocator;
.super Ljava/lang/Object;
.source "PhotoMovie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hw/photomovie/PhotoMovie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PhotoAllocator"
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/PhotoMovie;


# direct methods
.method protected constructor <init>(Lcom/hw/photomovie/PhotoMovie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/PhotoMovie$PhotoAllocator;->a:Lcom/hw/photomovie/PhotoMovie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMovie$PhotoAllocator;->a:Lcom/hw/photomovie/PhotoMovie;

    invoke-static {v0}, Lcom/hw/photomovie/PhotoMovie;->a(Lcom/hw/photomovie/PhotoMovie;)Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hw/photomovie/PhotoMovie$PhotoAllocator;->a:Lcom/hw/photomovie/PhotoMovie;

    invoke-static {v0}, Lcom/hw/photomovie/PhotoMovie;->a(Lcom/hw/photomovie/PhotoMovie;)Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hw/photomovie/PhotoMovie$PhotoAllocator;->a:Lcom/hw/photomovie/PhotoMovie;

    invoke-static {v0}, Lcom/hw/photomovie/PhotoMovie;->b(Lcom/hw/photomovie/PhotoMovie;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMovie$PhotoAllocator;->a:Lcom/hw/photomovie/PhotoMovie;

    invoke-static {v0}, Lcom/hw/photomovie/PhotoMovie;->b(Lcom/hw/photomovie/PhotoMovie;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hw/photomovie/segment/MovieSegment;

    .line 3
    invoke-virtual {v3}, Lcom/hw/photomovie/segment/MovieSegment;->m()I

    move-result v4

    .line 4
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    if-lez v4, :cond_2

    .line 5
    iget-object v6, p0, Lcom/hw/photomovie/PhotoMovie$PhotoAllocator;->a:Lcom/hw/photomovie/PhotoMovie;

    invoke-static {v6}, Lcom/hw/photomovie/PhotoMovie;->a(Lcom/hw/photomovie/PhotoMovie;)Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v6

    if-lt v2, v6, :cond_1

    const/4 v2, 0x0

    .line 6
    :cond_1
    iget-object v6, p0, Lcom/hw/photomovie/PhotoMovie$PhotoAllocator;->a:Lcom/hw/photomovie/PhotoMovie;

    invoke-static {v6}, Lcom/hw/photomovie/PhotoMovie;->a(Lcom/hw/photomovie/PhotoMovie;)Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/hw/photomovie/model/PhotoSource;->d(I)Lcom/hw/photomovie/model/PhotoData;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v3, v5}, Lcom/hw/photomovie/segment/MovieSegment;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

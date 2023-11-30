.class public abstract Lcom/hw/photomovie/segment/TransitionSegment;
.super Lcom/hw/photomovie/segment/MulitBitmapSegment;
.source "TransitionSegment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/segment/TransitionSegment$TransitionSegmentException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PRE:",
        "Lcom/hw/photomovie/segment/MovieSegment;",
        "NEXT:",
        "Lcom/hw/photomovie/segment/MovieSegment;",
        ">",
        "Lcom/hw/photomovie/segment/MulitBitmapSegment;"
    }
.end annotation


# instance fields
.field protected m:Lcom/hw/photomovie/segment/MovieSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPRE;"
        }
    .end annotation
.end field

.field protected n:Lcom/hw/photomovie/segment/MovieSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNEXT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/MulitBitmapSegment;-><init>()V

    return-void
.end method


# virtual methods
.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/MovieSegment;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "TransitionSegment must be in the middle of two other Segments"

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hw/photomovie/segment/MovieSegment;

    iput-object v3, p0, Lcom/hw/photomovie/segment/TransitionSegment;->m:Lcom/hw/photomovie/segment/MovieSegment;

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/segment/MovieSegment;

    iput-object v0, p0, Lcom/hw/photomovie/segment/TransitionSegment;->n:Lcom/hw/photomovie/segment/MovieSegment;

    .line 6
    iget-object v1, p0, Lcom/hw/photomovie/segment/TransitionSegment;->m:Lcom/hw/photomovie/segment/MovieSegment;

    instance-of v1, v1, Lcom/hw/photomovie/segment/TransitionSegment;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/hw/photomovie/segment/TransitionSegment;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/hw/photomovie/segment/TransitionSegment$1;

    invoke-direct {v1, p0}, Lcom/hw/photomovie/segment/TransitionSegment$1;-><init>(Lcom/hw/photomovie/segment/TransitionSegment;)V

    invoke-virtual {v0, v1}, Lcom/hw/photomovie/segment/MovieSegment;->u(Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;)V

    .line 8
    iget-object v0, p0, Lcom/hw/photomovie/segment/TransitionSegment;->n:Lcom/hw/photomovie/segment/MovieSegment;

    invoke-virtual {v0}, Lcom/hw/photomovie/segment/MovieSegment;->r()V

    .line 9
    iget-object v0, p0, Lcom/hw/photomovie/segment/TransitionSegment;->m:Lcom/hw/photomovie/segment/MovieSegment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hw/photomovie/segment/MovieSegment;->i(Z)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/hw/photomovie/segment/TransitionSegment$TransitionSegmentException;

    invoke-direct {v0, v2}, Lcom/hw/photomovie/segment/TransitionSegment$TransitionSegmentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Lcom/hw/photomovie/segment/TransitionSegment$TransitionSegmentException;

    invoke-direct {v0, v2}, Lcom/hw/photomovie/segment/TransitionSegment$TransitionSegmentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hw/photomovie/segment/MulitBitmapSegment;->p()V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/segment/TransitionSegment;->m:Lcom/hw/photomovie/segment/MovieSegment;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/hw/photomovie/segment/MovieSegment;->i(Z)V

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/segment/TransitionSegment;->m:Lcom/hw/photomovie/segment/MovieSegment;

    invoke-virtual {v0}, Lcom/hw/photomovie/segment/MovieSegment;->s()V

    :cond_0
    return-void
.end method

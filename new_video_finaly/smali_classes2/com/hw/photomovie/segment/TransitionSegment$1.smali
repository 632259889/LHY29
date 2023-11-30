.class Lcom/hw/photomovie/segment/TransitionSegment$1;
.super Ljava/lang/Object;
.source "TransitionSegment.java"

# interfaces
.implements Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/segment/TransitionSegment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/segment/TransitionSegment;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/segment/TransitionSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/segment/TransitionSegment$1;->a:Lcom/hw/photomovie/segment/TransitionSegment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/segment/TransitionSegment$1;->a:Lcom/hw/photomovie/segment/TransitionSegment;

    invoke-virtual {p1}, Lcom/hw/photomovie/segment/MovieSegment;->n()V

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/segment/TransitionSegment$1;->a:Lcom/hw/photomovie/segment/TransitionSegment;

    iget-object p1, p1, Lcom/hw/photomovie/segment/TransitionSegment;->n:Lcom/hw/photomovie/segment/MovieSegment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/segment/MovieSegment;->u(Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;)V

    return-void
.end method

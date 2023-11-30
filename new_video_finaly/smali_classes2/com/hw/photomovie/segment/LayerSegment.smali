.class public Lcom/hw/photomovie/segment/LayerSegment;
.super Lcom/hw/photomovie/segment/AbsLayerSegment;
.source "LayerSegment.java"


# direct methods
.method public constructor <init>([Lcom/hw/photomovie/segment/layer/MovieLayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/hw/photomovie/segment/AbsLayerSegment;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hw/photomovie/segment/AbsLayerSegment;->m:[Lcom/hw/photomovie/segment/layer/MovieLayer;

    return-void
.end method


# virtual methods
.method protected B()[Lcom/hw/photomovie/segment/layer/MovieLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/segment/AbsLayerSegment;->m:[Lcom/hw/photomovie/segment/layer/MovieLayer;

    return-object v0
.end method

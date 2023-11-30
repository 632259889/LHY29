.class public Lcom/hw/photomovie/segment/animation/DstAnimation;
.super Lcom/hw/photomovie/segment/animation/SegmentAnimation;
.source "DstAnimation.java"


# instance fields
.field public b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/animation/SegmentAnimation;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hw/photomovie/segment/animation/DstAnimation;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public abstract c(F)Landroid/graphics/RectF;
.end method

.method public d(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/segment/animation/DstAnimation;->b:Landroid/graphics/RectF;

    return-void
.end method

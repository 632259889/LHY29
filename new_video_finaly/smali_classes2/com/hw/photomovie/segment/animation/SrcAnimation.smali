.class public abstract Lcom/hw/photomovie/segment/animation/SrcAnimation;
.super Lcom/hw/photomovie/segment/animation/SegmentAnimation;
.source "SrcAnimation.java"


# instance fields
.field protected b:Landroid/graphics/Rect;

.field protected c:Landroid/graphics/RectF;

.field protected d:Landroid/graphics/RectF;

.field protected e:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/segment/animation/SegmentAnimation;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->c:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->b:Landroid/graphics/Rect;

    .line 4
    iput-object p3, p0, Lcom/hw/photomovie/segment/animation/SrcAnimation;->d:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public abstract c(F)Landroid/graphics/RectF;
.end method

.method public abstract d(Landroid/graphics/RectF;)V
.end method

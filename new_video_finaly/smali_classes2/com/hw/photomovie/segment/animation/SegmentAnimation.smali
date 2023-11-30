.class public abstract Lcom/hw/photomovie/segment/animation/SegmentAnimation;
.super Ljava/lang/Object;
.source "SegmentAnimation.java"


# instance fields
.field protected a:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/segment/animation/SegmentAnimation;->a:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/segment/animation/SegmentAnimation;->a:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public abstract b(F)Ljava/lang/Object;
.end method

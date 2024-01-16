.class public final Lcom/facebook/ads/redexgen/X/Dc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/De;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 27806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27807
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Dc;->A03:Z

    .line 27808
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Dc;->A02:I

    .line 27809
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Dc;->A01:I

    .line 27810
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Dc;->A00:I

    .line 27811
    return-void
.end method

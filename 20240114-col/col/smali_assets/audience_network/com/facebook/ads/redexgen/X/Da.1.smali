.class public final Lcom/facebook/ads/redexgen/X/Da;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/De;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeBook"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:[J


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 27794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27795
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:I

    .line 27796
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Da;->A01:I

    .line 27797
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Da;->A04:[J

    .line 27798
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Da;->A02:I

    .line 27799
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Da;->A03:Z

    .line 27800
    return-void
.end method

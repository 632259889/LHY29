.class public final Lcom/facebook/ads/redexgen/X/DA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Results"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[I

.field public final A03:[I

.field public final A04:[J

.field public final A05:[J


# direct methods
.method public constructor <init>([J[II[J[IJ)V
    .locals 0

    .line 26703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26704
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DA;->A04:[J

    .line 26705
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DA;->A03:[I

    .line 26706
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DA;->A00:I

    .line 26707
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/DA;->A05:[J

    .line 26708
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/DA;->A02:[I

    .line 26709
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/DA;->A01:J

    .line 26710
    return-void
.end method

.method public synthetic constructor <init>([J[II[J[IJLcom/facebook/ads/redexgen/X/D9;)V
    .locals 0

    .line 26711
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/DA;-><init>([J[II[J[IJ)V

    return-void
.end method

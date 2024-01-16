.class public final Lcom/facebook/ads/redexgen/X/Cs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MasterElement"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 25474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25475
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cs;->A00:I

    .line 25476
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Cs;->A01:J

    .line 25477
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/facebook/ads/redexgen/X/Cq;)V
    .locals 0

    .line 25478
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cs;-><init>(IJ)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Cs;)I
    .locals 0

    .line 25479
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Cs;)J
    .locals 1

    .line 25480
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A01:J

    return-wide v0
.end method

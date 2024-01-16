.class public final Lcom/facebook/ads/redexgen/X/KC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityRecord"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 41513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41514
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KC;->A02:I

    .line 41515
    iput p2, p0, Lcom/facebook/ads/redexgen/X/KC;->A00:I

    .line 41516
    iput p3, p0, Lcom/facebook/ads/redexgen/X/KC;->A01:I

    .line 41517
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/facebook/ads/redexgen/X/KA;)V
    .locals 0

    .line 41518
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KC;-><init>(III)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/KC;)I
    .locals 0

    .line 41519
    iget p0, p0, Lcom/facebook/ads/redexgen/X/KC;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/KC;)I
    .locals 0

    .line 41520
    iget p0, p0, Lcom/facebook/ads/redexgen/X/KC;->A02:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/KC;)I
    .locals 0

    .line 41521
    iget p0, p0, Lcom/facebook/ads/redexgen/X/KC;->A01:I

    return p0
.end method

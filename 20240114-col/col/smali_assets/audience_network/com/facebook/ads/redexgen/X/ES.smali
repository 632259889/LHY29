.class public final Lcom/facebook/ads/redexgen/X/ES;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Id3Header"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 30384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30385
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ES;->A01:I

    .line 30386
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/ES;->A02:Z

    .line 30387
    iput p3, p0, Lcom/facebook/ads/redexgen/X/ES;->A00:I

    .line 30388
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ES;)I
    .locals 0

    .line 30389
    iget p0, p0, Lcom/facebook/ads/redexgen/X/ES;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ES;)I
    .locals 0

    .line 30390
    iget p0, p0, Lcom/facebook/ads/redexgen/X/ES;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ES;)Z
    .locals 0

    .line 30391
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/ES;->A02:Z

    return p0
.end method

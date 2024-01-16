.class public final Lcom/facebook/ads/redexgen/X/AU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPosition"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/B0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B0;IJ)V
    .locals 0

    .line 22095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22096
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AU;->A02:Lcom/facebook/ads/redexgen/X/B0;

    .line 22097
    iput p2, p0, Lcom/facebook/ads/redexgen/X/AU;->A00:I

    .line 22098
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/AU;->A01:J

    .line 22099
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/DD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetadataSampleInfo"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 26806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26807
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/DD;->A01:J

    .line 26808
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DD;->A00:I

    .line 26809
    return-void
.end method

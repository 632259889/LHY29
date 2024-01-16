.class public final Lcom/facebook/ads/redexgen/X/DH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mp4Track"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Cn;

.field public final A02:Lcom/facebook/ads/redexgen/X/DN;

.field public final A03:Lcom/facebook/ads/redexgen/X/DQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DN;Lcom/facebook/ads/redexgen/X/DQ;Lcom/facebook/ads/redexgen/X/Cn;)V
    .locals 0

    .line 27180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27181
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DH;->A02:Lcom/facebook/ads/redexgen/X/DN;

    .line 27182
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DH;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    .line 27183
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DH;->A01:Lcom/facebook/ads/redexgen/X/Cn;

    .line 27184
    return-void
.end method

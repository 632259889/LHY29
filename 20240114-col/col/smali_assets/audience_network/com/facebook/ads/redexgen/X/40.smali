.class public final Lcom/facebook/ads/redexgen/X/40;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveInfo"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/4k;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4k;IIII)V
    .locals 0

    .line 10579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10580
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/40;->A04:Lcom/facebook/ads/redexgen/X/4k;

    .line 10581
    iput p2, p0, Lcom/facebook/ads/redexgen/X/40;->A00:I

    .line 10582
    iput p3, p0, Lcom/facebook/ads/redexgen/X/40;->A01:I

    .line 10583
    iput p4, p0, Lcom/facebook/ads/redexgen/X/40;->A02:I

    .line 10584
    iput p5, p0, Lcom/facebook/ads/redexgen/X/40;->A03:I

    .line 10585
    return-void
.end method

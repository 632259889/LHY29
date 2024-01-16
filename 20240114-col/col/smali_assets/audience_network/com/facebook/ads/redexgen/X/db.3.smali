.class public final Lcom/facebook/ads/redexgen/X/db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0U;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/0S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0S;)V
    .locals 0

    .line 73579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73580
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/db;->A00:Lcom/facebook/ads/redexgen/X/0S;

    .line 73581
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/0S;
    .locals 1

    .line 73582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/db;->A00:Lcom/facebook/ads/redexgen/X/0S;

    return-object v0
.end method

.method public final A9P()Lcom/facebook/ads/redexgen/X/de;
    .locals 1

    .line 73583
    new-instance v0, Lcom/facebook/ads/redexgen/X/GC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GC;-><init>(Lcom/facebook/ads/redexgen/X/db;)V

    return-object v0
.end method

.method public final A9Q()Lcom/facebook/ads/redexgen/X/0R;
    .locals 1

    .line 73584
    new-instance v0, Lcom/facebook/ads/redexgen/X/dd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dd;-><init>(Lcom/facebook/ads/redexgen/X/db;)V

    return-object v0
.end method

.class public final Lcom/facebook/ads/redexgen/X/3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F8;->A0J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F8;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F8;Ljava/util/ArrayList;)V
    .locals 0

    .line 10497
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/F8;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 10498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/40;

    .line 10499
    .local v0, "moveInfo":Lcom/facebook/ads/redexgen/X/40;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/40;->A04:Lcom/facebook/ads/redexgen/X/4k;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/40;->A00:I

    iget v5, v0, Lcom/facebook/ads/redexgen/X/40;->A01:I

    iget v6, v0, Lcom/facebook/ads/redexgen/X/40;->A02:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/40;->A03:I

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/F8;->A0Y(Lcom/facebook/ads/redexgen/X/4k;IIII)V

    .line 10500
    .end local v0    # "moveInfo":Lcom/facebook/ads/redexgen/X/40;
    goto :goto_0

    .line 10501
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F8;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10503
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/3t;
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

    .line 10511
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/F8;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 10512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4k;

    .line 10513
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/4k;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/F8;->A0X(Lcom/facebook/ads/redexgen/X/4k;)V

    .line 10514
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/4k;
    goto :goto_0

    .line 10515
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F8;->A01:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10517
    return-void
.end method

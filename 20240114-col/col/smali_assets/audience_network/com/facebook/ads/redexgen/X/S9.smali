.class public final Lcom/facebook/ads/redexgen/X/S9;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/91;->A0Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/91;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/91;)V
    .locals 0

    .line 51623
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Lcom/facebook/ads/redexgen/X/91;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 51624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Lcom/facebook/ads/redexgen/X/91;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/91;->A02(Lcom/facebook/ads/redexgen/X/91;)Lcom/facebook/ads/redexgen/X/OX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Lcom/facebook/ads/redexgen/X/91;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/91;->A02(Lcom/facebook/ads/redexgen/X/91;)Lcom/facebook/ads/redexgen/X/OX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->A0Z()V

    .line 51626
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Lcom/facebook/ads/redexgen/X/91;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SC;->A07:Lcom/facebook/ads/redexgen/X/Mh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Lcom/facebook/ads/redexgen/X/91;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/91;->A00(Lcom/facebook/ads/redexgen/X/91;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setToolbarActionMode(I)V

    .line 51627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Lcom/facebook/ads/redexgen/X/91;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/91;->A03(Lcom/facebook/ads/redexgen/X/91;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51628
    return-void
.end method

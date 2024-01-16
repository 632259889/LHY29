.class public final Lcom/facebook/ads/redexgen/X/SB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/56;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/91;
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

    .line 51633
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8M()Z
    .locals 1

    .line 51634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/91;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/91;->A03(Lcom/facebook/ads/redexgen/X/91;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/91;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

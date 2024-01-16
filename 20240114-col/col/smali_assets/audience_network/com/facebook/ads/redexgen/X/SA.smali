.class public final Lcom/facebook/ads/redexgen/X/SA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/91;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/NA;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/Mi;)V
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

    .line 51629
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAu(Z)V
    .locals 1

    .line 51630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/91;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/91;->A04(Lcom/facebook/ads/redexgen/X/91;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/91;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/91;->A07(Lcom/facebook/ads/redexgen/X/91;)V

    .line 51632
    return-void
.end method

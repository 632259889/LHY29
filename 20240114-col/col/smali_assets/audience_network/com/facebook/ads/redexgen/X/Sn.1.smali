.class public final Lcom/facebook/ads/redexgen/X/Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDownloadListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/A7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A7;)V
    .locals 1

    .line 52693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52694
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Ljava/lang/ref/WeakReference;

    .line 52695
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/AC;)V
    .locals 0

    .line 52696
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sn;-><init>(Lcom/facebook/ads/redexgen/X/A7;)V

    return-void
.end method


# virtual methods
.method public final AAu(Z)V
    .locals 1

    .line 52697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A7;

    .line 52698
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/A7;
    if-eqz v0, :cond_0

    .line 52699
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/A7;->A09(Lcom/facebook/ads/redexgen/X/A7;Z)Z

    .line 52700
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A7;->A07(Lcom/facebook/ads/redexgen/X/A7;)V

    .line 52701
    :cond_0
    return-void
.end method

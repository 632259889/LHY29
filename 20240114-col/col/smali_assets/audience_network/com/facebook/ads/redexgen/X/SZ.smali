.class public final Lcom/facebook/ads/redexgen/X/SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9y;
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
            "Lcom/facebook/ads/redexgen/X/9y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9y;)V
    .locals 1

    .line 51991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51992
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Ljava/lang/ref/WeakReference;

    .line 51993
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/9y;Lcom/facebook/ads/redexgen/X/A4;)V
    .locals 0

    .line 51994
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SZ;-><init>(Lcom/facebook/ads/redexgen/X/9y;)V

    return-void
.end method


# virtual methods
.method public final AAu(Z)V
    .locals 1

    .line 51995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9y;

    .line 51996
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/9y;
    if-eqz v0, :cond_0

    .line 51997
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/9y;->A05(Lcom/facebook/ads/redexgen/X/9y;Z)Z

    .line 51998
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9y;->A03(Lcom/facebook/ads/redexgen/X/9y;)V

    .line 51999
    :cond_0
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/Sw;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Su;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityCheckerPostRunnable"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qn;)V
    .locals 1

    .line 52972
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    .line 52973
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Ljava/lang/ref/WeakReference;

    .line 52974
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qn;",
            ">;)V"
        }
    .end annotation

    .line 52975
    .local p1, "viewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    .line 52976
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Ljava/lang/ref/WeakReference;

    .line 52977
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 52978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qn;

    .line 52979
    .local p0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/Qn;
    if-eqz v0, :cond_0

    .line 52980
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0U()V

    .line 52981
    :cond_0
    return-void
.end method

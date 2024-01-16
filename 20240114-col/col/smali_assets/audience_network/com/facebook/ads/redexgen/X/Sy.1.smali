.class public final Lcom/facebook/ads/redexgen/X/Sy;
.super Lcom/facebook/ads/redexgen/X/Qm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Su;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/ref/WeakReference;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Su;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Su;)V
    .locals 0

    .line 52987
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/Su;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 52988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/Su;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Su;->A08(Lcom/facebook/ads/redexgen/X/Su;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/Su;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Su;->A01(Lcom/facebook/ads/redexgen/X/Su;)Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52989
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/Su;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Su;->A01(Lcom/facebook/ads/redexgen/X/Su;)Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->A05()V

    .line 52990
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/Su;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Su;->A05(Lcom/facebook/ads/redexgen/X/Su;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/Su;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Su;->A05(Lcom/facebook/ads/redexgen/X/Su;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/O1;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/O1;->AAw()V

    .line 52992
    :cond_2
    return-void
.end method

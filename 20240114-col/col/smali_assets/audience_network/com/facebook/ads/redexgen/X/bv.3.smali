.class public final Lcom/facebook/ads/redexgen/X/bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F5;)V
    .locals 0

    .line 70017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADI(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4N;)V
    .locals 1

    .line 70018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/F5;->A1n(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4N;)V

    .line 70019
    return-void
.end method

.method public final ADK(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4N;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/4N;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4N;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F5;->A0r:Lcom/facebook/ads/redexgen/X/4a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4a;->A0c(Lcom/facebook/ads/redexgen/X/4k;)V

    .line 70021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/F5;->A1o(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4N;)V

    .line 70022
    return-void
.end method

.method public final ADM(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4N;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/4N;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4N;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 70023
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A0Z(Z)V

    .line 70024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/F5;->A0C:Z

    if-eqz v0, :cond_1

    .line 70025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F5;->A05:Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4O;->A0H(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4N;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F5;->A1N()V

    .line 70027
    :cond_0
    :goto_0
    return-void

    .line 70028
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F5;->A05:Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4O;->A0G(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4N;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F5;->A1N()V

    goto :goto_0
.end method

.method public final AFO(Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 3

    .line 70030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/F5;->A06:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4k;->A0H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F5;->A0r:Lcom/facebook/ads/redexgen/X/4a;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4S;->A1D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4a;)V

    .line 70031
    return-void
.end method

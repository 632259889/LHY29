.class public final Lcom/facebook/ads/redexgen/X/JK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/JL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/JL;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/JL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 40271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40272
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Landroid/os/Handler;

    .line 40273
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JK;->A01:Lcom/facebook/ads/redexgen/X/JL;

    .line 40274
    return-void

    .line 40275
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/JK;)Lcom/facebook/ads/redexgen/X/JL;
    .locals 0

    .line 40276
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JK;->A01:Lcom/facebook/ads/redexgen/X/JL;

    return-object p0
.end method


# virtual methods
.method public final A01(IIIF)V
    .locals 7

    .line 40277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A01:Lcom/facebook/ads/redexgen/X/JL;

    if-eqz v0, :cond_0

    .line 40278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/JH;

    move-object v2, p0

    move v4, p2

    move v3, p1

    move v6, p4

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/JH;-><init>(Lcom/facebook/ads/redexgen/X/JK;IIIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40279
    :cond_0
    return-void
.end method

.method public final A02(IJ)V
    .locals 2

    .line 40280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A01:Lcom/facebook/ads/redexgen/X/JL;

    if-eqz v0, :cond_0

    .line 40281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/JG;-><init>(Lcom/facebook/ads/redexgen/X/JK;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40282
    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/Surface;)V
    .locals 2

    .line 40283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A01:Lcom/facebook/ads/redexgen/X/JL;

    if-eqz v0, :cond_0

    .line 40284
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JI;-><init>(Lcom/facebook/ads/redexgen/X/JK;Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40285
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 40286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A01:Lcom/facebook/ads/redexgen/X/JL;

    if-eqz v0, :cond_0

    .line 40287
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Lcom/facebook/ads/redexgen/X/JK;Lcom/facebook/ads/internal/exoplayer2/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40288
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Bv;)V
    .locals 2

    .line 40289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A01:Lcom/facebook/ads/redexgen/X/JL;

    if-eqz v0, :cond_0

    .line 40290
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JJ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JJ;-><init>(Lcom/facebook/ads/redexgen/X/JK;Lcom/facebook/ads/redexgen/X/Bv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40291
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Bv;)V
    .locals 2

    .line 40292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A01:Lcom/facebook/ads/redexgen/X/JL;

    if-eqz v0, :cond_0

    .line 40293
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JD;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JD;-><init>(Lcom/facebook/ads/redexgen/X/JK;Lcom/facebook/ads/redexgen/X/Bv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40294
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;JJ)V
    .locals 8

    .line 40295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A01:Lcom/facebook/ads/redexgen/X/JL;

    if-eqz v0, :cond_0

    .line 40296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/JE;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/JE;-><init>(Lcom/facebook/ads/redexgen/X/JK;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40297
    :cond_0
    return-void
.end method

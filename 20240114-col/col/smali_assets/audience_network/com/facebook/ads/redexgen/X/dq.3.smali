.class public final Lcom/facebook/ads/redexgen/X/dq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GF;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/e1;

.field public final A01:Lcom/facebook/ads/redexgen/X/dz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eD;Lcom/facebook/ads/redexgen/X/dz;Lcom/facebook/ads/redexgen/X/e1;)V
    .locals 2

    .line 74429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74430
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dq;->A00:Lcom/facebook/ads/redexgen/X/e1;

    .line 74431
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dq;->A01:Lcom/facebook/ads/redexgen/X/dz;

    .line 74432
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/GF;

    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/redexgen/X/GF;-><init>(Lcom/facebook/ads/redexgen/X/dz;Lcom/facebook/ads/redexgen/X/dr;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/eD;->A02(Lcom/facebook/ads/redexgen/X/eC;)V

    .line 74433
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/eD;Lcom/facebook/ads/redexgen/X/e9;Lcom/facebook/ads/redexgen/X/GG;)Lcom/facebook/ads/redexgen/X/dq;
    .locals 7

    .line 74434
    new-instance v5, Lcom/facebook/ads/redexgen/X/e1;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/e1;-><init>()V

    .line 74435
    .local p0, "viewpointRegistry":Lcom/facebook/ads/redexgen/X/e1;
    new-instance v1, Lcom/facebook/ads/redexgen/X/dz;

    new-instance v3, Lcom/facebook/ads/redexgen/X/GJ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/GJ;-><init>()V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/dz;-><init>(Lcom/facebook/ads/redexgen/X/e9;Lcom/facebook/ads/redexgen/X/S1;Lcom/facebook/ads/redexgen/X/GG;Lcom/facebook/ads/redexgen/X/e1;Landroid/os/Handler;)V

    .line 74436
    .local v2, "viewpointScanner":Lcom/facebook/ads/redexgen/X/dz;
    new-instance v0, Lcom/facebook/ads/redexgen/X/dq;

    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/ads/redexgen/X/dq;-><init>(Lcom/facebook/ads/redexgen/X/eD;Lcom/facebook/ads/redexgen/X/dz;Lcom/facebook/ads/redexgen/X/e1;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 1

    .line 74437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dq;->A00:Lcom/facebook/ads/redexgen/X/e1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/e1;->A01(Landroid/view/View;)V

    .line 74438
    return-void
.end method

.method public final A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/eB;)V
    .locals 1

    .line 74439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dq;->A00:Lcom/facebook/ads/redexgen/X/e1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/e1;->A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/eB;)V

    .line 74440
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/e8;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/e8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 74441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dq;->A01:Lcom/facebook/ads/redexgen/X/dz;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/dz;->A0B(Lcom/facebook/ads/redexgen/X/e8;)V

    .line 74442
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/e3;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/e3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 74443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dq;->A01:Lcom/facebook/ads/redexgen/X/dz;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/dz;->A0C(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 74444
    return-void
.end method

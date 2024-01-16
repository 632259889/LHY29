.class public final Lcom/facebook/ads/redexgen/X/e2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/e3;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/e8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/e3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/dq;

.field public final A03:Lcom/facebook/ads/redexgen/X/e5;

.field public final A04:Lcom/facebook/ads/redexgen/X/e7;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/e5;Lcom/facebook/ads/redexgen/X/e7;)V
    .locals 0
    .param p2    # Lcom/facebook/ads/redexgen/X/e7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 74585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74586
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/e2;->A03:Lcom/facebook/ads/redexgen/X/e5;

    .line 74587
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/e2;->A04:Lcom/facebook/ads/redexgen/X/e7;

    .line 74588
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/e2;
    .locals 3

    .line 74589
    new-instance v2, Lcom/facebook/ads/redexgen/X/GI;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/GI;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/e2;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/e2;-><init>(Lcom/facebook/ads/redexgen/X/e5;Lcom/facebook/ads/redexgen/X/e7;)V

    return-object v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/eD;Lcom/facebook/ads/redexgen/X/e9;Lcom/facebook/ads/redexgen/X/GG;)V
    .locals 2

    .line 74590
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/dq;->A00(Lcom/facebook/ads/redexgen/X/eD;Lcom/facebook/ads/redexgen/X/e9;Lcom/facebook/ads/redexgen/X/GG;)Lcom/facebook/ads/redexgen/X/dq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A02:Lcom/facebook/ads/redexgen/X/dq;

    .line 74591
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e2;->A00:Lcom/facebook/ads/redexgen/X/e8;

    if-eqz v1, :cond_0

    .line 74592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A02:Lcom/facebook/ads/redexgen/X/dq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/dq;->A03(Lcom/facebook/ads/redexgen/X/e8;)V

    .line 74593
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e2;->A01:Lcom/facebook/ads/redexgen/X/e3;

    if-eqz v1, :cond_1

    .line 74594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A02:Lcom/facebook/ads/redexgen/X/dq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/dq;->A04(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 74595
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 1

    .line 74596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A02:Lcom/facebook/ads/redexgen/X/dq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/dq;->A01(Landroid/view/View;)V

    .line 74597
    return-void
.end method

.method public final A03(Landroid/view/View;Lcom/facebook/ads/redexgen/X/eB;)V
    .locals 1

    .line 74598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A02:Lcom/facebook/ads/redexgen/X/dq;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/dq;->A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/eB;)V

    .line 74599
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/eD;Landroid/view/View;)V
    .locals 3

    .line 74600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A03:Lcom/facebook/ads/redexgen/X/e5;

    new-instance v2, Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v2, p2, v0}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/e5;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e2;->A04:Lcom/facebook/ads/redexgen/X/e7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3f;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/3f;-><init>(Lcom/facebook/ads/redexgen/X/e7;)V

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/e2;->A01(Lcom/facebook/ads/redexgen/X/eD;Lcom/facebook/ads/redexgen/X/e9;Lcom/facebook/ads/redexgen/X/GG;)V

    .line 74601
    return-void
.end method

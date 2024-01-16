.class public final Lcom/facebook/ads/redexgen/X/QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6o;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6o;)V
    .locals 0

    .line 49775
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QF;->A00:Lcom/facebook/ads/redexgen/X/6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 49776
    .local p0, "this":Lcom/facebook/ads/redexgen/X/QF;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QF;->A00:Lcom/facebook/ads/redexgen/X/6o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6o;->A02(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49777
    return-void

    .line 49778
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QF;->A00:Lcom/facebook/ads/redexgen/X/6o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6o;->A01(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/Jn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49779
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QF;->A00:Lcom/facebook/ads/redexgen/X/6o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6o;->A01(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/Jn;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->A0n:Lcom/facebook/ads/redexgen/X/Jm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Lcom/facebook/ads/redexgen/X/Jm;Ljava/util/Map;)V

    .line 49780
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/QF;
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QF;->A00:Lcom/facebook/ads/redexgen/X/6o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6o;->A00(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2s()V

    .line 49781
    sget-object v1, Lcom/facebook/ads/redexgen/X/QG;->A00:[I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QF;->A00:Lcom/facebook/ads/redexgen/X/6o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6o;->A03(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getState()Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qk;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 49782
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QF;->A00:Lcom/facebook/ads/redexgen/X/6o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6o;->A04(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Px;->A04:Lcom/facebook/ads/redexgen/X/Px;

    const/16 v0, 0xc

    .line 49783
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0b(Lcom/facebook/ads/redexgen/X/Px;I)V

    goto :goto_1

    .line 49784
    :goto_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    .line 49785
    :goto_1
    return-void

    .line 49786
    :cond_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QF;->A00:Lcom/facebook/ads/redexgen/X/6o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6o;->A05(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0e(ZI)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49787
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

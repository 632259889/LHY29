.class public final Lcom/facebook/ads/redexgen/X/SG;
.super Lcom/facebook/ads/redexgen/X/Qm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SC;)V
    .locals 0

    .line 51730
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 51731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SC;->A06:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SC;->A06:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->A05()V

    .line 51733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51734
    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SC;->A0A:Lcom/facebook/ads/redexgen/X/Qn;

    .line 51735
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Qn;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SC;->A06:Lcom/facebook/ads/redexgen/X/MB;

    .line 51736
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51737
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 51738
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v2

    .line 51739
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SC;->A04:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jf;->A92(Ljava/lang/String;Ljava/util/Map;)V

    .line 51740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SC;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 51741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SC;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 51742
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v0

    .line 51743
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/28;->A00(Ljava/lang/String;)V

    .line 51744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SC;->A08:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SC;->A09:Lcom/facebook/ads/redexgen/X/NA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NA;->A6l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mi;->A3r(Ljava/lang/String;)V

    .line 51745
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

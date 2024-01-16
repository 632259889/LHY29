.class public final Lcom/facebook/ads/redexgen/X/Rp;
.super Lcom/facebook/ads/redexgen/X/Qm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8E;->A0B(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8E;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8E;)V
    .locals 0

    .line 51242
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 51243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8E;->A04(Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51244
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/8E;->A04(Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A0E(Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 51245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8E;->A08(Lcom/facebook/ads/redexgen/X/8E;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51246
    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/8E;

    .line 51247
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8E;->A06(Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Qn;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/8E;

    .line 51248
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8E;->A04(Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/8E;

    .line 51249
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8E;->A00(Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 51250
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v2

    .line 51251
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8E;->A03(Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8E;->A08(Lcom/facebook/ads/redexgen/X/8E;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jf;->A92(Ljava/lang/String;Ljava/util/Map;)V

    .line 51252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8E;->A02(Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 51253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/8E;

    .line 51254
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8E;->A01(Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v0

    .line 51255
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/28;->A00(Ljava/lang/String;)V

    .line 51256
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

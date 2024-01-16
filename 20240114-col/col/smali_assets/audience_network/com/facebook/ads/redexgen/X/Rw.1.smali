.class public final Lcom/facebook/ads/redexgen/X/Rw;
.super Lcom/facebook/ads/redexgen/X/Qm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8F;->A0D(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8F;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8F;)V
    .locals 0

    .line 51361
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 51362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/8F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A04(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51363
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/8F;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/8F;->A04(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8F;->A0H(Lcom/facebook/ads/redexgen/X/8F;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 51364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/8F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A07(Lcom/facebook/ads/redexgen/X/8F;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51365
    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/8F;

    .line 51366
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A05(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Qn;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/8F;

    .line 51367
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A04(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/8F;

    .line 51368
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A00(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 51369
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v2

    .line 51370
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/8F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A03(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/8F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A07(Lcom/facebook/ads/redexgen/X/8F;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jf;->A92(Ljava/lang/String;Ljava/util/Map;)V

    .line 51371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/8F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A02(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 51372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/8F;

    .line 51373
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8F;->A01(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v0

    .line 51374
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/28;->A00(Ljava/lang/String;)V

    .line 51375
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

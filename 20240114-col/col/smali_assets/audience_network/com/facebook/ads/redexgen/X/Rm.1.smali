.class public final Lcom/facebook/ads/redexgen/X/Rm;
.super Lcom/facebook/ads/redexgen/X/Qm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rk;->A08(Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jf;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/MB;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/PS;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Rk;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rk;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PS;Lcom/facebook/ads/redexgen/X/Jf;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/MB;)V
    .locals 0

    .line 51220
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rm;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rm;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rm;->A02:Lcom/facebook/ads/redexgen/X/PS;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Rm;->A00:Lcom/facebook/ads/redexgen/X/Jf;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Rm;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Rm;->A01:Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 51221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A04(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A04:Ljava/lang/String;

    .line 51222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    .line 51223
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A02:Lcom/facebook/ads/redexgen/X/PS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PS;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51224
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rm;->A00:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rm;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A05:Ljava/util/Map;

    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    .line 51225
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A07(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Qn;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A01:Lcom/facebook/ads/redexgen/X/MB;

    .line 51226
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 51227
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v0

    .line 51228
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A92(Ljava/lang/String;Ljava/util/Map;)V

    .line 51229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A02:Lcom/facebook/ads/redexgen/X/PS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PS;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 51230
    :cond_0
    return-void
.end method

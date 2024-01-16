.class public final Lcom/facebook/ads/redexgen/X/dO;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dN;->A06(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dN;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dN;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 73148
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dO;->A00:Lcom/facebook/ads/redexgen/X/dN;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dO;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dO;->A01:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 73149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dO;->A00:Lcom/facebook/ads/redexgen/X/dN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dN;->A00(Lcom/facebook/ads/redexgen/X/dN;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73150
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73151
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dO;->A02:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dO;->A01:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dO;->A00:Lcom/facebook/ads/redexgen/X/dN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dN;->A01(Lcom/facebook/ads/redexgen/X/dN;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    .line 73154
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A08()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dO;->A00:Lcom/facebook/ads/redexgen/X/dN;

    .line 73155
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dN;->A00(Lcom/facebook/ads/redexgen/X/dN;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jf;->A9I(Ljava/lang/String;Ljava/util/Map;)V

    .line 73156
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

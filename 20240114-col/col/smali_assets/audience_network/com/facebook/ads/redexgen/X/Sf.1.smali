.class public final Lcom/facebook/ads/redexgen/X/Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sb;->A0G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sb;)V
    .locals 0

    .line 52337
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAO()V
    .locals 3

    .line 52338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A04(Lcom/facebook/ads/redexgen/X/Sb;)Lcom/facebook/ads/redexgen/X/Jn;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->A0J:Lcom/facebook/ads/redexgen/X/Jm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Lcom/facebook/ads/redexgen/X/Jm;Ljava/util/Map;)V

    .line 52339
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Sb;->A03(Lcom/facebook/ads/redexgen/X/Sb;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fp;->A0E()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0M(Lcom/facebook/ads/redexgen/X/Sb;Ljava/lang/String;)V

    .line 52340
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0N(Lcom/facebook/ads/redexgen/X/Sb;Z)V

    .line 52341
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SC;->A0N()Lcom/facebook/ads/redexgen/X/Mh;
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

    .line 51715
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/SC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAH()V
    .locals 3

    .line 51716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/SC;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SC;->A05:Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->A07:Lcom/facebook/ads/redexgen/X/Jm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Lcom/facebook/ads/redexgen/X/Jm;Ljava/util/Map;)V

    .line 51717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/SC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SC;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51718
    return-void

    .line 51719
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/SC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SC;->A08:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/SC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SC;->A09:Lcom/facebook/ads/redexgen/X/NA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NA;->A6T()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mi;->A3r(Ljava/lang/String;)V

    .line 51720
    return-void
.end method

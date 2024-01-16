.class public final Lcom/facebook/ads/redexgen/X/Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yg;->A0H()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yg;)V
    .locals 0

    .line 67454
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Yg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 2

    .line 67455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Yg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yg;->A01(Lcom/facebook/ads/redexgen/X/Yg;)Landroid/os/PowerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    .line 67456
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Yg;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Yg;->A05(Lcom/facebook/ads/redexgen/X/Yg;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A0F(Z)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    .line 67457
    :goto_0
    return-object v0

    .line 67458
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Yg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A07:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    goto :goto_0
.end method

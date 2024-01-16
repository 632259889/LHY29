.class public final Lcom/facebook/ads/redexgen/X/Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ok;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rk;->A08(Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PS;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/PS;)V
    .locals 0

    .line 51215
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rl;->A01:Lcom/facebook/ads/redexgen/X/Rk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rl;->A00:Lcom/facebook/ads/redexgen/X/PS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA0()V
    .locals 1

    .line 51216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A00:Lcom/facebook/ads/redexgen/X/PS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PS;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 51217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A01:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A04(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0U()V

    .line 51218
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A01:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A07(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0U()V

    .line 51219
    return-void
.end method

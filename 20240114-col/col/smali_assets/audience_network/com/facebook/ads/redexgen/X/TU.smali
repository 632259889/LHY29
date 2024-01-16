.class public final Lcom/facebook/ads/redexgen/X/TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TS;-><init>(Lcom/facebook/ads/redexgen/X/58;Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TS;Lcom/facebook/ads/redexgen/X/Mi;)V
    .locals 0

    .line 54290
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/TS;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABd(Ljava/lang/String;)V
    .locals 2

    .line 54291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/TS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TS;->A01(Lcom/facebook/ads/redexgen/X/TS;)Lcom/facebook/ads/redexgen/X/Nl;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->setProgress(I)V

    .line 54292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/TS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TS;->A06(Lcom/facebook/ads/redexgen/X/TS;Z)Z

    .line 54293
    return-void
.end method

.method public final ABf(Ljava/lang/String;)V
    .locals 2

    .line 54294
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/TS;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TS;->A06(Lcom/facebook/ads/redexgen/X/TS;Z)Z

    .line 54295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/TS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TS;->A00(Lcom/facebook/ads/redexgen/X/TS;)Lcom/facebook/ads/redexgen/X/Nk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nk;->setUrl(Ljava/lang/String;)V

    .line 54296
    return-void
.end method

.method public final ABw(I)V
    .locals 1

    .line 54297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/TS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TS;->A05(Lcom/facebook/ads/redexgen/X/TS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/TS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TS;->A01(Lcom/facebook/ads/redexgen/X/TS;)Lcom/facebook/ads/redexgen/X/Nl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nl;->setProgress(I)V

    .line 54299
    :cond_0
    return-void
.end method

.method public final AC1(Ljava/lang/String;)V
    .locals 1

    .line 54300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/TS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TS;->A00(Lcom/facebook/ads/redexgen/X/TS;)Lcom/facebook/ads/redexgen/X/Nk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nk;->setTitle(Ljava/lang/String;)V

    .line 54301
    return-void
.end method

.method public final AC3()V
    .locals 2

    .line 54302
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Lcom/facebook/ads/redexgen/X/Mi;

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mi;->AAC(I)V

    .line 54303
    return-void
.end method

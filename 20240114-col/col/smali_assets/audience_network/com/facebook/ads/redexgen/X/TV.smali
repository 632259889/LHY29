.class public final Lcom/facebook/ads/redexgen/X/TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/56;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TS;)V
    .locals 0

    .line 54304
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8M()Z
    .locals 1

    .line 54305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TS;->A02(Lcom/facebook/ads/redexgen/X/TS;)Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T3;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TS;->A02(Lcom/facebook/ads/redexgen/X/TS;)Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T3;->goBack()V

    .line 54307
    const/4 v0, 0x1

    return v0

    .line 54308
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final Lcom/facebook/ads/redexgen/X/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ai;->A0Q()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ai;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ai;)V
    .locals 0

    .line 68658
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 2

    .line 68659
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    .line 68660
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/ai;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A05:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0

    .line 68661
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/ai;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ai;->A02(Lcom/facebook/ads/redexgen/X/ai;)Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/ai;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ai;->A02(Lcom/facebook/ads/redexgen/X/ai;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A04(I)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    .line 68663
    :goto_0
    return-object v0

    .line 68664
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/ai;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A07:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    goto :goto_0
.end method

.class public final Lcom/facebook/ads/redexgen/X/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/at;->A0O()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/at;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/at;)V
    .locals 0

    .line 69254
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/au;->A00:Lcom/facebook/ads/redexgen/X/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5J()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 69255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A00:Lcom/facebook/ads/redexgen/X/at;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/at;->A02(Lcom/facebook/ads/redexgen/X/at;)Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69256
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/au;->A00:Lcom/facebook/ads/redexgen/X/at;

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0F(Z)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 69257
    :goto_0
    return-object v0

    .line 69258
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/au;->A00:Lcom/facebook/ads/redexgen/X/at;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method

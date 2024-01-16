.class public final Lcom/facebook/ads/redexgen/X/ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZC;->A0G()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZC;)V
    .locals 0

    .line 67834
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 2

    .line 67835
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    .line 67836
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A05:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0

    .line 67837
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A01(Lcom/facebook/ads/redexgen/X/ZC;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67838
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A07:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    .line 67839
    :goto_0
    return-object v0

    .line 67840
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ZC;->A01(Lcom/facebook/ads/redexgen/X/ZC;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A0F(Z)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    goto :goto_0
.end method

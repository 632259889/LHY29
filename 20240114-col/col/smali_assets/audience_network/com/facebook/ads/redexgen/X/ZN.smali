.class public final Lcom/facebook/ads/redexgen/X/ZN;
.super Lcom/facebook/ads/redexgen/X/6l;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V
    .locals 1

    .line 67936
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6l;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V

    .line 67937
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZN;->A01:Landroid/util/DisplayMetrics;

    .line 67938
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZN;->A00:Landroid/content/ContentResolver;

    .line 67939
    return-void
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67940
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZO;-><init>(Lcom/facebook/ads/redexgen/X/ZN;)V

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67941
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZR;-><init>(Lcom/facebook/ads/redexgen/X/ZN;)V

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67942
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZQ;-><init>(Lcom/facebook/ads/redexgen/X/ZN;)V

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67943
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZS;-><init>(Lcom/facebook/ads/redexgen/X/ZN;)V

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67944
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZP;-><init>(Lcom/facebook/ads/redexgen/X/ZN;)V

    return-object v0
.end method

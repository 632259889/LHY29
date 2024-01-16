.class public final Lcom/facebook/ads/redexgen/X/YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YC;->A0I()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YC;)V
    .locals 0

    .line 67082
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:Lcom/facebook/ads/redexgen/X/YC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 3

    .line 67083
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    .line 67084
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:Lcom/facebook/ads/redexgen/X/YC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A05:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0

    .line 67085
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:Lcom/facebook/ads/redexgen/X/YC;

    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/6l;->A03(F)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/facebook/ads/redexgen/X/Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZW;->A0U()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZW;)V
    .locals 0

    .line 68144
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 2

    .line 68145
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 68146
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:Lcom/facebook/ads/redexgen/X/ZW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A05:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0

    .line 68147
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 68148
    .local p0, "supportedAbis":[Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 68149
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:Lcom/facebook/ads/redexgen/X/ZW;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A0E(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    .line 68150
    :goto_0
    return-object v0

    .line 68151
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:Lcom/facebook/ads/redexgen/X/ZW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A07:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    goto :goto_0
.end method

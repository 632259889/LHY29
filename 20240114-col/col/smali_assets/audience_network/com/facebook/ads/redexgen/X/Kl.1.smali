.class public Lcom/facebook/ads/redexgen/X/Kl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Kk;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/9G;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/Kk;

.field public final A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kk;)V
    .locals 1

    .line 42225
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Kl;-><init>(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/9G;Ljava/lang/String;)V

    .line 42226
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/9G;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/facebook/ads/redexgen/X/9G;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42228
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kl;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    .line 42229
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kl;->A00:Lcom/facebook/ads/redexgen/X/9G;

    .line 42230
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Kl;->A02:Ljava/lang/String;

    .line 42231
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/ads/redexgen/X/9G;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 42232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kl;->A00:Lcom/facebook/ads/redexgen/X/9G;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Kk;
    .locals 1

    .line 42233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kl;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 42234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kl;->A02:Ljava/lang/String;

    return-object v0
.end method

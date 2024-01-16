.class public final Lcom/facebook/ads/redexgen/X/4q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoRecord"
.end annotation


# static fields
.field public static A03:Lcom/facebook/ads/redexgen/X/2d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2d<",
            "Lcom/facebook/ads/redexgen/X/4q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/4N;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/4N;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12792
    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/ads/redexgen/X/cH;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/cH;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4q;->A03:Lcom/facebook/ads/redexgen/X/2d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12794
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/4q;
    .locals 1

    .line 12795
    sget-object v0, Lcom/facebook/ads/redexgen/X/4q;->A03:Lcom/facebook/ads/redexgen/X/2d;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2d;->A2O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4q;

    .line 12796
    .local v0, "record":Lcom/facebook/ads/redexgen/X/4q;
    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/4q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4q;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static A01()V
    .locals 1

    .line 12797
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4q;->A03:Lcom/facebook/ads/redexgen/X/2d;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2d;->A2O()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12798
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/4q;)V
    .locals 1

    .line 12799
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    .line 12800
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4q;->A02:Lcom/facebook/ads/redexgen/X/4N;

    .line 12801
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4q;->A01:Lcom/facebook/ads/redexgen/X/4N;

    .line 12802
    sget-object v0, Lcom/facebook/ads/redexgen/X/4q;->A03:Lcom/facebook/ads/redexgen/X/2d;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/2d;->ADm(Ljava/lang/Object;)Z

    .line 12803
    return-void
.end method

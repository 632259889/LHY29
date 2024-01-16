.class public final Lcom/facebook/ads/redexgen/X/MX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/TW;
    }
.end annotation


# static fields
.field public static A02:Lcom/facebook/ads/redexgen/X/MX;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/TW;

.field public final A01:Lcom/facebook/ads/redexgen/X/MZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/9G;)V
    .locals 1

    .line 44703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44704
    new-instance v0, Lcom/facebook/ads/redexgen/X/MZ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/MZ;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Lcom/facebook/ads/redexgen/X/MZ;

    .line 44705
    new-instance v0, Lcom/facebook/ads/redexgen/X/TW;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/9G;Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/TW;

    .line 44706
    return-void
.end method

.method private A00()V
    .locals 2

    .line 44707
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Lcom/facebook/ads/redexgen/X/MZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/TW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MZ;->A03(Lcom/facebook/ads/redexgen/X/MY;)V

    .line 44708
    return-void
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Xn;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/9G;)V
    .locals 1

    .line 44709
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44710
    return-void

    .line 44711
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/MX;->A02:Lcom/facebook/ads/redexgen/X/MX;

    if-nez v0, :cond_1

    .line 44712
    new-instance v0, Lcom/facebook/ads/redexgen/X/MX;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/MX;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/9G;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MX;->A02:Lcom/facebook/ads/redexgen/X/MX;

    .line 44713
    sget-object v0, Lcom/facebook/ads/redexgen/X/MX;->A02:Lcom/facebook/ads/redexgen/X/MX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MX;->A00()V

    .line 44714
    :goto_0
    return-void

    .line 44715
    :cond_1
    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/MX;->A02(Lcom/facebook/ads/redexgen/X/9G;)V

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/9G;)V
    .locals 1

    .line 44716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/TW;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/TW;->A08(Lcom/facebook/ads/redexgen/X/TW;Lcom/facebook/ads/redexgen/X/9G;)V

    .line 44717
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4I()[Lcom/facebook/ads/redexgen/X/Cc;
    .locals 3

    .line 61564
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Cc;

    new-instance v1, Lcom/facebook/ads/redexgen/X/WM;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/WM;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

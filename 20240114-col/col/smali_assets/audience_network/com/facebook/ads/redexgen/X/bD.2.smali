.class public final Lcom/facebook/ads/redexgen/X/bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bC;->A01()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bC;)V
    .locals 0

    .line 68946
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bD;->A00:Lcom/facebook/ads/redexgen/X/bC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAE()V
    .locals 1

    .line 68947
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 68948
    return-void
.end method

.method public final AAL()V
    .locals 1

    .line 68949
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 68950
    return-void
.end method

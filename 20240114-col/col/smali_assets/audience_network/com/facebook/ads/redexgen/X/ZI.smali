.class public final Lcom/facebook/ads/redexgen/X/ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZH;->A0H()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZH;)V
    .locals 0

    .line 67847
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZI;->A00:Lcom/facebook/ads/redexgen/X/ZH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 2

    .line 67848
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZI;->A00:Lcom/facebook/ads/redexgen/X/ZH;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A04(I)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0
.end method

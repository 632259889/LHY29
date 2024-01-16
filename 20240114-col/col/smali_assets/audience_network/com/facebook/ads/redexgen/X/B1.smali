.class public final Lcom/facebook/ads/redexgen/X/B1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/X2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Ao;Lcom/facebook/ads/redexgen/X/IL;)Lcom/facebook/ads/redexgen/X/X2;
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/Ao;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22824
    new-instance v0, Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/X2;-><init>(Lcom/facebook/ads/redexgen/X/Ao;Lcom/facebook/ads/redexgen/X/IL;)V

    return-object v0
.end method

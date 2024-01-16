.class public final Lcom/facebook/ads/redexgen/X/3U;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionItemInfoCompat"
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 9824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9825
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3U;->A00:Ljava/lang/Object;

    .line 9826
    return-void
.end method

.method public static A00(IIIIZZ)Lcom/facebook/ads/redexgen/X/3U;
    .locals 1

    .line 9827
    sget-object v0, Lcom/facebook/ads/redexgen/X/3W;->A04:Lcom/facebook/ads/redexgen/X/3S;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/3S;->A00(IIIIZZ)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/facebook/ads/redexgen/X/3U;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3U;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

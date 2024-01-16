.class public final Lcom/facebook/ads/redexgen/X/El;
.super Lcom/facebook/ads/redexgen/X/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5K;)V
    .locals 0

    .line 30603
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mx;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 1

    .line 30604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/5K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5K;->A00(Lcom/facebook/ads/redexgen/X/5K;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onCompleted()V

    .line 30605
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 30606
    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/El;->A00(Lcom/facebook/ads/redexgen/X/85;)V

    return-void
.end method

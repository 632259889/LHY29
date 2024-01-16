.class public final Lcom/facebook/ads/redexgen/X/Em;
.super Lcom/facebook/ads/redexgen/X/Kp;
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

    .line 30607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Em;->A00:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kp;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ks;)V
    .locals 1

    .line 30608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->A00:Lcom/facebook/ads/redexgen/X/5K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5K;->A00(Lcom/facebook/ads/redexgen/X/5K;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeek()V

    .line 30609
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 30610
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ks;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Em;->A00(Lcom/facebook/ads/redexgen/X/Ks;)V

    return-void
.end method

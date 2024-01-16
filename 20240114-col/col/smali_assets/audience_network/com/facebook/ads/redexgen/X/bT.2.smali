.class public final Lcom/facebook/ads/redexgen/X/bT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bS;->setListener(Lcom/facebook/ads/MediaViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/MediaViewListener;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bS;Lcom/facebook/ads/MediaViewListener;)V
    .locals 0

    .line 69515
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Lcom/facebook/ads/redexgen/X/bS;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Lcom/facebook/ads/MediaViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAI()V
    .locals 2

    .line 69516
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Lcom/facebook/ads/redexgen/X/bS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bS;->A00(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onComplete(Lcom/facebook/ads/MediaView;)V

    .line 69517
    return-void
.end method

.method public final AAd()V
    .locals 2

    .line 69518
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Lcom/facebook/ads/redexgen/X/bS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bS;->A00(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onEnterFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 69519
    return-void
.end method

.method public final AAj()V
    .locals 2

    .line 69520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Lcom/facebook/ads/redexgen/X/bS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bS;->A00(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onExitFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 69521
    return-void
.end method

.method public final AAo()V
    .locals 2

    .line 69522
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Lcom/facebook/ads/redexgen/X/bS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bS;->A00(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenBackground(Lcom/facebook/ads/MediaView;)V

    .line 69523
    return-void
.end method

.method public final AAq()V
    .locals 2

    .line 69524
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Lcom/facebook/ads/redexgen/X/bS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bS;->A00(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenForeground(Lcom/facebook/ads/MediaView;)V

    .line 69525
    return-void
.end method

.method public final ABi()V
    .locals 2

    .line 69526
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Lcom/facebook/ads/redexgen/X/bS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bS;->A00(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPlay(Lcom/facebook/ads/MediaView;)V

    .line 69527
    return-void
.end method

.method public final ACq()V
    .locals 3

    .line 69528
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Lcom/facebook/ads/redexgen/X/bS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bS;->A00(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Lcom/facebook/ads/redexgen/X/bS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bS;->A01(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVolume()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/MediaViewListener;->onVolumeChange(Lcom/facebook/ads/MediaView;F)V

    .line 69529
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 69530
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Lcom/facebook/ads/redexgen/X/bS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bS;->A00(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPause(Lcom/facebook/ads/MediaView;)V

    .line 69531
    return-void
.end method

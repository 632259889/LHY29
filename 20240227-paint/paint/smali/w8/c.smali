.class public final Lw8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
# .implements Lcom/facebook/ads/MediaViewListener;


# instance fields
.field public final synthetic a:Lw8/d;


# direct methods
.method public constructor <init>(Lw8/d;)V
    .locals 0

    iput-object p1, p0, Lw8/c;->a:Lw8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# .method public final onComplete(Lcom/facebook/ads/MediaView;)V
#     .locals 0
#
#     .line 1
#     iget-object p1, p0, Lw8/c;->a:Lw8/d;
#
#     .line 2
#     .line 3
#     iget-object p1, p1, Lw8/d;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
#
#     .line 4
#     .line 5
#     if-eqz p1, :cond_0
#
#     .line 6
#     .line 7
#     invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoComplete()V
#
#     .line 8
#     .line 9
#     .line 10
#     :cond_0
#     return-void
# .end method
#
# .method public final onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
#     .locals 0
#
#     return-void
# .end method
#
# .method public final onExitFullscreen(Lcom/facebook/ads/MediaView;)V
#     .locals 0
#
#     return-void
# .end method
#
# .method public final onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
#     .locals 0
#
#     return-void
# .end method
#
# .method public final onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
#     .locals 0
#
#     return-void
# .end method
#
# .method public final onPause(Lcom/facebook/ads/MediaView;)V
#     .locals 0
#
#     return-void
# .end method
#
# .method public final onPlay(Lcom/facebook/ads/MediaView;)V
#     .locals 0
#
#     return-void
# .end method
#
# .method public final onVolumeChange(Lcom/facebook/ads/MediaView;F)V
#     .locals 0
#
#     return-void
# .end method

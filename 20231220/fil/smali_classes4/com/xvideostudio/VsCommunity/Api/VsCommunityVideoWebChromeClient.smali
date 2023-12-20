.class public Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient$ToggledFullscreenCallback;
    }
.end annotation


# instance fields
.field private activityNonVideoView:Landroid/view/View;

.field private activityVideoView:Landroid/view/ViewGroup;

.field private isVideoFullscreen:Z

.field private loadingView:Landroid/view/View;

.field private toggledFullscreenCallback:Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient$ToggledFullscreenCallback;

.field private videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private videoViewContainer:Landroid/widget/FrameLayout;

.field private webView:Lcom/xvideostudio/VsCommunity/Api/VsCommunityWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->activityNonVideoView:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->loadingView:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->webView:Lcom/xvideostudio/VsCommunity/Api/VsCommunityWebView;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->isVideoFullscreen:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->activityNonVideoView:Landroid/view/View;

    .line 10
    iput-object p2, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    .line 11
    iput-object p3, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->loadingView:Landroid/view/View;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->webView:Lcom/xvideostudio/VsCommunity/Api/VsCommunityWebView;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->isVideoFullscreen:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/xvideostudio/VsCommunity/Api/VsCommunityWebView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->activityNonVideoView:Landroid/view/View;

    .line 16
    iput-object p2, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    .line 17
    iput-object p3, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->loadingView:Landroid/view/View;

    .line 18
    iput-object p4, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->webView:Lcom/xvideostudio/VsCommunity/Api/VsCommunityWebView;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->isVideoFullscreen:Z

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->loadingView:Landroid/view/View;

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isVideoFullscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->isVideoFullscreen:Z

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->isVideoFullscreen:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->onHideCustomView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onHideCustomView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->isVideoFullscreen:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->activityNonVideoView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".chromium."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->isVideoFullscreen:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    .line 9
    iput-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->toggledFullscreenCallback:Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient$ToggledFullscreenCallback;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient$ToggledFullscreenCallback;->toggledFullscreen(Z)V

    :cond_1
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->loadingView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->isVideoFullscreen:Z

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->activityNonVideoView:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    instance-of p1, v0, Landroid/widget/VideoView;

    if-eqz p1, :cond_0

    .line 11
    check-cast v0, Landroid/widget/VideoView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->webView:Lcom/xvideostudio/VsCommunity/Api/VsCommunityWebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, v0, Landroid/view/SurfaceView;

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "javascript:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "var _ytrp_html5_video_last;"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "var _ytrp_html5_video = document.getElementsByTagName(\'video\')[0];"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "if (_ytrp_html5_video != undefined && _ytrp_html5_video != _ytrp_html5_video_last) {"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_ytrp_html5_video_last = _ytrp_html5_video;"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "function _ytrp_html5_video_ended() {"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "VideoShowByAndroid.notifyVideoEnd();"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_ytrp_html5_video.addEventListener(\'ended\', _ytrp_html5_video_ended);"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->webView:Lcom/xvideostudio/VsCommunity/Api/VsCommunityWebView;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityWebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->toggledFullscreenCallback:Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient$ToggledFullscreenCallback;

    if-eqz p1, :cond_2

    .line 27
    invoke-interface {p1, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient$ToggledFullscreenCallback;->toggledFullscreen(Z)V

    :cond_2
    return-void
.end method

.method public setOnToggledFullscreen(Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient$ToggledFullscreenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient;->toggledFullscreenCallback:Lcom/xvideostudio/VsCommunity/Api/VsCommunityVideoWebChromeClient$ToggledFullscreenCallback;

    return-void
.end method

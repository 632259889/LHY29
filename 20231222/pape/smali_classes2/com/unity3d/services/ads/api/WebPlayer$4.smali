.class final Lcom/unity3d/services/ads/api/WebPlayer$4;
.super Ljava/lang/Object;
.source "WebPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->setSettings(Lorg/json/b;Lorg/json/b;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$webPlayerSettings:Lorg/json/b;

.field final synthetic val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

.field final synthetic val$webSettings:Lorg/json/b;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lorg/json/b;Lorg/json/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$4;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$4;->val$webSettings:Lorg/json/b;

    iput-object p3, p0, Lcom/unity3d/services/ads/api/WebPlayer$4;->val$webPlayerSettings:Lorg/json/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$4;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$4;->val$webSettings:Lorg/json/b;

    iget-object v2, p0, Lcom/unity3d/services/ads/api/WebPlayer$4;->val$webPlayerSettings:Lorg/json/b;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setSettings(Lorg/json/b;Lorg/json/b;)V

    return-void
.end method

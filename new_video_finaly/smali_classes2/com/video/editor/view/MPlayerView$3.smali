.class Lcom/video/editor/view/MPlayerView$3;
.super Ljava/lang/Object;
.source "MPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/MPlayerView;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/MPlayerView;


# direct methods
.method constructor <init>(Lcom/video/editor/view/MPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MPlayerView$3;->a:Lcom/video/editor/view/MPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$3;->a:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->m(Lcom/video/editor/view/MPlayerView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$3;->a:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->m(Lcom/video/editor/view/MPlayerView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$3;->a:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->g(Lcom/video/editor/view/MPlayerView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "load_video_finish"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

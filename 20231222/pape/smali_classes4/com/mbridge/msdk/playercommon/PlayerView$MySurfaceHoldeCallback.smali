.class Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MySurfaceHoldeCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/PlayerView;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/PlayerView;Lcom/mbridge/msdk/playercommon/PlayerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;-><init>(Lcom/mbridge/msdk/playercommon/PlayerView;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$400(Lcom/mbridge/msdk/playercommon/PlayerView;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$600(Lcom/mbridge/msdk/playercommon/PlayerView;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->isComplete()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$700(Lcom/mbridge/msdk/playercommon/PlayerView;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/mbridge/msdk/foundation/b/b;->c:Z

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->resumeStart()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$700(Lcom/mbridge/msdk/playercommon/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$800(Lcom/mbridge/msdk/playercommon/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->prepare()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->start(Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$402(Lcom/mbridge/msdk/playercommon/PlayerView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlayerView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$202(Lcom/mbridge/msdk/playercommon/PlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$302(Lcom/mbridge/msdk/playercommon/PlayerView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$402(Lcom/mbridge/msdk/playercommon/PlayerView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$502(Lcom/mbridge/msdk/playercommon/PlayerView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

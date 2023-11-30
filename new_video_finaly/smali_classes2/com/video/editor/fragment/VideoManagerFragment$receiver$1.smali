.class public final Lcom/video/editor/fragment/VideoManagerFragment$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "VideoManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/VideoManagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/VideoManagerFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/VideoManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment$receiver$1;->a:Lcom/video/editor/fragment/VideoManagerFragment;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "action_double_click_item"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment$receiver$1;->a:Lcom/video/editor/fragment/VideoManagerFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/VideoManagerFragment;->Z(Lcom/video/editor/fragment/VideoManagerFragment;)Lcom/video/editor/video/VideoInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment$receiver$1;->a:Lcom/video/editor/fragment/VideoManagerFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/VideoManagerFragment;->Z(Lcom/video/editor/fragment/VideoManagerFragment;)Lcom/video/editor/video/VideoInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "mCurrentVideoInfo"

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment$receiver$1;->a:Lcom/video/editor/fragment/VideoManagerFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/VideoManagerFragment;->Z(Lcom/video/editor/fragment/VideoManagerFragment;)Lcom/video/editor/video/VideoInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/video/editor/video/VideoInfo;->y()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment$receiver$1;->a:Lcom/video/editor/fragment/VideoManagerFragment;

    invoke-virtual {p1}, Lcom/video/editor/fragment/VideoManagerFragment;->o0()Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/fragment/VideoManagerFragment$receiver$1;->a:Lcom/video/editor/fragment/VideoManagerFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/VideoManagerFragment;->Z(Lcom/video/editor/fragment/VideoManagerFragment;)Lcom/video/editor/video/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Lcom/video/editor/fragment/VideoManagerFragment$OverlayVideoEditListener;->B1(Lcom/video/editor/video/VideoInfo;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/VideoManagerFragment$receiver$1;->a:Lcom/video/editor/fragment/VideoManagerFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/VideoManagerFragment;->Z(Lcom/video/editor/fragment/VideoManagerFragment;)Lcom/video/editor/video/VideoInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/video/editor/fragment/VideoManagerFragment$receiver$1;->a:Lcom/video/editor/fragment/VideoManagerFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/VideoManagerFragment;->Z(Lcom/video/editor/fragment/VideoManagerFragment;)Lcom/video/editor/video/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/video/editor/video/ExoVideoPlayer;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/video/editor/video/VideoInfo;->J(J)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :cond_2
    :try_start_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 7
    :cond_3
    :try_start_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 8
    :cond_4
    :try_start_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    :cond_5
    :try_start_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.class public final Lcom/video/editor/fragment/RemoveBgFragment$onHiddenChanged$1;
.super Ljava/lang/Object;
.source "RemoveBgFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/RemoveBgFragment;->onHiddenChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/RemoveBgFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/RemoveBgFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/fragment/RemoveBgFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/RemoveBgFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/RemoveBgFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/RemoveBgFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/RemoveBgFragment;->Y(Lcom/video/editor/fragment/RemoveBgFragment;)Lcom/video/editor/view/ProgressRecyclerView;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mProgressRecyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3, v3, v3}, Lcom/video/editor/view/ProgressRecyclerView;->D(IZZ)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/RemoveBgFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/RemoveBgFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/RemoveBgFragment;->Y(Lcom/video/editor/fragment/RemoveBgFragment;)Lcom/video/editor/view/ProgressRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/video/editor/view/ProgressRecyclerView;->setHeadPosition(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/RemoveBgFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/RemoveBgFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/RemoveBgFragment;->b0(Lcom/video/editor/fragment/RemoveBgFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/RemoveBgFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/RemoveBgFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/RemoveBgFragment;->a0(Lcom/video/editor/fragment/RemoveBgFragment;)Lcom/video/editor/fragment/RemoveBgFragment$mUIHandler$1;

    move-result-object v0

    new-instance v1, Lcom/video/editor/fragment/RemoveBgFragment$onHiddenChanged$1$run$1;

    iget-object v3, p0, Lcom/video/editor/fragment/RemoveBgFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/RemoveBgFragment;

    invoke-direct {v1, v3}, Lcom/video/editor/fragment/RemoveBgFragment$onHiddenChanged$1$run$1;-><init>(Lcom/video/editor/fragment/RemoveBgFragment;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/RemoveBgFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/RemoveBgFragment;

    invoke-virtual {v0}, Lcom/video/editor/fragment/RemoveBgFragment;->G0()Z

    move-result v0

    const-wide/16 v3, 0x32

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/RemoveBgFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/RemoveBgFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/RemoveBgFragment;->a0(Lcom/video/editor/fragment/RemoveBgFragment;)Lcom/video/editor/fragment/RemoveBgFragment$mUIHandler$1;

    move-result-object v0

    new-instance v1, Lcom/video/editor/fragment/RemoveBgFragment$onHiddenChanged$1$run$2;

    iget-object v5, p0, Lcom/video/editor/fragment/RemoveBgFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/RemoveBgFragment;

    invoke-direct {v1, v5}, Lcom/video/editor/fragment/RemoveBgFragment$onHiddenChanged$1$run$2;-><init>(Lcom/video/editor/fragment/RemoveBgFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/video/editor/fragment/RemoveBgFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/RemoveBgFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/RemoveBgFragment;->a0(Lcom/video/editor/fragment/RemoveBgFragment;)Lcom/video/editor/fragment/RemoveBgFragment$mUIHandler$1;

    move-result-object v0

    new-instance v1, Lcom/video/editor/fragment/RemoveBgFragment$onHiddenChanged$1$run$3;

    iget-object v5, p0, Lcom/video/editor/fragment/RemoveBgFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/RemoveBgFragment;

    invoke-direct {v1, v5}, Lcom/video/editor/fragment/RemoveBgFragment$onHiddenChanged$1$run$3;-><init>(Lcom/video/editor/fragment/RemoveBgFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/video/editor/fragment/RemoveBgFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/RemoveBgFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/RemoveBgFragment;->X(Lcom/video/editor/fragment/RemoveBgFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "set_video_thumb_position"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_2
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 9
    :cond_3
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 10
    :cond_4
    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :catch_0
    :goto_1
    return-void
.end method

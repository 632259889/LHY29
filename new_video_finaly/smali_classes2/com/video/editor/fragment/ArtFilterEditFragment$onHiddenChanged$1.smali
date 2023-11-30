.class public final Lcom/video/editor/fragment/ArtFilterEditFragment$onHiddenChanged$1;
.super Ljava/lang/Object;
.source "ArtFilterEditFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/ArtFilterEditFragment;->onHiddenChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/ArtFilterEditFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/ArtFilterEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/fragment/ArtFilterEditFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/ArtFilterEditFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/ArtFilterEditFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/ArtFilterEditFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ArtFilterEditFragment;->X(Lcom/video/editor/fragment/ArtFilterEditFragment;)Lcom/video/editor/view/ArtFilterProgressRecyclerView;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "mProgressRecyclerView"

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3, v3, v3}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y(IZZ)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/ArtFilterEditFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/ArtFilterEditFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ArtFilterEditFragment;->X(Lcom/video/editor/fragment/ArtFilterEditFragment;)Lcom/video/editor/view/ArtFilterProgressRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->setHeadPosition(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/ArtFilterEditFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/ArtFilterEditFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ArtFilterEditFragment;->a0(Lcom/video/editor/fragment/ArtFilterEditFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/ArtFilterEditFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/ArtFilterEditFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ArtFilterEditFragment;->Z(Lcom/video/editor/fragment/ArtFilterEditFragment;)Lcom/video/editor/fragment/ArtFilterEditFragment$mUIHandler$1;

    move-result-object v0

    new-instance v1, Lcom/video/editor/fragment/ArtFilterEditFragment$onHiddenChanged$1$run$1;

    iget-object v2, p0, Lcom/video/editor/fragment/ArtFilterEditFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/ArtFilterEditFragment;

    invoke-direct {v1, v2}, Lcom/video/editor/fragment/ArtFilterEditFragment$onHiddenChanged$1$run$1;-><init>(Lcom/video/editor/fragment/ArtFilterEditFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/ArtFilterEditFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/ArtFilterEditFragment;

    invoke-virtual {v0}, Lcom/video/editor/fragment/ArtFilterEditFragment;->h0()Z

    move-result v0

    const-wide/16 v1, 0x32

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/ArtFilterEditFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/ArtFilterEditFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ArtFilterEditFragment;->Z(Lcom/video/editor/fragment/ArtFilterEditFragment;)Lcom/video/editor/fragment/ArtFilterEditFragment$mUIHandler$1;

    move-result-object v0

    new-instance v3, Lcom/video/editor/fragment/ArtFilterEditFragment$onHiddenChanged$1$run$2;

    iget-object v4, p0, Lcom/video/editor/fragment/ArtFilterEditFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/ArtFilterEditFragment;

    invoke-direct {v3, v4}, Lcom/video/editor/fragment/ArtFilterEditFragment$onHiddenChanged$1$run$2;-><init>(Lcom/video/editor/fragment/ArtFilterEditFragment;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/video/editor/fragment/ArtFilterEditFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/ArtFilterEditFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ArtFilterEditFragment;->Z(Lcom/video/editor/fragment/ArtFilterEditFragment;)Lcom/video/editor/fragment/ArtFilterEditFragment$mUIHandler$1;

    move-result-object v0

    new-instance v3, Lcom/video/editor/fragment/ArtFilterEditFragment$onHiddenChanged$1$run$3;

    iget-object v4, p0, Lcom/video/editor/fragment/ArtFilterEditFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/ArtFilterEditFragment;

    invoke-direct {v3, v4}, Lcom/video/editor/fragment/ArtFilterEditFragment$onHiddenChanged$1$run$3;-><init>(Lcom/video/editor/fragment/ArtFilterEditFragment;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 9
    :cond_3
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    :goto_0
    return-void
.end method

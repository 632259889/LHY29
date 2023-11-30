.class public final Lcom/video/editor/fragment/StickerEditFragment$onHiddenChanged$1$run$1;
.super Ljava/lang/Object;
.source "StickerEditFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/StickerEditFragment$onHiddenChanged$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/StickerEditFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/StickerEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/fragment/StickerEditFragment$onHiddenChanged$1$run$1;->a:Lcom/video/editor/fragment/StickerEditFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment$onHiddenChanged$1$run$1;->a:Lcom/video/editor/fragment/StickerEditFragment;

    invoke-virtual {v0}, Lcom/video/editor/fragment/StickerEditFragment;->h0()Lcom/video/editor/view/CustomPlayerControlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalDuration()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/video/editor/fragment/StickerEditFragment$onHiddenChanged$1$run$1;->a:Lcom/video/editor/fragment/StickerEditFragment;

    invoke-virtual {v2}, Lcom/video/editor/fragment/StickerEditFragment;->h0()Lcom/video/editor/view/CustomPlayerControlView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x14

    const-wide/16 v3, 0x28

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment$onHiddenChanged$1$run$1;->a:Lcom/video/editor/fragment/StickerEditFragment;

    invoke-virtual {v0}, Lcom/video/editor/fragment/StickerEditFragment;->h0()Lcom/video/editor/view/CustomPlayerControlView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/StickerEditFragment$onHiddenChanged$1$run$1;->a:Lcom/video/editor/fragment/StickerEditFragment;

    invoke-virtual {v1}, Lcom/video/editor/fragment/StickerEditFragment;->h0()Lcom/video/editor/view/CustomPlayerControlView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/video/editor/view/CustomPlayerControlView;->D(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment$onHiddenChanged$1$run$1;->a:Lcom/video/editor/fragment/StickerEditFragment;

    invoke-virtual {v0}, Lcom/video/editor/fragment/StickerEditFragment;->h0()Lcom/video/editor/view/CustomPlayerControlView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/StickerEditFragment$onHiddenChanged$1$run$1;->a:Lcom/video/editor/fragment/StickerEditFragment;

    invoke-virtual {v1}, Lcom/video/editor/fragment/StickerEditFragment;->h0()Lcom/video/editor/view/CustomPlayerControlView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v3

    int-to-long v1, v2

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/video/editor/view/CustomPlayerControlView;->D(J)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment$onHiddenChanged$1$run$1;->a:Lcom/video/editor/fragment/StickerEditFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/StickerEditFragment;->c0(Lcom/video/editor/fragment/StickerEditFragment;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/video/editor/fragment/StickerEditFragment;->d0(Lcom/video/editor/fragment/StickerEditFragment;Z)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment$onHiddenChanged$1$run$1;->a:Lcom/video/editor/fragment/StickerEditFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/StickerEditFragment;->Y(Lcom/video/editor/fragment/StickerEditFragment;)Lcom/video/editor/view/ProgressRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/video/editor/view/ProgressRecyclerView;->C()V

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/StickerEditFragment$onHiddenChanged$1$run$1;->a:Lcom/video/editor/fragment/StickerEditFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video/editor/fragment/StickerEditFragment;->e0(Lcom/video/editor/fragment/StickerEditFragment;Z)V

    return-void

    :cond_1
    const-string v0, "mProgressRecyclerView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.class Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2$1;
.super Ljava/lang/Object;
.source "VideoToMusicSelectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2;


# direct methods
.method constructor <init>(Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2$1;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2$1;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;->s2(Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;->v2(Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;I)I

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2$1;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;->w2(Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->g()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2$1;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;->w2(Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2$1;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    new-instance v1, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;-><init>(Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$1;)V

    invoke-static {v0, v1}, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;->y2(Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;)Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;

    .line 5
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2$1;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;->z2(Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2$1;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;->z2(Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2$1;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2;

    iget-object v1, v1, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$2;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    invoke-static {v1}, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;->x2(Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;)Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$VideoListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

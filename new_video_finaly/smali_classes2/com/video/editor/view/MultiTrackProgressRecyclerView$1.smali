.class Lcom/video/editor/view/MultiTrackProgressRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MultiTrackProgressRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/MultiTrackProgressRecyclerView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/MultiTrackProgressRecyclerView;


# direct methods
.method constructor <init>(Lcom/video/editor/view/MultiTrackProgressRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$1;->a:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$1;->a:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->a(Lcom/video/editor/view/MultiTrackProgressRecyclerView;Z)Z

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/MultiTrackProgressRecyclerView$1;->a:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    invoke-static {p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->b(Lcom/video/editor/view/MultiTrackProgressRecyclerView;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

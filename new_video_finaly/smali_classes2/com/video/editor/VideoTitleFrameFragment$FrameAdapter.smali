.class Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoTitleFrameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/VideoTitleFrameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/VideoTitleFrameFragment;


# direct methods
.method public constructor <init>(Lcom/video/editor/VideoTitleFrameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v0}, Lcom/video/editor/VideoTitleFrameFragment;->i0(Lcom/video/editor/VideoTitleFrameFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/video/editor/VideoTitleFrameFragment$FrameHolder;

    iget-object v0, p1, Lcom/video/editor/VideoTitleFrameFragment$FrameHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v1}, Lcom/video/editor/VideoTitleFrameFragment;->i0(Lcom/video/editor/VideoTitleFrameFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v0}, Lcom/video/editor/VideoTitleFrameFragment;->e0(Lcom/video/editor/VideoTitleFrameFragment;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 3
    iget-object v0, p1, Lcom/video/editor/VideoTitleFrameFragment$FrameHolder;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/video/editor/VideoTitleFrameFragment$FrameHolder;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p1, Lcom/video/editor/VideoTitleFrameFragment$FrameHolder;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter$1;-><init>(Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01ad

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/VideoTitleFrameFragment$FrameHolder;

    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-direct {p2, v0, p1}, Lcom/video/editor/VideoTitleFrameFragment$FrameHolder;-><init>(Lcom/video/editor/VideoTitleFrameFragment;Landroid/view/View;)V

    return-object p2
.end method

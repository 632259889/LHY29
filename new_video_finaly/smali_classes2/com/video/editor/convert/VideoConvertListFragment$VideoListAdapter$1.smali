.class Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$1;
.super Ljava/lang/Object;
.source "VideoConvertListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$1;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;

    iput p2, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$1;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/video/editor/convert/TransVideoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$1;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v0}, Lcom/video/editor/convert/VideoConvertListFragment;->V(Lcom/video/editor/convert/VideoConvertListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "saved_media_file"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$1;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$1;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f01000e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

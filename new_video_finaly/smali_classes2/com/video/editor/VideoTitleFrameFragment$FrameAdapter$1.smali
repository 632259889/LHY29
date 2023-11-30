.class Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter$1;
.super Ljava/lang/Object;
.source "VideoTitleFrameFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter$1;->b:Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;

    iput p2, p0, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter$1;->b:Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;

    iget-object p1, p1, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;->a:Lcom/video/editor/VideoTitleFrameFragment;

    iget v0, p0, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter$1;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/VideoTitleFrameFragment;->f0(Lcom/video/editor/VideoTitleFrameFragment;I)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter$1;->b:Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter$1;->b:Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;

    iget-object p1, p1, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {p1}, Lcom/video/editor/VideoTitleFrameFragment;->c0(Lcom/video/editor/VideoTitleFrameFragment;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter$1;->b:Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v0}, Lcom/video/editor/VideoTitleFrameFragment;->i0(Lcom/video/editor/VideoTitleFrameFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter$1;->b:Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;

    iget-object p1, p1, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {p1}, Lcom/video/editor/VideoTitleFrameFragment;->d0(Lcom/video/editor/VideoTitleFrameFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter$1;->b:Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;

    iget-object p1, p1, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "is_use_upload"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

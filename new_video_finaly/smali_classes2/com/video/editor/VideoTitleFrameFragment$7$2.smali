.class Lcom/video/editor/VideoTitleFrameFragment$7$2;
.super Ljava/lang/Object;
.source "VideoTitleFrameFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoTitleFrameFragment$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/VideoTitleFrameFragment$7;


# direct methods
.method constructor <init>(Lcom/video/editor/VideoTitleFrameFragment$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$7$2;->a:Lcom/video/editor/VideoTitleFrameFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$7$2;->a:Lcom/video/editor/VideoTitleFrameFragment$7;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v0}, Lcom/video/editor/VideoTitleFrameFragment;->k0(Lcom/video/editor/VideoTitleFrameFragment;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->g()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$7$2;->a:Lcom/video/editor/VideoTitleFrameFragment$7;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v0}, Lcom/video/editor/VideoTitleFrameFragment;->k0(Lcom/video/editor/VideoTitleFrameFragment;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$7$2;->a:Lcom/video/editor/VideoTitleFrameFragment$7;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v0}, Lcom/video/editor/VideoTitleFrameFragment;->X(Lcom/video/editor/VideoTitleFrameFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/video/editor/VideoTitleFrameFragment$7$2;->a:Lcom/video/editor/VideoTitleFrameFragment$7;

    iget-object v3, v3, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$7$2;->a:Lcom/video/editor/VideoTitleFrameFragment$7;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    new-instance v2, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;

    invoke-direct {v2, v0}, Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;-><init>(Lcom/video/editor/VideoTitleFrameFragment;)V

    invoke-static {v0, v2}, Lcom/video/editor/VideoTitleFrameFragment;->h0(Lcom/video/editor/VideoTitleFrameFragment;Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;)Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;

    .line 5
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$7$2;->a:Lcom/video/editor/VideoTitleFrameFragment$7;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v0}, Lcom/video/editor/VideoTitleFrameFragment;->X(Lcom/video/editor/VideoTitleFrameFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/video/editor/VideoTitleFrameFragment$7$2;->a:Lcom/video/editor/VideoTitleFrameFragment$7;

    iget-object v2, v2, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v2}, Lcom/video/editor/VideoTitleFrameFragment;->g0(Lcom/video/editor/VideoTitleFrameFragment;)Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$7$2;->a:Lcom/video/editor/VideoTitleFrameFragment$7;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "need_add_frame"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$7$2;->a:Lcom/video/editor/VideoTitleFrameFragment$7;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_use_upload"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$7$2;->a:Lcom/video/editor/VideoTitleFrameFragment$7;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "upload_path"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/video/editor/VideoTitleFrameFragment$7$2;->a:Lcom/video/editor/VideoTitleFrameFragment$7;

    iget-object v2, v2, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/base/common/utils/ConfigUtils;->getBitmapByPath(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/video/editor/VideoTitleFrameFragment$7$2;->a:Lcom/video/editor/VideoTitleFrameFragment$7;

    iget-object v2, v2, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v2}, Lcom/video/editor/VideoTitleFrameFragment;->Y(Lcom/video/editor/VideoTitleFrameFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/video/editor/VideoTitleFrameFragment$7$2;->a:Lcom/video/editor/VideoTitleFrameFragment$7;

    iget-object v1, v1, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/VideoTitleFrameFragment;->b0(Lcom/video/editor/VideoTitleFrameFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    iget-object v1, p0, Lcom/video/editor/VideoTitleFrameFragment$7$2;->a:Lcom/video/editor/VideoTitleFrameFragment$7;

    iget-object v1, v1, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v1}, Lcom/video/editor/VideoTitleFrameFragment;->c0(Lcom/video/editor/VideoTitleFrameFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v1, p0, Lcom/video/editor/VideoTitleFrameFragment$7$2;->a:Lcom/video/editor/VideoTitleFrameFragment$7;

    iget-object v1, v1, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v1}, Lcom/video/editor/VideoTitleFrameFragment;->Z(Lcom/video/editor/VideoTitleFrameFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$7$2;->a:Lcom/video/editor/VideoTitleFrameFragment$7;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v0}, Lcom/video/editor/VideoTitleFrameFragment;->d0(Lcom/video/editor/VideoTitleFrameFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$7$2;->a:Lcom/video/editor/VideoTitleFrameFragment$7;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/video/editor/VideoTitleFrameFragment;->f0(Lcom/video/editor/VideoTitleFrameFragment;I)I

    .line 16
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$7$2;->a:Lcom/video/editor/VideoTitleFrameFragment$7;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v0}, Lcom/video/editor/VideoTitleFrameFragment;->g0(Lcom/video/editor/VideoTitleFrameFragment;)Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

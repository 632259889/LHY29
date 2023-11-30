.class Lcom/video/editor/VideoTitleFrameFragment$5;
.super Ljava/lang/Object;
.source "VideoTitleFrameFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoTitleFrameFragment;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/VideoTitleFrameFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/VideoTitleFrameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$5;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$5;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {p1}, Lcom/video/editor/VideoTitleFrameFragment;->a0(Lcom/video/editor/VideoTitleFrameFragment;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$5;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {p1}, Lcom/video/editor/VideoTitleFrameFragment;->c0(Lcom/video/editor/VideoTitleFrameFragment;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$5;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v0}, Lcom/video/editor/VideoTitleFrameFragment;->a0(Lcom/video/editor/VideoTitleFrameFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$5;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {p1}, Lcom/video/editor/VideoTitleFrameFragment;->d0(Lcom/video/editor/VideoTitleFrameFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$5;->a:Lcom/video/editor/VideoTitleFrameFragment;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/video/editor/VideoTitleFrameFragment;->f0(Lcom/video/editor/VideoTitleFrameFragment;I)I

    .line 5
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$5;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {p1}, Lcom/video/editor/VideoTitleFrameFragment;->g0(Lcom/video/editor/VideoTitleFrameFragment;)Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$5;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "is_use_upload"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

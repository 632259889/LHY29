.class Lcom/video/editor/VideoTitleFrameFragment$3;
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
    iput-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$3;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$3;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "Add_TEXT_IN_TITLE_FRAME"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$3;->a:Lcom/video/editor/VideoTitleFrameFragment;

    iget-object p1, p1, Lcom/video/editor/VideoTitleFrameFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$3;->a:Lcom/video/editor/VideoTitleFrameFragment;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$3;->a:Lcom/video/editor/VideoTitleFrameFragment;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/TextSticker;

    invoke-virtual {v0, v1}, Lcom/video/editor/view/TextSticker;->setInEdit(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$3;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {p1}, Lcom/video/editor/VideoTitleFrameFragment;->W(Lcom/video/editor/VideoTitleFrameFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/ImageUtils;->i(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video/editor/VideoTitleFrameFragment$3;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "video_first_frame_result.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, v1}, Lcom/common/code/util/ImageUtils;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    .line 8
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$3;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "need_add_frame"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$3;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v0}, Lcom/video/editor/VideoTitleFrameFragment;->V(Lcom/video/editor/VideoTitleFrameFragment;)Lcom/video/editor/VideoEditActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->U5()V

    .line 10
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$3;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v0}, Lcom/video/editor/VideoTitleFrameFragment;->V(Lcom/video/editor/VideoTitleFrameFragment;)Lcom/video/editor/VideoEditActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/video/editor/VideoEditActivity;->Bd(Landroid/graphics/Bitmap;)V

    return-void
.end method

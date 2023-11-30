.class Lcom/video/editor/VideoTitleFrameFragment$7;
.super Ljava/lang/Object;
.source "VideoTitleFrameFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoTitleFrameFragment;->v0()V
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
    iput-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v0}, Lcom/video/editor/VideoTitleFrameFragment;->i0(Lcom/video/editor/VideoTitleFrameFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v2}, Lcom/video/editor/VideoTitleFrameFragment;->j0(Lcom/video/editor/VideoTitleFrameFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 3
    iget-object v2, p0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v2}, Lcom/video/editor/VideoTitleFrameFragment;->j0(Lcom/video/editor/VideoTitleFrameFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/base/common/utils/ConfigUtils;->getBitmapByPath(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v3}, Lcom/video/editor/VideoTitleFrameFragment;->i0(Lcom/video/editor/VideoTitleFrameFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 7
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const-wide/16 v5, 0x0

    const/16 v7, 0x9

    if-lt v3, v4, :cond_3

    .line 8
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 9
    iget-object v4, p0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v8, p0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 10
    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 12
    iget-object v8, p0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v8}, Lcom/video/editor/VideoTitleFrameFragment;->i0(Lcom/video/editor/VideoTitleFrameFragment;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v4, 0x1

    mul-int/lit16 v7, v7, 0x3e8

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    .line 13
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 14
    iget-object v8, p0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v8}, Lcom/video/editor/VideoTitleFrameFragment;->i0(Lcom/video/editor/VideoTitleFrameFragment;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_5

    .line 16
    :cond_3
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_5

    if-nez v4, :cond_4

    .line 19
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 20
    iget-object v8, p0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v8}, Lcom/video/editor/VideoTitleFrameFragment;->i0(Lcom/video/editor/VideoTitleFrameFragment;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v4, 0x1

    mul-int/lit16 v7, v7, 0x3e8

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    .line 21
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 22
    iget-object v8, p0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-static {v8}, Lcom/video/editor/VideoTitleFrameFragment;->i0(Lcom/video/editor/VideoTitleFrameFragment;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 24
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$7;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/video/editor/VideoTitleFrameFragment$7$1;

    invoke-direct {v1, p0}, Lcom/video/editor/VideoTitleFrameFragment$7$1;-><init>(Lcom/video/editor/VideoTitleFrameFragment$7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 25
    :catch_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/video/editor/VideoTitleFrameFragment$7$2;

    invoke-direct {v1, p0}, Lcom/video/editor/VideoTitleFrameFragment$7$2;-><init>(Lcom/video/editor/VideoTitleFrameFragment$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void
.end method

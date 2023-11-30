.class Lcom/video/editor/convert/VideoConvertListFragment$2;
.super Ljava/lang/Object;
.source "VideoConvertListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/VideoConvertListFragment;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/convert/VideoConvertListFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/VideoConvertListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/VideoConvertListFragment$2;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "duration"

    const-string v1, "date_added"

    const-string v2, "_display_name"

    const-string v3, "_data"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/video/editor/convert/VideoConvertListFragment$2;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v4}, Lcom/video/editor/convert/VideoConvertListFragment;->V(Lcom/video/editor/convert/VideoConvertListFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v4, p0, Lcom/video/editor/convert/VideoConvertListFragment$2;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_id"

    filled-new-array {v3, v2, v1, v4, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "date_added DESC"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    invoke-static {v5}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 9
    iget-object v6, p0, Lcom/video/editor/convert/VideoConvertListFragment$2;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v6}, Lcom/video/editor/convert/VideoConvertListFragment;->V(Lcom/video/editor/convert/VideoConvertListFragment;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$2;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/video/editor/convert/VideoConvertListFragment$2$1;

    invoke-direct {v1, p0}, Lcom/video/editor/convert/VideoConvertListFragment$2$1;-><init>(Lcom/video/editor/convert/VideoConvertListFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

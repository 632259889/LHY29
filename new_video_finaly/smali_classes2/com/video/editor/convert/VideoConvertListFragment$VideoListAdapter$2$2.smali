.class Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2$2;
.super Ljava/lang/Object;
.source "VideoConvertListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;

    iput-object p2, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {p1}, Lcom/video/editor/convert/VideoConvertListFragment;->V(Lcom/video/editor/convert/VideoConvertListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;

    iget v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_delete_video_by_q"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video_path"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-static {v0}, Lcom/video/editor/convert/VideoConvertListFragment;->V(Lcom/video/editor/convert/VideoConvertListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;

    iget v1, v1, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;

    iget-object v1, v1, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;

    iget-object v1, v1, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-instance v0, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v1, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;

    iget-object v1, v1, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2;->b:Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;

    iget-object v1, v1, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter;->a:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2$2$1;

    invoke-direct {v0, p0}, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2$2$1;-><init>(Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2$2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/video/editor/convert/VideoConvertListFragment$VideoListAdapter$2$2;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

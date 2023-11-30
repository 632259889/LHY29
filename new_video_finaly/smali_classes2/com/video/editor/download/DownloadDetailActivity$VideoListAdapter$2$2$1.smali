.class Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;
.super Landroid/os/AsyncTask;
.source "DownloadDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;


# direct methods
.method constructor <init>(Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 12

    const-string p1, "_data"

    const-string v0, "_id"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object v2, v2, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object v2, v2, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object v2, v2, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v2}, Lcom/video/editor/download/DownloadDetailActivity;->u2(Lcom/video/editor/download/DownloadDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-lt v2, v4, :cond_0

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadDetailActivity;->u2(Lcom/video/editor/download/DownloadDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object v2, v2, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object v2, v2, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object v2, v2, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    iget-object v3, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object v3, v3, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object v3, v3, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object v3, v3, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v3}, Lcom/video/editor/download/DownloadDetailActivity;->u2(Lcom/video/editor/download/DownloadDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object v4, v4, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object v4, v4, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object v4, v4, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v4}, Lcom/video/editor/download/DownloadDetailActivity;->u2(Lcom/video/editor/download/DownloadDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v3, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object v3, v3, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object v3, v3, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object v3, v3, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_3
    new-instance p1, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_0
    const/4 v3, 0x1

    .line 18
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 19
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 20
    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_2
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v0, v1}, Lcom/video/editor/download/DownloadDetailActivity;->y2(Lcom/video/editor/download/DownloadDetailActivity;Z)Z

    .line 22
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v0, p1}, Lcom/video/editor/download/DownloadDetailActivity;->A2(Lcom/video/editor/download/DownloadDetailActivity;Landroid/app/RecoverableSecurityException;)Landroid/app/RecoverableSecurityException;

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadDetailActivity;->s2(Lcom/video/editor/download/DownloadDetailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object v1, v1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget v1, v1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->a:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    iget-object v1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object v1, v1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object v1, v1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object v1, v1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {v1}, Lcom/video/editor/download/DownloadDetailActivity;->s2(Lcom/video/editor/download/DownloadDetailActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/video/editor/download/DownloadDetailActivity;->w2(Lcom/video/editor/download/DownloadDetailActivity;I)I

    .line 5
    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadDetailActivity;->s2(Lcom/video/editor/download/DownloadDetailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadDetailActivity;->F2(Lcom/video/editor/download/DownloadDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadDetailActivity;->D2(Lcom/video/editor/download/DownloadDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadDetailActivity;->x2(Lcom/video/editor/download/DownloadDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object v1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadDetailActivity;->z2(Lcom/video/editor/download/DownloadDetailActivity;)Landroid/app/RecoverableSecurityException;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroidx/fragment/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2;->b:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;->a:Lcom/video/editor/download/DownloadDetailActivity;

    invoke-static {p1, v0}, Lcom/video/editor/download/DownloadDetailActivity;->y2(Lcom/video/editor/download/DownloadDetailActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter$2$2$1;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

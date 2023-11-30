.class Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;
.super Landroid/os/AsyncTask;
.source "ProductionImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->u(Ljava/util/ArrayList;)V
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
        "Ljava/util/ArrayList<",
        "Lcom/video/editor/gallery/entry/Image;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->b:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    iput-object p2, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/gallery/entry/Image;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM dd yyyy"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 7
    iget-object v5, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video/editor/gallery/entry/Image;

    .line 8
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v5, Lcom/video/editor/gallery/entry/Image;->time:J

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 10
    new-instance v7, Lcom/video/editor/gallery/entry/Image;

    invoke-direct {v7}, Lcom/video/editor/gallery/entry/Image;-><init>()V

    .line 11
    invoke-virtual {v7, v3}, Lcom/video/editor/gallery/entry/Image;->setViewType(I)V

    const-string v8, "time_item"

    .line 12
    invoke-virtual {v7, v8}, Lcom/video/editor/gallery/entry/Image;->setPath(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v7, v6}, Lcom/video/editor/gallery/entry/Image;->setDate(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    new-instance v6, Lcom/video/editor/gallery/entry/Image;

    invoke-direct {v6}, Lcom/video/editor/gallery/entry/Image;-><init>()V

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v6, v7}, Lcom/video/editor/gallery/entry/Image;->setViewType(I)V

    .line 18
    iget-wide v7, v5, Lcom/video/editor/gallery/entry/Image;->time:J

    invoke-virtual {v6, v7, v8}, Lcom/video/editor/gallery/entry/Image;->setTime(J)V

    .line 19
    iget-wide v7, v5, Lcom/video/editor/gallery/entry/Image;->duration:J

    invoke-virtual {v6, v7, v8}, Lcom/video/editor/gallery/entry/Image;->setDuration(J)V

    .line 20
    iget-object v7, v5, Lcom/video/editor/gallery/entry/Image;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/video/editor/gallery/entry/Image;->setName(Ljava/lang/String;)V

    .line 21
    iget-object v5, v5, Lcom/video/editor/gallery/entry/Image;->path:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/video/editor/gallery/entry/Image;->setPath(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/gallery/entry/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/base/common/utils/ProgressLoadingDialogUtils;->dismissProgressDialog()V

    .line 3
    iget-object v1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->b:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    invoke-static {v1, p1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->m(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->b:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->b:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    invoke-static {p1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->j(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "show_folder_image"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 6
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->b:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->o(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;J)J

    .line 7
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->b:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    invoke-static {p1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->n(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->b:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    invoke-static {p1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->k(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    const-string p1, "image_loading_time_para"

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->b:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    invoke-static {v1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->j(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->b:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    invoke-static {v3}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->n(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->b:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    invoke-static {v5}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->k(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->b:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    invoke-static {v1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->j(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "11s"

    invoke-static {v1, p1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->b:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    iput-boolean v0, p1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->i:Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->b:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    iput-boolean v0, p1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->i:Z

    .line 12
    invoke-static {}, Lcom/base/common/utils/ProgressLoadingDialogUtils;->dismissProgressDialog()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->b:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    iget-boolean v0, v0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->b:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    invoke-static {v0}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->j(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Loading..."

    invoke-static {v0, v1}, Lcom/base/common/utils/ProgressLoadingDialogUtils;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter$3;->b:Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->l(Lcom/video/editor/gallery/adapter/ProductionImageAdapter;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

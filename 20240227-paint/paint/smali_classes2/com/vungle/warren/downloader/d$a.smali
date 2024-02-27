.class public final Lcom/vungle/warren/downloader/d$a;
.super Lcom/vungle/warren/downloader/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/downloader/d;->S(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

.field public final synthetic h:Lcom/vungle/warren/downloader/d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iput-object p3, p0, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/d$f;-><init>(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setRunnable(Ljava/lang/Runnable;)V

    new-instance v3, Lcom/vungle/warren/downloader/a$b;

    invoke-direct {v3}, Lcom/vungle/warren/downloader/a$b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v4, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->url:Ljava/lang/String;

    iget-object v5, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->filePath:Ljava/lang/String;

    iget-object v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->metaPath:Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/j;->h(Ljava/io/File;)V

    :cond_0
    move-object v15, v2

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_0
    if-nez v0, :cond_5e

    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Start load: url: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1c

    if-nez v0, :cond_7

    :try_start_1
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Abort download, wrong state "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v13, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v11, v13}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request is done "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v9, :cond_1

    if-nez v16, :cond_4

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/d;->B(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v15, v2}, Lcom/vungle/warren/downloader/d;->z(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/d;->y(Lcom/vungle/warren/downloader/d;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/d;->A(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Done with request in state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    monitor-enter v10

    :try_start_2
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->C(Lcom/vungle/warren/downloader/d;)V

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/vungle/warren/utility/j;->a:Ljava/util/List;

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/j;->g(Ljava/io/File;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/d;->R()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/j;->clear()V

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/j;->f()Ljava/util/List;

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    const/4 v2, 0x3

    const/4 v6, 0x5

    goto/16 :goto_7

    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v10, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v10}, Lcom/vungle/warren/downloader/d;->F(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1c

    if-eqz v0, :cond_8

    :try_start_5
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    :try_start_6
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1c

    const-wide/16 v19, 0x0

    if-eqz v0, :cond_9

    :try_start_7
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :cond_9
    move-wide/from16 v10, v19

    :goto_3
    :try_start_8
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already downloaded : "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", file exists = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v9, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v9}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0, v5}, Lcom/vungle/warren/downloader/d;->G(Lcom/vungle/warren/downloader/d;Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v9, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v9, v12, v0}, Lcom/vungle/warren/downloader/d;->H(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/HashMap;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1c

    const/16 v13, 0x8

    const/16 v9, 0xb

    const/4 v6, 0x6

    if-eqz v2, :cond_12

    :try_start_9
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    sget-object v2, Lcom/vungle/warren/utility/j;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    const-string v2, ".mp4"

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    .line 2
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/gson/r;

    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    const-string v10, "event"

    .line 4
    invoke-static {v9}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v10, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v10, v10, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    .line 6
    invoke-static {v13}, Lb0/d;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11, v10}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "cached"

    invoke-static {v6}, Lb0/d;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v10}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lcom/vungle/warren/model/p;

    invoke-direct {v6, v9, v2}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 8
    invoke-virtual {v0, v6}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    :cond_b
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v8}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Using cache without verification, dispatch existing file"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request is done "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    if-eq v0, v7, :cond_f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    if-eq v0, v8, :cond_d

    const/4 v6, 0x5

    if-eq v0, v6, :cond_c

    if-nez v16, :cond_f

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/d;->B(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_5

    :cond_c
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v15, v2}, Lcom/vungle/warren/downloader/d;->z(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_5

    :cond_d
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/d;->y(Lcom/vungle/warren/downloader/d;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_5

    :cond_e
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/d;->A(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    :cond_f
    :goto_5
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Done with request in state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    monitor-enter v9

    :try_start_a
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->C(Lcom/vungle/warren/downloader/d;)V

    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/j;->g(Ljava/io/File;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/d;->R()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/j;->clear()V

    goto :goto_6

    :cond_10
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/j;->f()Ljava/util/List;

    :cond_11
    :goto_6
    return-void

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :goto_7
    move-object/from16 v23, v4

    move-object v11, v5

    move-object v9, v15

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v10, 0x0

    const/4 v13, -0x1

    move v15, v14

    goto/16 :goto_2c

    :cond_12
    const/16 v21, 0x5

    :try_start_c
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ttDownloadContext"

    const-string v8, "Send network request: %1$s, at: %2$d"

    new-array v9, v7, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v4, v9, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v27, 0x1

    aput-object v26, v9, v27

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lcom/vungle/warren/VungleLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqk/u$a;

    invoke-direct {v2}, Lqk/u$a;-><init>()V

    invoke-virtual {v2, v4}, Lqk/u$a;->e(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    const/4 v8, 0x3

    const/4 v9, 0x6

    move-wide v7, v10

    const/16 v28, 0xb

    const/16 v29, 0x6

    move-object v9, v12

    move-wide/from16 v30, v10

    const/4 v11, -0x1

    move-object v10, v0

    const/16 v13, 0xa

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/vungle/warren/downloader/d;->I(Lcom/vungle/warren/downloader/d;JLjava/io/File;Ljava/util/HashMap;Lqk/u$a;)V

    iget-object v6, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v6}, Lcom/vungle/warren/downloader/d;->J(Lcom/vungle/warren/downloader/d;)Lqk/s;

    move-result-object v6

    invoke-virtual {v2}, Lqk/u$a;->b()Lqk/u;

    move-result-object v2

    invoke-virtual {v6, v2}, Lqk/s;->b(Lqk/u;)Luk/e;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1c

    :try_start_d
    invoke-virtual {v2}, Luk/e;->f()Lqk/x;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1a

    :try_start_e
    iget-object v7, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v7, v6}, Lcom/vungle/warren/downloader/d;->l(Lcom/vungle/warren/downloader/d;Lqk/x;)J

    move-result-wide v7

    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Response code: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lqk/x;->c()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lqk/x;->c()I

    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_19

    :try_start_f
    iget-object v9, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v11, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v9, v12, v6, v11, v0}, Lcom/vungle/warren/downloader/d;->m(Lcom/vungle/warren/downloader/d;Ljava/io/File;Lqk/x;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z

    move-result v9

    if-nez v9, :cond_2e

    iget-object v9, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v11, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v9, v11, v12, v0, v10}, Lcom/vungle/warren/downloader/d;->n(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/HashMap;I)Z

    move-result v9

    if-eqz v9, :cond_13

    goto/16 :goto_21

    :cond_13
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v9, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-object/from16 v21, v0

    move-wide/from16 v22, v30

    move/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lcom/vungle/warren/downloader/d;->o(Lcom/vungle/warren/downloader/d;JILqk/x;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_16

    if-eqz v0, :cond_16

    add-int/lit8 v7, v14, 0x1

    :try_start_10
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v14, v13, :cond_15

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    const/4 v8, 0x0

    invoke-static {v0, v12, v5, v8}, Lcom/vungle/warren/downloader/d;->p(Lcom/vungle/warren/downloader/d;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-virtual {v6}, Lqk/x;->a()Lqk/z;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lqk/x;->a()Lqk/z;

    move-result-object v0

    invoke-virtual {v0}, Lqk/z;->close()V

    :cond_14
    invoke-virtual {v2}, Luk/e;->e()V

    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "request is done "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v8, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v6, v8}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Not removing connections and listener "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v8, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v6, v8}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    monitor-enter v8

    :try_start_11
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->C(Lcom/vungle/warren/downloader/d;)V

    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    sget-object v0, Lcom/vungle/warren/utility/j;->a:Ljava/util/List;

    move-object/from16 v23, v4

    move-object v11, v5

    move v14, v7

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto/16 :goto_3d

    :catchall_3
    move-exception v0

    :try_start_12
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v0

    :cond_15
    :try_start_13
    new-instance v0, Lcom/vungle/warren/downloader/i$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vungle/warren/downloader/i$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    move v14, v7

    goto :goto_8

    :cond_16
    :try_start_14
    invoke-virtual {v6}, Lqk/x;->m()Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_16

    if-eqz v0, :cond_2d

    const/16 v0, 0xce

    if-eq v10, v0, :cond_17

    :try_start_15
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    const/4 v9, 0x0

    invoke-static {v0, v12, v5, v9}, Lcom/vungle/warren/downloader/d;->p(Lcom/vungle/warren/downloader/d;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move v9, v14

    move-wide/from16 v13, v19

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_8
    move/from16 v21, v10

    goto :goto_b

    :cond_17
    move v9, v14

    move-wide/from16 v13, v30

    :goto_9
    :try_start_16
    invoke-static {v5}, Lcom/vungle/warren/utility/j;->c(Ljava/io/File;)V

    invoke-virtual {v6}, Lqk/x;->i()Lqk/o;

    move-result-object v0

    iget-object v11, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v11, v12, v5, v0}, Lcom/vungle/warren/downloader/d;->q(Lcom/vungle/warren/downloader/d;Ljava/io/File;Ljava/io/File;Lqk/o;)V

    iget-object v11, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v11, v5, v0, v4}, Lcom/vungle/warren/downloader/d;->r(Lcom/vungle/warren/downloader/d;Ljava/io/File;Lqk/o;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6}, Lvk/e;->a(Lqk/x;)Z

    move-result v11

    if-eqz v11, :cond_2c

    iget-object v11, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v11}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    if-eqz v11, :cond_18

    :try_start_17
    iget-object v11, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v11}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    move/from16 v22, v9

    move/from16 v21, v10

    :try_start_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v11, v12, v9, v10}, Lcom/vungle/warren/downloader/j;->c(Ljava/io/File;J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move/from16 v22, v9

    move/from16 v21, v10

    :goto_a
    move/from16 v14, v22

    :goto_b
    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object v11, v5

    move-object v9, v15

    move/from16 v10, v21

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x5

    goto/16 :goto_27

    :cond_18
    move/from16 v22, v9

    move/from16 v21, v10

    :goto_c
    :try_start_19
    iget-object v9, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v9, v6}, Lcom/vungle/warren/downloader/d;->s(Lcom/vungle/warren/downloader/d;Lqk/x;)Lqk/z;

    move-result-object v9

    invoke-virtual {v9}, Lqk/z;->f()Lcl/g;

    move-result-object v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    :try_start_1a
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    move-object/from16 v23, v4

    :try_start_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    move-object/from16 v24, v15

    :try_start_1c
    const-string v15, "Start download from bytes: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    move-object/from16 v25, v2

    :try_start_1d
    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v15, v2}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-long/2addr v7, v13

    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "final offset = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    cmp-long v2, v13, v19

    if-nez v2, :cond_19

    :try_start_1e
    invoke-static {v12}, Lcl/q;->e(Ljava/io/File;)Lcl/t;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v11, v5

    move-object v14, v10

    move/from16 v13, v21

    move/from16 v15, v22

    move-object/from16 v9, v24

    move-object/from16 v2, v25

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x5

    goto/16 :goto_28

    :cond_19
    :try_start_1f
    invoke-static {v12}, Lcl/q;->a(Ljava/io/File;)Lcl/t;

    move-result-object v2

    :goto_d
    invoke-static {v2}, Lcl/q;->b(Lcl/b0;)Lcl/v;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    const/4 v4, 0x0

    :try_start_20
    iput v4, v3, Lcom/vungle/warren/downloader/a$b;->a:I

    invoke-virtual {v9}, Lqk/z;->a()J

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v9, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v9, v3}, Lcom/vungle/warren/downloader/d;->t(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;)V

    move-wide/from16 v30, v19

    const/4 v4, 0x0

    :goto_e
    iget-object v9, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v2}, Lcl/v;->a()Lcl/e;

    move-result-object v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    move v15, v4

    move-object v11, v5

    const-wide/16 v4, 0x800

    :try_start_21
    invoke-interface {v10, v9, v4, v5}, Lcl/d0;->X(Lcl/e;J)J

    move-result-wide v4

    const-wide/16 v32, -0x1

    cmp-long v9, v4, v32

    if-eqz v9, :cond_20

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v2}, Lcl/v;->c()Lcl/f;

    add-long v30, v30, v4

    add-long v4, v13, v30

    const-wide/16 v32, 0x64

    cmp-long v9, v7, v19

    if-lez v9, :cond_1a

    mul-long v4, v4, v32

    div-long/2addr v4, v7

    long-to-int v5, v4

    move v4, v5

    goto :goto_f

    :cond_1a
    move v4, v15

    :goto_f
    iget-object v5, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v5}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_1d

    :goto_10
    iget v5, v3, Lcom/vungle/warren/downloader/a$b;->b:I

    iget-object v9, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v9}, Lcom/vungle/warren/downloader/d;->u(Lcom/vungle/warren/downloader/d;)I

    move-result v9

    add-int/2addr v5, v9

    if-gt v5, v4, :cond_1b

    iget v5, v3, Lcom/vungle/warren/downloader/a$b;->b:I

    iget-object v9, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v9}, Lcom/vungle/warren/downloader/d;->u(Lcom/vungle/warren/downloader/d;)I

    move-result v9

    add-int/2addr v5, v9

    move v9, v4

    int-to-long v4, v5

    cmp-long v15, v4, v32

    if-gtz v15, :cond_1c

    const/4 v4, 0x1

    iput v4, v3, Lcom/vungle/warren/downloader/a$b;->a:I

    iget v4, v3, Lcom/vungle/warren/downloader/a$b;->b:I

    iget-object v5, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v5}, Lcom/vungle/warren/downloader/d;->u(Lcom/vungle/warren/downloader/d;)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lcom/vungle/warren/downloader/a$b;->b:I

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v5, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v5, v3}, Lcom/vungle/warren/downloader/d;->t(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;)V

    move v4, v9

    goto :goto_10

    :cond_1b
    move v9, v4

    :cond_1c
    move v4, v9

    move-object v5, v11

    goto :goto_e

    :cond_1d
    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v4, "mediator %s is not connected"

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v8, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v5, v8}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Request is not connected"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v4, "file %s does not exist"

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/downloader/i$a;

    const-string v4, "File is not existing"

    invoke-direct {v0, v4}, Lcom/vungle/warren/downloader/i$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v11, v5

    :cond_20
    invoke-virtual {v2}, Lcl/v;->flush()V

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    if-eqz v4, :cond_24

    :try_start_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v7, "DOWNLOAD_COMPLETE"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Last-Cache-Verification"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Last-Download"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/vungle/warren/utility/j;->a:Ljava/util/List;

    .line 11
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_11

    :cond_21
    invoke-static {v5, v0}, Lcom/vungle/warren/utility/j;->f(Ljava/io/File;Ljava/io/Serializable;)V

    .line 12
    :goto_11
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    if-eqz v0, :cond_22

    const-string v4, ".mp4"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_12

    :cond_22
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_23

    .line 14
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    move-result-object v0

    .line 15
    new-instance v4, Lcom/google/gson/r;

    invoke-direct {v4}, Lcom/google/gson/r;-><init>()V

    const-string v5, "event"

    .line 16
    invoke-static/range {v28 .. v28}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v5, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v5, v5, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    const/16 v7, 0x8

    .line 18
    invoke-static {v7}, Lb0/d;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cdn"

    invoke-static/range {v29 .. v29}, Lb0/d;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v5, Lcom/vungle/warren/model/p;

    const/16 v7, 0xb

    invoke-direct {v5, v7, v4}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 20
    invoke-virtual {v0, v5}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    :cond_23
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    const/4 v4, 0x4

    :try_start_23
    invoke-virtual {v0, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    goto :goto_13

    :catchall_9
    move-exception v0

    const/4 v4, 0x4

    goto/16 :goto_17

    :cond_24
    const/4 v4, 0x4

    const/4 v0, 0x6

    iput v0, v3, Lcom/vungle/warren/downloader/a$b;->a:I

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v5, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v5, v3}, Lcom/vungle/warren/downloader/d;->t(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;)V

    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "State has changed, cancelling download "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v8, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v7, v8}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :goto_13
    invoke-virtual {v6}, Lqk/x;->a()Lqk/z;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v6}, Lqk/x;->a()Lqk/z;

    move-result-object v0

    invoke-virtual {v0}, Lqk/z;->close()V

    :cond_25
    invoke-virtual/range {v25 .. v25}, Luk/e;->e()V

    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "request is done "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v7, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v6, v7}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_29

    const/4 v7, 0x3

    if-eq v0, v7, :cond_28

    if-eq v0, v4, :cond_27

    const/4 v8, 0x5

    if-eq v0, v8, :cond_26

    if-nez v16, :cond_29

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v4}, Lcom/vungle/warren/downloader/d;->B(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_14

    :cond_26
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-object/from16 v9, v24

    invoke-static {v0, v9, v4}, Lcom/vungle/warren/downloader/d;->z(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_15

    :cond_27
    move-object/from16 v9, v24

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v4}, Lcom/vungle/warren/downloader/d;->y(Lcom/vungle/warren/downloader/d;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_15

    :cond_28
    move-object/from16 v9, v24

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v4}, Lcom/vungle/warren/downloader/d;->A(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_15

    :cond_29
    :goto_14
    move-object/from16 v9, v24

    :goto_15
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Done with request in state "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v5}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v6, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v5, v6}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v13, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    monitor-enter v13

    :try_start_24
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->C(Lcom/vungle/warren/downloader/d;)V

    monitor-exit v13
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    invoke-static {v2}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/j;->g(Ljava/io/File;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/d;->R()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/j;->clear()V

    goto :goto_16

    :cond_2a
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/j;->f()Ljava/util/List;

    :cond_2b
    :goto_16
    move-object v15, v9

    move/from16 v14, v22

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3c

    :catchall_a
    move-exception v0

    :try_start_25
    monitor-exit v13
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    throw v0

    :catchall_b
    move-exception v0

    :goto_17
    move-object/from16 v9, v24

    :goto_18
    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x5

    goto/16 :goto_20

    :catchall_c
    move-exception v0

    :goto_19
    move-object/from16 v9, v24

    const/4 v4, 0x4

    goto :goto_18

    :catchall_d
    move-exception v0

    move-object v11, v5

    goto :goto_19

    :catchall_e
    move-exception v0

    goto :goto_1a

    :catchall_f
    move-exception v0

    move-object/from16 v25, v2

    :goto_1a
    move-object v11, v5

    move-object/from16 v9, v24

    :goto_1b
    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x5

    goto :goto_1f

    :catchall_10
    move-exception v0

    move-object/from16 v25, v2

    :goto_1c
    move-object v11, v5

    move-object v9, v15

    goto :goto_1b

    :catchall_11
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    goto :goto_1c

    :catchall_12
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object v11, v5

    :goto_1d
    move-object v9, v15

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x5

    goto :goto_1e

    :cond_2c
    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object v11, v5

    move/from16 v22, v9

    move/from16 v21, v10

    move-object v9, v15

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x5

    :try_start_26
    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v2, "response has no body %s"

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v13, v10

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Response body is null"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_1e

    :catchall_14
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object v11, v5

    move/from16 v22, v9

    move/from16 v21, v10

    goto :goto_1d

    :goto_1e
    const/4 v10, 0x0

    :goto_1f
    const/4 v2, 0x0

    :goto_20
    move-object v14, v10

    move/from16 v13, v21

    move/from16 v15, v22

    move-object v10, v6

    move-object v6, v2

    move-object/from16 v2, v25

    goto/16 :goto_2d

    :cond_2d
    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object v11, v5

    move/from16 v21, v10

    move/from16 v22, v14

    move-object v9, v15

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x5

    :try_start_27
    new-instance v0, Lcom/vungle/warren/downloader/i$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Code: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    move/from16 v10, v21

    :try_start_28
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vungle/warren/downloader/i$a;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_15
    move-exception v0

    move/from16 v10, v21

    goto/16 :goto_26

    :catchall_16
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object v11, v5

    move/from16 v22, v14

    move-object v9, v15

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x5

    goto/16 :goto_26

    :cond_2e
    :goto_21
    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object v11, v5

    move/from16 v22, v14

    move-object v9, v15

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/16 v2, 0x130

    if-ne v10, v2, :cond_30

    const-string v2, "Last-Cache-Verification"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v13, Lcom/vungle/warren/utility/j;->a:Ljava/util/List;

    .line 23
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-static {v13, v0}, Lcom/vungle/warren/utility/j;->f(Ljava/io/File;Ljava/io/Serializable;)V

    .line 24
    :goto_22
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Verification success, dispatch existing file"

    goto :goto_23

    :catchall_17
    move-exception v0

    goto/16 :goto_26

    :cond_30
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Using local cache file despite response code = "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lqk/x;->c()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_23
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    invoke-virtual {v6}, Lqk/x;->a()Lqk/z;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v6}, Lqk/x;->a()Lqk/z;

    move-result-object v0

    invoke-virtual {v0}, Lqk/z;->close()V

    :cond_31
    invoke-virtual/range {v25 .. v25}, Luk/e;->e()V

    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request is done "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v6, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v6}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    if-eq v0, v5, :cond_35

    if-eq v0, v7, :cond_34

    if-eq v0, v4, :cond_33

    if-eq v0, v8, :cond_32

    if-nez v16, :cond_35

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/d;->B(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_24

    :cond_32
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v9, v2}, Lcom/vungle/warren/downloader/d;->z(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_24

    :cond_33
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/d;->y(Lcom/vungle/warren/downloader/d;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_24

    :cond_34
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/d;->A(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    :cond_35
    :goto_24
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Done with request in state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    monitor-enter v2

    :try_start_29
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->C(Lcom/vungle/warren/downloader/d;)V

    monitor-exit v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    sget-object v0, Lcom/vungle/warren/utility/j;->a:Ljava/util/List;

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/j;->g(Ljava/io/File;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/d;->R()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/j;->clear()V

    goto :goto_25

    :cond_36
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/j;->f()Ljava/util/List;

    :cond_37
    :goto_25
    return-void

    :catchall_18
    move-exception v0

    :try_start_2a
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    throw v0

    :goto_26
    move/from16 v14, v22

    :goto_27
    move v13, v10

    move v15, v14

    move-object/from16 v2, v25

    const/4 v14, 0x0

    :goto_28
    move-object v10, v6

    const/4 v6, 0x0

    goto/16 :goto_2d

    :catchall_19
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object v11, v5

    move/from16 v22, v14

    move-object v9, v15

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x5

    goto :goto_29

    :catchall_1a
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object v11, v5

    move/from16 v22, v14

    move-object v9, v15

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v6, 0x0

    :goto_29
    move-object/from16 v2, v25

    goto :goto_2b

    :cond_38
    move-object/from16 v23, v4

    move-object v11, v5

    move/from16 v22, v14

    move-object v9, v15

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x5

    :try_start_2b
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Request is not connected to required network"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v2, "No connected to required network requests in %s"

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v13, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v6, v13}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v10, v13

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vungle/warren/VungleLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Not connected to correct network"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    :catchall_1b
    move-exception v0

    goto :goto_2a

    :catchall_1c
    move-exception v0

    move-object/from16 v23, v4

    move-object v11, v5

    move/from16 v22, v14

    move-object v9, v15

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x5

    :goto_2a
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_2b
    move-object v10, v6

    move/from16 v15, v22

    const/4 v6, 0x0

    const/4 v13, -0x1

    :goto_2c
    const/4 v14, 0x0

    :goto_2d
    :try_start_2c
    const-string v4, "AssetDownloader#load; loadAd sequence"

    const-string v8, "exception, cannot load due to %1$s, state is %2$s"

    new-array v7, v5, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v7, v17

    iget-object v5, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    move/from16 v17, v15

    iget-object v15, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v5, v15}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x1

    aput-object v5, v7, v15

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Exception on download"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_28

    if-nez v4, :cond_39

    :try_start_2d
    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1d

    goto :goto_2e

    :catchall_1d
    move-exception v0

    goto/16 :goto_3e

    :cond_39
    :goto_2e
    :try_start_2e
    instance-of v4, v0, Ljava/io/IOException;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_28

    if-eqz v4, :cond_4a

    :try_start_2f
    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v5, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/d;->F(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v4

    if-nez v4, :cond_43

    if-nez v10, :cond_43

    iget-object v5, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v7, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v5, v11}, Lcom/vungle/warren/downloader/d;->G(Lcom/vungle/warren/downloader/d;Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v15, -0x1

    invoke-static {v5, v7, v12, v8, v15}, Lcom/vungle/warren/downloader/d;->n(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/HashMap;I)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1d

    :cond_3a
    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Lqk/x;->a()Lqk/z;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v10}, Lqk/x;->a()Lqk/z;

    move-result-object v0

    invoke-virtual {v0}, Lqk/z;->close()V

    :cond_3b
    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Luk/e;->e()V

    :cond_3c
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request is done "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_40

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3f

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3e

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3d

    if-nez v16, :cond_40

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/d;->B(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_2f

    :cond_3d
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v9, v2}, Lcom/vungle/warren/downloader/d;->z(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_2f

    :cond_3e
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/d;->y(Lcom/vungle/warren/downloader/d;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_2f

    :cond_3f
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/d;->A(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    :cond_40
    :goto_2f
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Done with request in state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    monitor-enter v3

    :try_start_30
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->C(Lcom/vungle/warren/downloader/d;)V

    monitor-exit v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    invoke-static {v6}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_42

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/j;->g(Ljava/io/File;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/d;->R()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/j;->clear()V

    goto :goto_30

    :cond_41
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/j;->f()Ljava/util/List;

    :cond_42
    :goto_30
    return-void

    :catchall_1e
    move-exception v0

    :try_start_31
    monitor-exit v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1e

    throw v0

    :cond_43
    :try_start_32
    iget-object v5, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v5, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    new-instance v5, Lcom/vungle/warren/downloader/a$a;

    iget-object v7, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v7, v0, v4}, Lcom/vungle/warren/downloader/d;->v(Lcom/vungle/warren/downloader/d;Ljava/lang/Throwable;Z)I

    move-result v7

    invoke-direct {v5, v13, v0, v7}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1d

    if-nez v4, :cond_47

    const/4 v4, 0x5

    :try_start_33
    iput v4, v3, Lcom/vungle/warren/downloader/a$b;->a:I

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v4, v3}, Lcom/vungle/warren/downloader/d;->t(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v0

    if-nez v0, :cond_47

    add-int/lit8 v15, v17, 0x1

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v4, v17

    const/16 v7, 0xa

    if-ge v4, v7, :cond_46

    const/4 v0, 0x0

    :goto_31
    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    if-ge v0, v4, :cond_46

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x12c

    int-to-long v7, v7

    invoke-static {v4, v7, v8}, Lcom/vungle/warren/downloader/d;->w(Lcom/vungle/warren/downloader/d;J)V

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_32

    :cond_44
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Trying to reconnect"

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v7, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v7}, Lcom/vungle/warren/downloader/d;->F(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Reconnected, starting download again"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_20

    :try_start_34
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1f

    const/4 v7, 0x0

    const/16 v18, 0x0

    goto :goto_34

    :catchall_1f
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_41

    :cond_45
    :try_start_35
    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_20

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_46
    :goto_32
    const/4 v7, 0x0

    goto :goto_33

    :catchall_20
    move-exception v0

    move-object v15, v5

    const/4 v8, 0x1

    goto/16 :goto_40

    :cond_47
    move/from16 v4, v17

    const/4 v7, 0x0

    move v15, v4

    :goto_33
    const/16 v18, 0x1

    :goto_34
    :try_start_36
    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    monitor-enter v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_25

    if-eqz v18, :cond_49

    :try_start_37
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isConnected()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isPausable()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v8, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v8}, Lcom/vungle/warren/downloader/d;->F(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Reconnected, starting download again"

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_22

    :try_start_38
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v8}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_21

    const/16 v18, 0x0

    goto :goto_35

    :catchall_21
    move-exception v0

    const/4 v13, 0x0

    goto :goto_36

    :cond_48
    :try_start_39
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v8, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v8, v3, v5}, Lcom/vungle/warren/downloader/d;->x(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/a$a;)Z

    move-result v0

    move/from16 v16, v0

    goto :goto_35

    :catchall_22
    move-exception v0

    move/from16 v13, v18

    goto :goto_36

    :cond_49
    :goto_35
    monitor-exit v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_22

    goto :goto_38

    :goto_36
    :try_start_3a
    monitor-exit v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_24

    :try_start_3b
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_23

    :catchall_23
    move-exception v0

    goto/16 :goto_41

    :catchall_24
    move-exception v0

    goto :goto_36

    :catchall_25
    move-exception v0

    move/from16 v13, v18

    goto/16 :goto_41

    :cond_4a
    move/from16 v4, v17

    const/4 v7, 0x0

    :try_start_3c
    instance-of v5, v0, Lcom/vungle/warren/downloader/i$a;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_28

    if-eqz v5, :cond_4b

    :try_start_3d
    iget-object v5, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1d

    const/4 v8, 0x1

    :try_start_3e
    invoke-static {v5, v12, v11, v8}, Lcom/vungle/warren/downloader/d;->p(Lcom/vungle/warren/downloader/d;Ljava/io/File;Ljava/io/File;Z)V

    new-instance v5, Lcom/vungle/warren/downloader/a$a;

    invoke-direct {v5, v13, v0, v8}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_26

    const/4 v8, 0x1

    goto :goto_37

    :catchall_26
    move-exception v0

    goto/16 :goto_3f

    :cond_4b
    :try_start_3f
    iget-object v5, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_28

    const/4 v8, 0x1

    :try_start_40
    invoke-static {v5, v12, v11, v8}, Lcom/vungle/warren/downloader/d;->p(Lcom/vungle/warren/downloader/d;Ljava/io/File;Ljava/io/File;Z)V

    new-instance v5, Lcom/vungle/warren/downloader/a$a;

    const/4 v15, 0x4

    invoke-direct {v5, v13, v0, v15}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_26

    :goto_37
    move v15, v4

    const/16 v18, 0x1

    :goto_38
    if-eqz v10, :cond_4c

    invoke-virtual {v10}, Lqk/x;->a()Lqk/z;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v10}, Lqk/x;->a()Lqk/z;

    move-result-object v0

    invoke-virtual {v0}, Lqk/z;->close()V

    :cond_4c
    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Luk/e;->e()V

    :cond_4d
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "request is done "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v8, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v8}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v18, :cond_52

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_51

    const/4 v2, 0x3

    if-eq v0, v2, :cond_50

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4f

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4e

    if-nez v16, :cond_51

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/d;->B(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_39

    :cond_4e
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v5, v2}, Lcom/vungle/warren/downloader/d;->z(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_39

    :cond_4f
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/d;->y(Lcom/vungle/warren/downloader/d;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_39

    :cond_50
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/d;->A(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    :cond_51
    :goto_39
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Done with request in state "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_52
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Not removing connections and listener "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3a
    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v8, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v8}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    monitor-enter v4

    :try_start_41
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->C(Lcom/vungle/warren/downloader/d;)V

    monitor-exit v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_27

    invoke-static {v6}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    if-eqz v18, :cond_54

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_54

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/j;->g(Ljava/io/File;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/d;->R()Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/j;->clear()V

    goto :goto_3b

    :cond_53
    iget-object v0, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/j;->f()Ljava/util/List;

    :cond_54
    :goto_3b
    move v14, v15

    move/from16 v2, v18

    move-object v15, v5

    :goto_3c
    move v0, v2

    :goto_3d
    move-object v5, v11

    move-object/from16 v4, v23

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_27
    move-exception v0

    :try_start_42
    monitor-exit v4
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_27

    throw v0

    :catchall_28
    move-exception v0

    :goto_3e
    const/4 v8, 0x1

    :goto_3f
    move-object v15, v9

    :goto_40
    move-object v5, v15

    const/4 v13, 0x1

    :goto_41
    if-eqz v10, :cond_55

    invoke-virtual {v10}, Lqk/x;->a()Lqk/z;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v10}, Lqk/x;->a()Lqk/z;

    move-result-object v3

    invoke-virtual {v3}, Lqk/z;->close()V

    :cond_55
    if-eqz v2, :cond_56

    invoke-virtual {v2}, Luk/e;->e()V

    :cond_56
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request is done "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v7, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v7}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v13, :cond_5b

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_59

    const/4 v3, 0x4

    if-eq v2, v3, :cond_58

    const/4 v3, 0x5

    if-eq v2, v3, :cond_57

    if-nez v16, :cond_5a

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v3, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/d;->B(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_42

    :cond_57
    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v3, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v5, v3}, Lcom/vungle/warren/downloader/d;->z(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_42

    :cond_58
    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v3, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v12, v3}, Lcom/vungle/warren/downloader/d;->y(Lcom/vungle/warren/downloader/d;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_42

    :cond_59
    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v3, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/d;->A(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    :cond_5a
    :goto_42
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Done with request in state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    :cond_5b
    invoke-static {}, Lcom/vungle/warren/downloader/d;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not removing connections and listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_43
    iget-object v4, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    iget-object v5, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/d;->E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    monitor-enter v2

    :try_start_43
    iget-object v3, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v3}, Lcom/vungle/warren/downloader/d;->C(Lcom/vungle/warren/downloader/d;)V

    monitor-exit v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_29

    invoke-static {v6}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    if-eqz v13, :cond_5d

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v2}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v2

    if-eqz v2, :cond_5d

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->g:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v2, v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v2, :cond_5d

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v2}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/vungle/warren/downloader/j;->g(Ljava/io/File;)V

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/d;->R()Z

    move-result v2

    if-nez v2, :cond_5c

    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v2}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/j;->clear()V

    goto :goto_44

    :cond_5c
    iget-object v2, v1, Lcom/vungle/warren/downloader/d$a;->h:Lcom/vungle/warren/downloader/d;

    invoke-static {v2}, Lcom/vungle/warren/downloader/d;->D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/j;->f()Ljava/util/List;

    :cond_5d
    :goto_44
    throw v0

    :catchall_29
    move-exception v0

    :try_start_44
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_29

    throw v0

    :cond_5e
    return-void
.end method

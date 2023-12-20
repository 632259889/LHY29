.class Lcom/vungle/warren/downloader/b$c;
.super Lcom/vungle/warren/downloader/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/downloader/b;->j0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

.field public final synthetic g:Lcom/vungle/warren/downloader/b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iput-object p3, p0, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/b$i;-><init>(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setRunnable(Ljava/lang/Runnable;)V

    .line 2
    new-instance v3, Lcom/vungle/warren/downloader/a$b;

    invoke-direct {v3}, Lcom/vungle/warren/downloader/a$b;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/vungle/warren/downloader/a$b;->c:J

    .line 4
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v4, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->url:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->filePath:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->metaPath:Ljava/lang/String;

    .line 7
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/g;->h(Ljava/io/File;)V

    :cond_0
    move-object v14, v2

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_0
    if-nez v0, :cond_59

    .line 11
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Start load: url: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v6, 0x4

    const/4 v13, 0x1

    .line 12
    :try_start_0
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v13}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_21

    if-nez v0, :cond_7

    .line 13
    :try_start_1
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Abort download, wrong state "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v13, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 14
    invoke-static {v10, v13}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request is done "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    if-eq v0, v7, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v9, :cond_1

    if-nez v15, :cond_4

    .line 17
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v3}, Lcom/vungle/warren/downloader/b;->G(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v14, v3}, Lcom/vungle/warren/downloader/b;->E(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v3}, Lcom/vungle/warren/downloader/b;->D(Lcom/vungle/warren/downloader/b;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v3}, Lcom/vungle/warren/downloader/b;->F(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 21
    :cond_4
    :goto_1
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Done with request in state "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 22
    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v10, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    monitor-enter v10

    .line 24
    :try_start_2
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->H(Lcom/vungle/warren/downloader/b;)V

    .line 25
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-static {v2}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 27
    invoke-static {v2}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 28
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/g;->g(Ljava/io/File;)V

    .line 30
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/b;->j()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/g;->clear()V

    goto :goto_2

    .line 32
    :cond_5
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/g;->k()Ljava/util/List;

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object v7, v2

    move-object/from16 v19, v7

    move-object/from16 v26, v19

    move-object v13, v3

    move-object/from16 v22, v4

    move-object v3, v14

    move/from16 v27, v15

    const/4 v10, -0x1

    move-object/from16 v14, v26

    move-object v15, v14

    const/4 v2, 0x5

    goto/16 :goto_27

    .line 34
    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v10, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v10}, Lcom/vungle/warren/downloader/b;->L(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 35
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 36
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_21

    if-eqz v0, :cond_8

    :try_start_5
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 37
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :cond_8
    :try_start_6
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_21

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_9

    :try_start_7
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v13, v3

    move-wide/from16 v2, v19

    goto :goto_3

    :cond_9
    move-object v13, v3

    move-wide/from16 v2, v17

    .line 39
    :goto_3
    :try_start_8
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "already downloaded : "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", file exists = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v9, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 41
    invoke-static {v10, v9}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0, v5}, Lcom/vungle/warren/downloader/b;->M(Lcom/vungle/warren/downloader/b;Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v0

    .line 43
    iget-object v9, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v10, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v9, v10, v12, v0}, Lcom/vungle/warren/downloader/b;->N(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;)Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1f

    if-eqz v9, :cond_11

    .line 44
    :try_start_9
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/utility/j;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v0

    new-instance v2, Lcom/vungle/warren/model/s$b;

    invoke-direct {v2}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v3, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    .line 46
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v9, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v9, v9, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v3, v9}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    const-string v9, "cached"

    .line 48
    invoke-virtual {v2, v3, v9}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 51
    :cond_a
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    .line 52
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 53
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request is done "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    if-eq v0, v7, :cond_e

    if-eq v0, v8, :cond_d

    if-eq v0, v6, :cond_c

    const/4 v9, 0x5

    if-eq v0, v9, :cond_b

    if-nez v15, :cond_e

    .line 55
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/b;->G(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_4

    .line 56
    :cond_b
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v14, v2}, Lcom/vungle/warren/downloader/b;->E(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_4

    .line 57
    :cond_c
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/b;->D(Lcom/vungle/warren/downloader/b;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_4

    .line 58
    :cond_d
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/b;->F(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 59
    :cond_e
    :goto_4
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done with request in state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 60
    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    monitor-enter v2

    .line 62
    :try_start_a
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->H(Lcom/vungle/warren/downloader/b;)V

    .line 63
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v2, 0x0

    .line 64
    invoke-static {v2}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 65
    invoke-static {v2}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 66
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_10

    .line 67
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/g;->g(Ljava/io/File;)V

    .line 68
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/b;->j()Z

    move-result v0

    if-nez v0, :cond_f

    .line 69
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/g;->clear()V

    goto :goto_5

    .line 70
    :cond_f
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/g;->k()Ljava/util/List;

    :cond_10
    :goto_5
    return-void

    :catchall_2
    move-exception v0

    .line 71
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v22, v4

    move-object v3, v14

    move/from16 v27, v15

    const/4 v2, 0x5

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    goto/16 :goto_27

    :cond_11
    const/4 v9, 0x5

    .line 72
    :try_start_c
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    move-result-object v10

    const-string v6, "ttDownloadContext"

    const-string v8, "Send network request: %1$s, at: %2$d"

    new-array v9, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v9, v16

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/4 v7, 0x1

    aput-object v23, v9, v7

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-static {v7, v10, v6, v8}, Lcom/vungle/warren/VungleLogger;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v6, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v23

    .line 76
    iget-object v6, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1f

    const/4 v10, 0x4

    move-object/from16 v20, v14

    const/4 v9, 0x2

    const/4 v14, 0x3

    move-wide v7, v2

    const/4 v14, 0x2

    move-object v9, v12

    const/4 v14, 0x4

    move-object v10, v0

    move v14, v11

    move-object/from16 v11, v23

    :try_start_d
    invoke-static/range {v6 .. v11}, Lcom/vungle/warren/downloader/b;->O(Lcom/vungle/warren/downloader/b;JLjava/io/File;Ljava/util/HashMap;Lokhttp3/Request$Builder;)V

    .line 77
    iget-object v6, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v6}, Lcom/vungle/warren/downloader/b;->P(Lcom/vungle/warren/downloader/b;)Lokhttp3/OkHttpClient;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1e

    .line 78
    :try_start_e
    invoke-interface {v6}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1d

    .line 79
    :try_start_f
    iget-object v8, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v8, v7}, Lcom/vungle/warren/downloader/b;->o(Lcom/vungle/warren/downloader/b;Lokhttp3/Response;)J

    move-result-wide v8

    .line 80
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Response code: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1c

    .line 82
    :try_start_10
    iget-object v11, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1b

    move/from16 v27, v15

    :try_start_11
    iget-object v15, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v11, v12, v7, v15, v0}, Lcom/vungle/warren/downloader/b;->p(Lcom/vungle/warren/downloader/b;Ljava/io/File;Lokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1a

    if-nez v11, :cond_2a

    :try_start_12
    iget-object v11, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v15, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 83
    invoke-static {v11, v15, v12, v0, v10}, Lcom/vungle/warren/downloader/b;->q(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z

    move-result v11

    if-eqz v11, :cond_12

    goto/16 :goto_1c

    .line 84
    :cond_12
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v11, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-object/from16 v21, v0

    move-wide/from16 v22, v2

    move/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lcom/vungle/warren/downloader/b;->s(Lcom/vungle/warren/downloader/b;JILokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    if-eqz v0, :cond_15

    add-int/lit8 v11, v14, 0x1

    .line 85
    :try_start_13
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget v2, v0, Lcom/vungle/warren/downloader/b;->d:I

    if-ge v14, v2, :cond_14

    const/4 v2, 0x0

    .line 86
    invoke-static {v0, v12, v5, v2}, Lcom/vungle/warren/downloader/b;->t(Lcom/vungle/warren/downloader/b;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 87
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 88
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 89
    :cond_13
    invoke-interface {v6}, Lokhttp3/Call;->cancel()V

    .line 90
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request is done "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not removing connections and listener "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 92
    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    monitor-enter v2

    .line 94
    :try_start_14
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->H(Lcom/vungle/warren/downloader/b;)V

    .line 95
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    const/4 v2, 0x0

    .line 96
    invoke-static {v2}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 97
    invoke-static {v2}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    move-object v3, v13

    move-object/from16 v14, v20

    move/from16 v15, v27

    const/4 v0, 0x0

    goto/16 :goto_37

    :catchall_4
    move-exception v0

    .line 98
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    throw v0

    .line 99
    :cond_14
    :try_start_16
    new-instance v0, Lcom/vungle/warren/downloader/Downloader$RequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vungle/warren/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v26, v6

    move-object v15, v7

    :goto_6
    move-object/from16 v3, v20

    :goto_7
    const/4 v2, 0x5

    goto/16 :goto_1a

    .line 100
    :cond_15
    :try_start_17
    invoke-virtual {v7}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    if-eqz v0, :cond_29

    const/16 v0, 0xce

    if-eq v10, v0, :cond_16

    .line 101
    :try_start_18
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    const/4 v2, 0x0

    invoke-static {v0, v12, v5, v2}, Lcom/vungle/warren/downloader/b;->t(Lcom/vungle/warren/downloader/b;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-wide/from16 v2, v17

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v26, v6

    move-object v15, v7

    move v11, v14

    goto :goto_6

    .line 102
    :cond_16
    :goto_8
    :try_start_19
    invoke-static {v5}, Lcom/vungle/warren/utility/j;->c(Ljava/io/File;)V

    .line 103
    invoke-virtual {v7}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 104
    iget-object v11, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v11, v12, v5, v0}, Lcom/vungle/warren/downloader/b;->u(Lcom/vungle/warren/downloader/b;Ljava/io/File;Ljava/io/File;Lokhttp3/Headers;)V

    .line 105
    iget-object v11, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v11, v5, v0, v4}, Lcom/vungle/warren/downloader/b;->v(Lcom/vungle/warren/downloader/b;Ljava/io/File;Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 106
    invoke-static {v7}, Lokhttp3/internal/http/e;->a(Lokhttp3/Response;)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 107
    iget-object v11, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v11}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    if-eqz v11, :cond_17

    .line 108
    :try_start_1a
    iget-object v11, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v11}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    move/from16 v21, v14

    :try_start_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v11, v12, v14, v15}, Lcom/vungle/warren/downloader/g;->d(Ljava/io/File;J)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_9

    :catchall_8
    move-exception v0

    move/from16 v21, v14

    :goto_9
    move-object/from16 v22, v4

    move-object/from16 v26, v6

    move-object v15, v7

    move-object/from16 v3, v20

    move/from16 v11, v21

    goto :goto_7

    :cond_17
    move/from16 v21, v14

    .line 109
    :goto_a
    :try_start_1c
    iget-object v11, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v11, v7}, Lcom/vungle/warren/downloader/b;->w(Lcom/vungle/warren/downloader/b;Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v11

    .line 110
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->source()Lokio/o;

    move-result-object v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 111
    :try_start_1d
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    move-object/from16 v22, v4

    :try_start_1e
    const-string v4, "Start download from bytes: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    move/from16 v23, v10

    :try_start_1f
    iget-object v10, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 112
    invoke-static {v4, v10}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v8, v2

    .line 113
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "final offset = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    cmp-long v4, v2, v17

    if-nez v4, :cond_18

    .line 114
    :try_start_20
    invoke-static {v12}, Lokio/c0;->l(Ljava/io/File;)Lokio/n0;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object/from16 v26, v6

    move-object v15, v7

    move-object/from16 v3, v20

    move/from16 v11, v21

    move/from16 v10, v23

    const/4 v2, 0x5

    goto/16 :goto_16

    :cond_18
    :try_start_21
    invoke-static {v12}, Lokio/c0;->a(Ljava/io/File;)Lokio/n0;

    move-result-object v4

    :goto_b
    invoke-static {v4}, Lokio/c0;->c(Lokio/n0;)Lokio/n;

    move-result-object v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    const/4 v10, 0x0

    .line 115
    :try_start_22
    iput v10, v13, Lcom/vungle/warren/downloader/a$b;->a:I

    .line 116
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v10

    iput-wide v10, v13, Lcom/vungle/warren/downloader/a$b;->e:J

    .line 117
    iput-wide v2, v13, Lcom/vungle/warren/downloader/a$b;->d:J

    .line 118
    iget-object v10, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v11, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v10, v11, v13}, Lcom/vungle/warren/downloader/b;->x(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;)V

    move-wide/from16 v24, v17

    const/4 v10, 0x0

    .line 119
    :goto_c
    iget-object v11, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    if-eqz v11, :cond_1d

    .line 120
    :try_start_23
    invoke-interface {v4}, Lokio/n;->N()Lokio/m;

    move-result-object v11
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    move-object/from16 v26, v6

    move-object v15, v7

    const-wide/16 v6, 0x800

    :try_start_24
    invoke-interface {v14, v11, v6, v7}, Lokio/p0;->read(Lokio/m;J)J

    move-result-wide v6

    const-wide/16 v28, -0x1

    cmp-long v11, v6, v28

    if-eqz v11, :cond_1e

    .line 121
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 122
    invoke-interface {v4}, Lokio/n;->D0()Lokio/n;

    add-long v24, v24, v6

    add-long v6, v2, v24

    const-wide/16 v28, 0x64

    cmp-long v11, v8, v17

    if-lez v11, :cond_19

    mul-long v6, v6, v28

    .line 123
    div-long/2addr v6, v8

    long-to-int v7, v6

    move v10, v7

    .line 124
    :cond_19
    iget-object v6, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 125
    :goto_d
    iget v6, v13, Lcom/vungle/warren/downloader/a$b;->b:I

    iget-object v7, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v7}, Lcom/vungle/warren/downloader/b;->z(Lcom/vungle/warren/downloader/b;)I

    move-result v7

    add-int/2addr v6, v7

    if-gt v6, v10, :cond_1a

    iget v6, v13, Lcom/vungle/warren/downloader/a$b;->b:I

    iget-object v7, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    .line 126
    invoke-static {v7}, Lcom/vungle/warren/downloader/b;->z(Lcom/vungle/warren/downloader/b;)I

    move-result v7

    add-int/2addr v6, v7

    int-to-long v6, v6

    cmp-long v11, v6, v28

    if-gtz v11, :cond_1a

    const/4 v6, 0x1

    .line 127
    iput v6, v13, Lcom/vungle/warren/downloader/a$b;->a:I

    .line 128
    iget v6, v13, Lcom/vungle/warren/downloader/a$b;->b:I

    iget-object v7, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v7}, Lcom/vungle/warren/downloader/b;->z(Lcom/vungle/warren/downloader/b;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v13, Lcom/vungle/warren/downloader/a$b;->b:I

    .line 129
    iget-object v6, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v7, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v6, v7, v13}, Lcom/vungle/warren/downloader/b;->x(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;)V

    goto :goto_d

    :cond_1a
    move-object v7, v15

    move-object/from16 v6, v26

    goto :goto_c

    :cond_1b
    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v2, "mediator %s is not connected"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    .line 130
    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v7, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 131
    invoke-static {v3, v7}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 132
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Request is not connected"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v2, "file %s does not exist"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    .line 135
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v0, v2}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/vungle/warren/downloader/Downloader$RequestException;

    const-string v2, "File is not existing"

    invoke-direct {v0, v2}, Lcom/vungle/warren/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_e

    :catchall_b
    move-exception v0

    move-object/from16 v26, v6

    move-object v15, v7

    :goto_e
    move-object/from16 v19, v4

    move-object/from16 v3, v20

    move/from16 v11, v21

    move/from16 v10, v23

    const/4 v2, 0x5

    goto/16 :goto_14

    :cond_1d
    move-object/from16 v26, v6

    move-object v15, v7

    .line 138
    :cond_1e
    :try_start_25
    invoke-interface {v4}, Lokio/n;->flush()V

    .line 139
    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    if-eqz v2, :cond_20

    .line 140
    :try_start_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "DOWNLOAD_COMPLETE"

    .line 141
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Last-Cache-Verification"

    .line 142
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Last-Download"

    .line 143
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v2, v5, v0}, Lcom/vungle/warren/downloader/b;->r(Lcom/vungle/warren/downloader/b;Ljava/io/File;Ljava/util/HashMap;)V

    .line 145
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/utility/j;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 146
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v0

    new-instance v2, Lcom/vungle/warren/model/s$b;

    invoke-direct {v2}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v3, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    .line 147
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v6, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v6, v6, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v3, v6}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    const-string v6, "cdn"

    .line 149
    invoke-virtual {v2, v3, v6}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 152
    :cond_1f
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    goto :goto_f

    :cond_20
    const/4 v0, 0x6

    .line 153
    :try_start_27
    iput v0, v13, Lcom/vungle/warren/downloader/a$b;->a:I

    .line 154
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2, v13}, Lcom/vungle/warren/downloader/b;->x(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;)V

    .line 155
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State has changed, cancelling download "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 156
    :goto_f
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 157
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 158
    :cond_21
    invoke-interface/range {v26 .. v26}, Lokhttp3/Call;->cancel()V

    .line 159
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request is done "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_25

    const/4 v2, 0x3

    if-eq v0, v2, :cond_24

    const/4 v2, 0x4

    if-eq v0, v2, :cond_23

    const/4 v2, 0x5

    if-eq v0, v2, :cond_22

    if-nez v27, :cond_25

    .line 161
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/b;->G(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_10

    .line 162
    :cond_22
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-object/from16 v3, v20

    invoke-static {v0, v3, v2}, Lcom/vungle/warren/downloader/b;->E(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_11

    :cond_23
    move-object/from16 v3, v20

    .line 163
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/b;->D(Lcom/vungle/warren/downloader/b;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_11

    :cond_24
    move-object/from16 v3, v20

    .line 164
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/b;->F(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_11

    :cond_25
    :goto_10
    move-object/from16 v3, v20

    .line 165
    :goto_11
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done with request in state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v6, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 166
    invoke-static {v2, v6}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v6, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    monitor-enter v6

    .line 168
    :try_start_28
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->H(Lcom/vungle/warren/downloader/b;)V

    .line 169
    monitor-exit v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 170
    invoke-static {v4}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 171
    invoke-static {v14}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 172
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_27

    .line 173
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/g;->g(Ljava/io/File;)V

    .line 174
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/b;->j()Z

    move-result v0

    if-nez v0, :cond_26

    .line 175
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/g;->clear()V

    goto :goto_12

    .line 176
    :cond_26
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/g;->k()Ljava/util/List;

    :cond_27
    :goto_12
    move-object v14, v3

    move/from16 v11, v21

    move/from16 v15, v27

    const/4 v0, 0x1

    const/4 v7, 0x0

    goto/16 :goto_36

    :catchall_c
    move-exception v0

    .line 177
    :try_start_29
    monitor-exit v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    throw v0

    :catchall_d
    move-exception v0

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object/from16 v26, v6

    move-object v15, v7

    :goto_13
    move-object/from16 v3, v20

    const/4 v2, 0x5

    move-object/from16 v19, v4

    move/from16 v11, v21

    move/from16 v10, v23

    :goto_14
    const/4 v7, 0x0

    goto/16 :goto_27

    :catchall_f
    move-exception v0

    move-object/from16 v26, v6

    move-object v15, v7

    move-object/from16 v3, v20

    const/4 v2, 0x5

    move/from16 v11, v21

    move/from16 v10, v23

    goto :goto_16

    :catchall_10
    move-exception v0

    goto :goto_15

    :catchall_11
    move-exception v0

    move-object/from16 v22, v4

    :goto_15
    move-object/from16 v26, v6

    move-object v15, v7

    move/from16 v23, v10

    move-object/from16 v3, v20

    const/4 v2, 0x5

    move/from16 v11, v21

    :goto_16
    const/4 v7, 0x0

    goto/16 :goto_1b

    :catchall_12
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v26, v6

    move-object v15, v7

    move/from16 v23, v10

    goto/16 :goto_18

    :cond_28
    move-object/from16 v22, v4

    move-object/from16 v26, v6

    move-object v15, v7

    move/from16 v23, v10

    move/from16 v21, v14

    move-object/from16 v3, v20

    const/4 v2, 0x5

    :try_start_2a
    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v4, "response has no body %s"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v15, v7, v6

    .line 178
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-static {v0, v4}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Response body is null"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :catchall_13
    move-exception v0

    move/from16 v11, v21

    move/from16 v10, v23

    goto :goto_1a

    :catchall_14
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v26, v6

    move-object v15, v7

    move/from16 v23, v10

    goto :goto_17

    :cond_29
    move-object/from16 v22, v4

    move-object/from16 v26, v6

    move-object v15, v7

    move/from16 v23, v10

    move/from16 v21, v14

    move-object/from16 v3, v20

    const/4 v2, 0x5

    .line 181
    :try_start_2b
    new-instance v0, Lcom/vungle/warren/downloader/Downloader$RequestException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Code: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    move/from16 v6, v23

    :try_start_2c
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vungle/warren/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_15
    move-exception v0

    move/from16 v6, v23

    goto :goto_1d

    :catchall_16
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v26, v6

    move-object v15, v7

    move v6, v10

    :goto_17
    move/from16 v21, v14

    :goto_18
    move-object/from16 v3, v20

    const/4 v2, 0x5

    :goto_19
    move/from16 v11, v21

    :goto_1a
    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_1b
    const/16 v19, 0x0

    goto/16 :goto_27

    :cond_2a
    :goto_1c
    move-object/from16 v22, v4

    move-object/from16 v26, v6

    move-object v15, v7

    move v6, v10

    move/from16 v21, v14

    move-object/from16 v3, v20

    const/4 v2, 0x5

    const/16 v4, 0x130

    if-ne v6, v4, :cond_2b

    const-string v4, "Last-Cache-Verification"

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v4, v5, v0}, Lcom/vungle/warren/downloader/b;->r(Lcom/vungle/warren/downloader/b;Ljava/io/File;Ljava/util/HashMap;)V

    .line 185
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    goto :goto_1e

    :catchall_17
    move-exception v0

    :goto_1d
    move v10, v6

    goto :goto_19

    .line 186
    :cond_2b
    :try_start_2d
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using local cache file despite response code = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    :goto_1e
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    .line 189
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 190
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 191
    :cond_2c
    invoke-interface/range {v26 .. v26}, Lokhttp3/Call;->cancel()V

    .line 192
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request is done "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v5, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_30

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2f

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2e

    if-eq v0, v2, :cond_2d

    if-nez v27, :cond_30

    .line 194
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/b;->G(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1f

    .line 195
    :cond_2d
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v3, v2}, Lcom/vungle/warren/downloader/b;->E(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1f

    .line 196
    :cond_2e
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/b;->D(Lcom/vungle/warren/downloader/b;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1f

    .line 197
    :cond_2f
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/b;->F(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 198
    :cond_30
    :goto_1f
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done with request in state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 199
    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    monitor-enter v4

    .line 201
    :try_start_2e
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->H(Lcom/vungle/warren/downloader/b;)V

    .line 202
    monitor-exit v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    const/4 v7, 0x0

    .line 203
    invoke-static {v7}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 204
    invoke-static {v7}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 205
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_32

    .line 206
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/g;->g(Ljava/io/File;)V

    .line 207
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/b;->j()Z

    move-result v0

    if-nez v0, :cond_31

    .line 208
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/g;->clear()V

    goto :goto_20

    .line 209
    :cond_31
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/g;->k()Ljava/util/List;

    :cond_32
    :goto_20
    return-void

    :catchall_18
    move-exception v0

    .line 210
    :try_start_2f
    monitor-exit v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    throw v0

    :catchall_19
    move-exception v0

    const/4 v7, 0x0

    move v10, v6

    goto :goto_22

    :catchall_1a
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v26, v6

    move-object v15, v7

    move v6, v10

    move/from16 v21, v14

    move-object/from16 v3, v20

    const/4 v2, 0x5

    goto :goto_21

    :catchall_1b
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v26, v6

    move v6, v10

    move/from16 v21, v14

    move/from16 v27, v15

    move-object/from16 v3, v20

    const/4 v2, 0x5

    move-object v15, v7

    :goto_21
    const/4 v7, 0x0

    :goto_22
    move-object v14, v7

    move-object/from16 v19, v14

    move/from16 v11, v21

    goto/16 :goto_27

    :catchall_1c
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v26, v6

    move/from16 v21, v14

    move/from16 v27, v15

    move-object/from16 v3, v20

    const/4 v2, 0x5

    move-object v15, v7

    const/4 v7, 0x0

    move-object v14, v7

    move-object/from16 v19, v14

    goto/16 :goto_24

    :catchall_1d
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v26, v6

    move/from16 v21, v14

    move/from16 v27, v15

    move-object/from16 v3, v20

    const/4 v2, 0x5

    const/4 v7, 0x0

    move-object v14, v7

    move-object v15, v14

    move-object/from16 v19, v15

    goto :goto_24

    :catchall_1e
    move-exception v0

    move-object/from16 v22, v4

    move/from16 v21, v14

    move/from16 v27, v15

    move-object/from16 v3, v20

    const/4 v2, 0x5

    const/4 v7, 0x0

    goto :goto_23

    :catchall_1f
    move-exception v0

    move-object/from16 v22, v4

    move/from16 v21, v11

    move-object v3, v14

    move/from16 v27, v15

    const/4 v2, 0x5

    const/4 v7, 0x0

    goto :goto_25

    :cond_33
    move-object v7, v2

    move-object v13, v3

    move-object/from16 v22, v4

    move/from16 v21, v11

    move-object v3, v14

    move/from16 v27, v15

    const/4 v2, 0x5

    .line 211
    :try_start_30
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v4, "No connected to required network requests in %s"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    .line 212
    iget-object v6, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v9, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 213
    invoke-static {v6, v9}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v8, v9

    .line 214
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-static {v0, v4}, Lcom/vungle/warren/VungleLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Not connected to correct network"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_20

    :catchall_20
    move-exception v0

    :goto_23
    move-object v14, v7

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v26, v19

    :goto_24
    move/from16 v11, v21

    goto :goto_26

    :catchall_21
    move-exception v0

    move-object v7, v2

    move-object v13, v3

    move-object/from16 v22, v4

    move/from16 v21, v11

    move-object v3, v14

    move/from16 v27, v15

    const/4 v2, 0x5

    :goto_25
    move-object v14, v7

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v26, v19

    :goto_26
    const/4 v10, -0x1

    :goto_27
    :try_start_31
    const-string v4, "AssetDownloader#load; loadAd sequence"

    const-string v6, "exception, cannot load due to %1$s, state is %2$s"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v9, v8

    .line 217
    iget-object v8, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v7, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 218
    invoke-static {v8, v7}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    .line 219
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 220
    invoke-static {v4, v6}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    .line 222
    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2c

    if-nez v4, :cond_34

    .line 223
    :try_start_32
    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_22

    goto :goto_28

    :catchall_22
    move-exception v0

    goto/16 :goto_38

    .line 224
    :cond_34
    :goto_28
    :try_start_33
    instance-of v4, v0, Ljava/io/IOException;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2c

    if-eqz v4, :cond_45

    .line 225
    :try_start_34
    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v6, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v6}, Lcom/vungle/warren/downloader/b;->L(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v4

    if-nez v4, :cond_3e

    if-nez v15, :cond_3e

    .line 226
    iget-object v6, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v7, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 227
    invoke-static {v6, v5}, Lcom/vungle/warren/downloader/b;->M(Lcom/vungle/warren/downloader/b;Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v9, -0x1

    invoke-static {v6, v7, v12, v8, v9}, Lcom/vungle/warren/downloader/b;->q(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 228
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v0

    if-nez v0, :cond_35

    .line 229
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    :cond_35
    if-eqz v15, :cond_36

    .line 230
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 231
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_36
    if-eqz v26, :cond_37

    .line 232
    invoke-interface/range {v26 .. v26}, Lokhttp3/Call;->cancel()V

    .line 233
    :cond_37
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request is done "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v5, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3a

    const/4 v4, 0x4

    if-eq v0, v4, :cond_39

    if-eq v0, v2, :cond_38

    if-nez v27, :cond_3b

    .line 235
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/b;->G(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_29

    .line 236
    :cond_38
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v3, v2}, Lcom/vungle/warren/downloader/b;->E(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_29

    .line 237
    :cond_39
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/b;->D(Lcom/vungle/warren/downloader/b;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_29

    .line 238
    :cond_3a
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/b;->F(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 239
    :cond_3b
    :goto_29
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done with request in state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 240
    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    monitor-enter v4

    .line 242
    :try_start_35
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->H(Lcom/vungle/warren/downloader/b;)V

    .line 243
    monitor-exit v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    .line 244
    invoke-static/range {v19 .. v19}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 245
    invoke-static {v14}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 246
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_3d

    .line 247
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/g;->g(Ljava/io/File;)V

    .line 248
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/b;->j()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 249
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/g;->clear()V

    goto :goto_2a

    .line 250
    :cond_3c
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/g;->k()Ljava/util/List;

    :cond_3d
    :goto_2a
    return-void

    :catchall_23
    move-exception v0

    .line 251
    :try_start_36
    monitor-exit v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    throw v0

    .line 252
    :cond_3e
    :try_start_37
    iget-object v6, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v6, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 253
    new-instance v6, Lcom/vungle/warren/downloader/a$a;

    iget-object v7, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    .line 254
    invoke-static {v7, v0, v4}, Lcom/vungle/warren/downloader/b;->A(Lcom/vungle/warren/downloader/b;Ljava/lang/Throwable;Z)I

    move-result v7

    invoke-direct {v6, v10, v0, v7}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_22

    if-nez v4, :cond_42

    .line 255
    :try_start_38
    iput v2, v13, Lcom/vungle/warren/downloader/a$b;->a:I

    .line 256
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v3, v13}, Lcom/vungle/warren/downloader/b;->x(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;)V

    .line 257
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v0

    if-nez v0, :cond_42

    add-int/lit8 v0, v11, 0x1

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget v3, v3, Lcom/vungle/warren/downloader/b;->d:I

    if-ge v11, v3, :cond_41

    const/4 v3, 0x0

    .line 258
    :goto_2b
    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget v7, v4, Lcom/vungle/warren/downloader/b;->c:I

    if-ge v3, v7, :cond_41

    .line 259
    iget v7, v4, Lcom/vungle/warren/downloader/b;->e:I

    int-to-long v7, v7

    invoke-static {v4, v7, v8}, Lcom/vungle/warren/downloader/b;->B(Lcom/vungle/warren/downloader/b;J)V

    .line 260
    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_2c

    .line 261
    :cond_3f
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    .line 262
    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v7, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v7}, Lcom/vungle/warren/downloader/b;->L(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 263
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_25

    .line 264
    :try_start_39
    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 265
    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_24

    move v11, v0

    const/4 v7, 0x0

    const/16 v16, 0x0

    goto :goto_2e

    :catchall_24
    move-exception v0

    move-object v3, v6

    const/4 v13, 0x0

    goto/16 :goto_39

    .line 266
    :cond_40
    :try_start_3a
    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_25

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_41
    :goto_2c
    const/4 v7, 0x0

    move v11, v0

    goto :goto_2d

    :catchall_25
    move-exception v0

    move-object v3, v6

    goto/16 :goto_38

    :cond_42
    const/4 v7, 0x0

    :goto_2d
    const/16 v16, 0x1

    .line 267
    :goto_2e
    :try_start_3b
    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    monitor-enter v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2a

    if-eqz v16, :cond_44

    .line 268
    :try_start_3c
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isConnected()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isPausable()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 269
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v4}, Lcom/vungle/warren/downloader/b;->L(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 270
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_27

    .line 271
    :try_start_3d
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 272
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_26

    const/16 v16, 0x0

    goto :goto_2f

    :catchall_26
    move-exception v0

    const/4 v13, 0x0

    goto :goto_30

    .line 273
    :cond_43
    :try_start_3e
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v4, v13, v6}, Lcom/vungle/warren/downloader/b;->C(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/a$a;)Z

    move-result v0

    move/from16 v27, v0

    .line 274
    :cond_44
    :goto_2f
    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_27

    goto :goto_32

    :catchall_27
    move-exception v0

    move/from16 v13, v16

    :goto_30
    :try_start_3f
    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_29

    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_28

    :catchall_28
    move-exception v0

    move-object v3, v6

    goto/16 :goto_39

    :catchall_29
    move-exception v0

    goto :goto_30

    :catchall_2a
    move-exception v0

    move-object v3, v6

    move/from16 v13, v16

    goto/16 :goto_39

    :cond_45
    const/4 v7, 0x0

    .line 275
    :try_start_41
    instance-of v4, v0, Lcom/vungle/warren/downloader/Downloader$RequestException;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2c

    if-eqz v4, :cond_46

    .line 276
    :try_start_42
    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    const/4 v6, 0x1

    invoke-static {v4, v12, v5, v6}, Lcom/vungle/warren/downloader/b;->t(Lcom/vungle/warren/downloader/b;Ljava/io/File;Ljava/io/File;Z)V

    .line 277
    new-instance v4, Lcom/vungle/warren/downloader/a$a;

    invoke-direct {v4, v10, v0, v6}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_22

    goto :goto_31

    .line 278
    :cond_46
    :try_start_43
    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2c

    const/4 v6, 0x1

    :try_start_44
    invoke-static {v4, v12, v5, v6}, Lcom/vungle/warren/downloader/b;->t(Lcom/vungle/warren/downloader/b;Ljava/io/File;Ljava/io/File;Z)V

    .line 279
    new-instance v4, Lcom/vungle/warren/downloader/a$a;

    const/4 v8, 0x4

    invoke-direct {v4, v10, v0, v8}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_22

    :goto_31
    move-object v6, v4

    const/16 v16, 0x1

    :goto_32
    if-eqz v15, :cond_47

    .line 280
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 281
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_47
    if-eqz v26, :cond_48

    .line 282
    invoke-interface/range {v26 .. v26}, Lokhttp3/Call;->cancel()V

    .line 283
    :cond_48
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request is done "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_4d

    .line 284
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4a

    if-eq v0, v2, :cond_49

    if-nez v27, :cond_4c

    .line 285
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/b;->G(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_33

    .line 286
    :cond_49
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v6, v2}, Lcom/vungle/warren/downloader/b;->E(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_33

    .line 287
    :cond_4a
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/b;->D(Lcom/vungle/warren/downloader/b;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_33

    .line 288
    :cond_4b
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/b;->F(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 289
    :cond_4c
    :goto_33
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done with request in state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 290
    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    .line 291
    :cond_4d
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not removing connections and listener "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 292
    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :goto_34
    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    monitor-enter v4

    .line 294
    :try_start_45
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->H(Lcom/vungle/warren/downloader/b;)V

    .line 295
    monitor-exit v4
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2b

    .line 296
    invoke-static/range {v19 .. v19}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 297
    invoke-static {v14}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    if-eqz v16, :cond_4f

    .line 298
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_4f

    .line 299
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/g;->g(Ljava/io/File;)V

    .line 300
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/b;->j()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 301
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/g;->clear()V

    goto :goto_35

    .line 302
    :cond_4e
    iget-object v0, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v0}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/g;->k()Ljava/util/List;

    :cond_4f
    :goto_35
    move-object v14, v6

    move/from16 v0, v16

    move/from16 v15, v27

    :goto_36
    move-object v3, v13

    move-object/from16 v4, v22

    :goto_37
    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_2b
    move-exception v0

    .line 303
    :try_start_46
    monitor-exit v4
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2b

    throw v0

    :catchall_2c
    move-exception v0

    const/4 v6, 0x1

    :goto_38
    const/4 v13, 0x1

    :goto_39
    if-eqz v15, :cond_50

    .line 304
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_50

    .line 305
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    :cond_50
    if-eqz v26, :cond_51

    .line 306
    invoke-interface/range {v26 .. v26}, Lokhttp3/Call;->cancel()V

    .line 307
    :cond_51
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request is done "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v6, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v5, v6}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_56

    .line 308
    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_55

    const/4 v5, 0x3

    if-eq v4, v5, :cond_54

    const/4 v5, 0x4

    if-eq v4, v5, :cond_53

    if-eq v4, v2, :cond_52

    if-nez v27, :cond_55

    .line 309
    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/b;->G(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_3a

    .line 310
    :cond_52
    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3, v4}, Lcom/vungle/warren/downloader/b;->E(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_3a

    .line 311
    :cond_53
    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v12, v3}, Lcom/vungle/warren/downloader/b;->D(Lcom/vungle/warren/downloader/b;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_3a

    .line 312
    :cond_54
    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/b;->F(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 313
    :cond_55
    :goto_3a
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Done with request in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 314
    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3b

    .line 315
    :cond_56
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not removing connections and listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    iget-object v4, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 316
    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/b;->K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :goto_3b
    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    monitor-enter v2

    .line 318
    :try_start_47
    iget-object v3, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v3}, Lcom/vungle/warren/downloader/b;->H(Lcom/vungle/warren/downloader/b;)V

    .line 319
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2d

    .line 320
    invoke-static/range {v19 .. v19}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 321
    invoke-static {v14}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    if-eqz v13, :cond_58

    .line 322
    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v2}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v2

    if-eqz v2, :cond_58

    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->f:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v2, v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v2, :cond_58

    .line 323
    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v2}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/vungle/warren/downloader/g;->g(Ljava/io/File;)V

    .line 324
    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/b;->j()Z

    move-result v2

    if-nez v2, :cond_57

    .line 325
    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v2}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/g;->clear()V

    goto :goto_3c

    .line 326
    :cond_57
    iget-object v2, v1, Lcom/vungle/warren/downloader/b$c;->g:Lcom/vungle/warren/downloader/b;

    invoke-static {v2}, Lcom/vungle/warren/downloader/b;->J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/g;->k()Ljava/util/List;

    .line 327
    :cond_58
    :goto_3c
    throw v0

    :catchall_2d
    move-exception v0

    .line 328
    :try_start_48
    monitor-exit v2
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2d

    throw v0

    :cond_59
    return-void
.end method

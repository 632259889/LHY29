.class public Lorg/xvideo/videoeditor/draft/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "DraftBoxPrj"

.field private static final h:Ljava/lang/String; = ".xprj"

.field public static final i:Ljava/lang/String; = "AutoDraft"

.field public static j:Z = false


# instance fields
.field private a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/google/gson/Gson;

.field private e:Lorg/xvideo/videoeditor/draft/c;

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    .line 3
    iput-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/xvideo/videoeditor/draft/b;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    .line 7
    iput-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/xvideo/videoeditor/draft/b;->f:I

    .line 9
    invoke-virtual {p0}, Lorg/xvideo/videoeditor/draft/b;->w()V

    .line 10
    iput-object p1, p0, Lorg/xvideo/videoeditor/draft/b;->c:Landroid/content/Context;

    .line 11
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lorg/xvideo/videoeditor/draft/b;->d:Lcom/google/gson/Gson;

    .line 12
    new-instance p1, Lorg/xvideo/videoeditor/draft/c;

    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lorg/xvideo/videoeditor/draft/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/xvideo/videoeditor/draft/b;->e:Lorg/xvideo/videoeditor/draft/c;

    return-void
.end method

.method private D(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-object v5, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/xvideostudio/scopestorage/d;->d(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/io/ObjectOutputStream;

    invoke-direct {v6, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    iget-object v7, p0, Lorg/xvideo/videoeditor/draft/b;->d:Lcom/google/gson/Gson;

    invoke-virtual {v7, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 9
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 10
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    .line 11
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveDraftBoxDataFullPathJson: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    if-eqz v2, :cond_1

    .line 13
    :try_start_2
    iget-object p1, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->n(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 15
    :try_start_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/e;->b(Ljava/io/File;)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    const/4 p1, 0x1

    return p1

    :catch_4
    move-exception v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v2, :cond_3

    .line 20
    :try_start_4
    iget-object p1, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->n(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return v0
.end method

.method public static synthetic a(Lorg/xvideo/videoeditor/draft/b;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xvideo/videoeditor/draft/b;->y(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private i()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apng/utils/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b4e7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lorg/xvideo/videoeditor/draft/b;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 4
    iput v3, p0, Lorg/xvideo/videoeditor/draft/b;->f:I

    goto :goto_0

    .line 5
    :cond_1
    iput v1, p0, Lorg/xvideo/videoeditor/draft/b;->f:I

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method private j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ".xprj"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/xvideo/videoeditor/draft/b;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->M(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v1
.end method

.method private synthetic y(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ZLjava/lang/Runnable;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isOpenPIP:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lorg/xvideo/videoeditor/draft/b;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->b()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-le v0, v1, :cond_2

    .line 6
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string p2, "PROTECT_SAVE_FAULT"

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/xvideo/videoeditor/draft/b;->b(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Z)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v2

    iget-boolean v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-eqz v2, :cond_4

    .line 10
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v1

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    iput-object v1, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showPicPath:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    iput-object v0, v1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showPicPath:Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v1

    iput v1, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafDuration:I

    .line 13
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showTime:J

    .line 14
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iput-object p1, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->previewProjectDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 15
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->u()I

    move-result p1

    iput p1, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->versionCode:I

    .line 16
    iget-object p1, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-direct {p0, p1}, Lorg/xvideo/videoeditor/draft/b;->D(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lorg/xvideo/videoeditor/draft/b;->e:Lorg/xvideo/videoeditor/draft/c;

    iget-object p2, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-virtual {p1, p2}, Lorg/xvideo/videoeditor/draft/c;->m(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 18
    iget-object p1, p0, Lorg/xvideo/videoeditor/draft/b;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    .line 19
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A0()V

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 20
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public A(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/xvideo/videoeditor/draft/b;->B(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Z)Z

    move-result p1

    return p1
.end method

.method public B(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/xvideo/videoeditor/draft/b;->C(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public C(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ZLjava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lorg/xvideo/videoeditor/draft/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/xvideo/videoeditor/draft/a;-><init>(Lorg/xvideo/videoeditor/draft/b;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public E(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    return-void
.end method

.method public F(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    return-void
.end method

.method public b(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    new-instance v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-direct {v0}, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;-><init>()V

    iput-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    .line 4
    invoke-virtual {p1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iget-boolean v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v6

    iget-object v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    iput-object v6, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showPicPath:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v6

    iget-object v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    iput-object v6, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showPicPath:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iget-object v0, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showPicPath:Ljava/lang/String;

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->isSupVideoFormatPont(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iget-object v0, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showPicPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/q;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v6

    iput v6, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafDuration:I

    .line 10
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iput v3, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isShowName:I

    .line 11
    iput v3, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    .line 12
    iput-wide v4, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->editorTime:J

    .line 13
    iput-wide v4, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showTime:J

    .line 14
    invoke-virtual {p0, v4, v5}, Lorg/xvideo/videoeditor/draft/b;->q(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iget-object v4, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    iput-object v4, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/xvideo/videoeditor/draft/b;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iget-object v5, v5, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xprj"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->u()I

    move-result v4

    iput v4, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->versionCode:I

    .line 18
    :cond_2
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iput-object p1, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->previewProjectDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 19
    iget-object p1, p0, Lorg/xvideo/videoeditor/draft/b;->e:Lorg/xvideo/videoeditor/draft/c;

    invoke-virtual {p1}, Lorg/xvideo/videoeditor/draft/c;->i()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->draftId:I

    .line 20
    iget-object p1, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-direct {p0, p1}, Lorg/xvideo/videoeditor/draft/b;->D(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    iput-object v1, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    if-eqz p2, :cond_3

    .line 22
    iget-object p2, p0, Lorg/xvideo/videoeditor/draft/b;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    .line 23
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A0()V

    :cond_3
    return p1

    .line 24
    :cond_4
    :try_start_0
    iget-object p2, p0, Lorg/xvideo/videoeditor/draft/b;->e:Lorg/xvideo/videoeditor/draft/c;

    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-virtual {p2, v0}, Lorg/xvideo/videoeditor/draft/c;->l(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25
    :catch_0
    :try_start_1
    new-instance p2, Lcom/xvideostudio/videoeditor/db/k;

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/xvideostudio/videoeditor/db/k;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/db/k;->I()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p2, v0, v3, v1}, Lcom/xvideostudio/videoeditor/db/k;->H(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 27
    iget-object p2, p0, Lorg/xvideo/videoeditor/draft/b;->e:Lorg/xvideo/videoeditor/draft/c;

    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-virtual {p2, v0}, Lorg/xvideo/videoeditor/draft/c;->l(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return p1
.end method

.method public c(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->editorTime:J

    invoke-virtual {p0, v0, v1}, Lorg/xvideo/videoeditor/draft/b;->q(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/xvideo/videoeditor/draft/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".xprj"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->e:Lorg/xvideo/videoeditor/draft/c;

    invoke-virtual {v0, p1}, Lorg/xvideo/videoeditor/draft/c;->l(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V

    .line 4
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->e:Lorg/xvideo/videoeditor/draft/c;

    invoke-virtual {v0}, Lorg/xvideo/videoeditor/draft/c;->i()I

    move-result v0

    iput v0, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->draftId:I

    .line 5
    invoke-direct {p0, p1}, Lorg/xvideo/videoeditor/draft/b;->D(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->e:Lorg/xvideo/videoeditor/draft/c;

    iget p1, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->draftId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xvideo/videoeditor/draft/c;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;
    .locals 16

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lorg/xvideo/videoeditor/draft/b;->j:Z

    if-eqz p1, :cond_1c

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->getPreviewProjectDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 3
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz v2, :cond_1b

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1b

    .line 6
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v5

    const-string v6, "config.json"

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v5

    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->fxThemeId:I

    if-le v5, v7, :cond_0

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v8

    iget-object v8, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->u3dThemePath:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->clearTheme(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    :cond_0
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_7

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v9, :cond_6

    .line 11
    iget-boolean v10, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-nez v10, :cond_5

    .line 12
    iget v10, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    if-ne v10, v7, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v10, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    if-nez v10, :cond_2

    .line 14
    sput-boolean v7, Lorg/xvideo/videoeditor/draft/b;->j:Z

    goto :goto_1

    .line 15
    :cond_2
    new-instance v10, Ljava/io/File;

    iget-object v11, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3

    .line 17
    sput-boolean v7, Lorg/xvideo/videoeditor/draft/b;->j:Z

    goto :goto_1

    .line 18
    :cond_3
    iget v11, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v12, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    if-ne v11, v12, :cond_4

    iget-wide v11, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fileSize:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_4

    .line 19
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v10, v11, v13

    if-eqz v10, :cond_4

    .line 20
    sput-boolean v7, Lorg/xvideo/videoeditor/draft/b;->j:Z

    goto :goto_1

    .line 21
    :cond_4
    iput v8, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    add-int/lit8 v8, v8, 0x1

    .line 22
    :cond_5
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 26
    iget-object v10, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-static {v10}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    iget v10, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->music_type:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_8

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_9
    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setSoundList(Ljava/util/ArrayList;)V

    .line 29
    :cond_a
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 32
    iget-object v10, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-static {v10}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    .line 33
    :cond_b
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_c
    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setVoiceList(Ljava/util/ArrayList;)V

    .line 35
    :cond_d
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 38
    iget v10, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    if-ne v10, v7, :cond_e

    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_4

    .line 40
    :cond_e
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_f
    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setTotalTextList(Ljava/util/ArrayList;)V

    .line 42
    :cond_10
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getStickerList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getStickerList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getStickerList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 45
    iget v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resId:I

    if-nez v7, :cond_11

    iget-object v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    invoke-static {v7}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_5

    .line 46
    :cond_11
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 47
    :cond_12
    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setStickerList(Ljava/util/ArrayList;)V

    .line 48
    :cond_13
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getDrawStickerList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getDrawStickerList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getDrawStickerList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 51
    iget-object v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    invoke-static {v7}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_6

    .line 52
    :cond_14
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 53
    :cond_15
    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setDrawStickerList(Ljava/util/ArrayList;)V

    .line 54
    :cond_16
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVideoStickerList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVideoStickerList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVideoStickerList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 57
    iget-object v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    invoke-static {v7}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_7

    .line 58
    :cond_17
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 59
    :cond_18
    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setVideoStickerList(Ljava/util/ArrayList;)V

    :cond_19
    if-nez v8, :cond_1a

    .line 60
    sput-boolean v0, Lorg/xvideo/videoeditor/draft/b;->j:Z

    return-object v4

    .line 61
    :cond_1a
    invoke-virtual {v1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setClipList(Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_1b
    return-object v4

    :cond_1c
    :goto_8
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-virtual {p0, v0}, Lorg/xvideo/videoeditor/draft/b;->f(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)Z

    move-result v0

    return v0
.end method

.method public f(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/xvideo/videoeditor/draft/b;->e:Lorg/xvideo/videoeditor/draft/c;

    iget v2, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->draftId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xvideo/videoeditor/draft/c;->a(Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->z(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->e:Lorg/xvideo/videoeditor/draft/c;

    invoke-virtual {v0, p1}, Lorg/xvideo/videoeditor/draft/c;->b(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    .line 3
    :try_start_0
    iget-object v0, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->z(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v1}, Lcom/xvideostudio/scopestorage/e;->b(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public k(Ljava/lang/String;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->e:Lorg/xvideo/videoeditor/draft/c;

    invoke-virtual {v0, p1}, Lorg/xvideo/videoeditor/draft/c;->e(Ljava/lang/String;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    move-result-object p1

    return-object p1
.end method

.method public l()Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;
    .locals 12

    const-string v0, ""

    const-string v1, "getDraftBoxDataFullPathJson: "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    .line 1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v6, ".tmp"

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-gtz v9, :cond_1

    const/4 v3, 0x1

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v2

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 8
    new-instance v8, Ljava/io/ObjectInputStream;

    invoke-direct {v8, v7}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    invoke-static {v8}, Lcom/xvideostudio/videoeditor/paintutils/FileUtils;->G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance v10, Lorg/xvideo/videoeditor/draft/b$a;

    invoke-direct {v10, p0}, Lorg/xvideo/videoeditor/draft/b$a;-><init>(Lorg/xvideo/videoeditor/draft/b;)V

    .line 11
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    .line 12
    iget-object v11, p0, Lorg/xvideo/videoeditor/draft/b;->d:Lcom/google/gson/Gson;

    invoke-virtual {v11, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V

    .line 14
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v9, v2

    .line 16
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez v9, :cond_3

    if-nez v3, :cond_3

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    .line 20
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 21
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 22
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/paintutils/FileUtils;->G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v6, Lorg/xvideo/videoeditor/draft/b$b;

    invoke-direct {v6, p0}, Lorg/xvideo/videoeditor/draft/b$b;-><init>(Lorg/xvideo/videoeditor/draft/b;)V

    .line 25
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 26
    iget-object v7, p0, Lorg/xvideo/videoeditor/draft/b;->d:Lcom/google/gson/Gson;

    invoke-virtual {v7, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 27
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 28
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v9, v5

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v9, v5

    goto :goto_2

    :catch_3
    move-exception p1

    .line 30
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return-object v9
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xvideostudio/videoeditor/manager/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "workspace/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DraftBoxPrj"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    return-object v0
.end method

.method public q(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoDraft_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/xvideostudio/videoeditor/util/p4;->d(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->e:Lorg/xvideo/videoeditor/draft/c;

    invoke-virtual {v0}, Lorg/xvideo/videoeditor/draft/c;->g()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public s(Ljava/lang/String;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lorg/xvideo/videoeditor/draft/b;->n(Ljava/lang/String;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->getPreviewProjectDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 3
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_b

    .line 5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_b

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 8
    iget-object v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v8}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-nez v8, :cond_2

    .line 10
    iput v6, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    .line 11
    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 15
    iget-object v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-static {v8}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v2, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setSoundList(Ljava/util/ArrayList;)V

    .line 18
    :cond_6
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 21
    iget-object v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-static {v8}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v2, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setVoiceList(Ljava/util/ArrayList;)V

    .line 24
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_a

    .line 25
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w(Ljava/lang/String;)Z

    return-object v1

    .line 26
    :cond_a
    invoke-virtual {v2, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setClipList(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_b
    return-object v1

    .line 27
    :cond_c
    :goto_4
    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    iput-object p1, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showPicPath:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->e:Lorg/xvideo/videoeditor/draft/c;

    invoke-virtual {v0}, Lorg/xvideo/videoeditor/draft/c;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->e:Lorg/xvideo/videoeditor/draft/c;

    invoke-virtual {v0, p1}, Lorg/xvideo/videoeditor/draft/c;->d(Ljava/lang/String;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    move-result-object p1

    return-object p1
.end method

.method public v(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->e:Lorg/xvideo/videoeditor/draft/c;

    invoke-virtual {v0, p1, p2}, Lorg/xvideo/videoeditor/draft/c;->j(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->a:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/b;->e:Lorg/xvideo/videoeditor/draft/c;

    invoke-virtual {v0}, Lorg/xvideo/videoeditor/draft/c;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/xvideo/videoeditor/draft/b;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lorg/xvideo/videoeditor/draft/b;->j(Ljava/util/List;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/xvideo/videoeditor/draft/b;->s(Ljava/lang/String;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lorg/xvideo/videoeditor/draft/b;->e:Lorg/xvideo/videoeditor/draft/c;

    invoke-virtual {v2, v1}, Lorg/xvideo/videoeditor/draft/c;->l(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public z(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/xvideo/videoeditor/draft/b;->e:Lorg/xvideo/videoeditor/draft/c;

    invoke-virtual {v1, p1}, Lorg/xvideo/videoeditor/draft/c;->m(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

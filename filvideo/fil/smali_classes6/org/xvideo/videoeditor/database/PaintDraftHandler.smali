.class public Lorg/xvideo/videoeditor/database/PaintDraftHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PAINTDRAFTCONSTRUCT_DIR:Ljava/lang/String; = "PaintDraftConstruct"

.field private static final PAINTDRAFT_BG_PRE:Ljava/lang/String; = "bg"

.field private static final PAINTDRAFT_DIR:Ljava/lang/String; = "PaintDraftBox"

.field private static final PAINTDRAFT_FG_PRE:Ljava/lang/String; = "fg"

.field private static final PAINTDRAFT_FILE_EXT:Ljava/lang/String; = ".xvid"

.field private static final PAINTDRAFT_FILE_PRE:Ljava/lang/String; = "draft"

.field private static final PAINTDRAFT_THUMBNAIL_PRE:Ljava/lang/String; = "thumbnail"

.field private static final PAINTWORKS_FILE:Ljava/lang/String; = ""


# instance fields
.field private final PAINTDRAFT_ONLY_SAVE_ONE_WORKS:Z

.field private fileNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filePathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastSaveFullPath:Ljava/lang/String;

.field private paintDraftEntity:Lorg/xvideo/videoeditor/database/PaintDraftEntity;

.field private projectDraftName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->PAINTDRAFT_ONLY_SAVE_ONE_WORKS:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->paintDraftEntity:Lorg/xvideo/videoeditor/database/PaintDraftEntity;

    .line 4
    iput-object v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->lastSaveFullPath:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->projectDraftName:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->filePathList:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->fileNameList:Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->init()V

    return-void
.end method

.method private filterPaintDraftFile(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    const-string v1, ".xvid"

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

.method private getPaintDraftAllFilesInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->filePathList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->fileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-static {}, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->getPaintDraftDirPath()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->filePathList:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->fileNameList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->M(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public static getPaintDraftConstructDirPath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xvideostudio/videoeditor/manager/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "workspace/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PaintDraftBox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PaintDraftConstruct"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    return-object v0
.end method

.method private getPaintDraftDataFullPath(Ljava/lang/String;)Lorg/xvideo/videoeditor/database/PaintDraftEntity;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xvideo/videoeditor/database/PaintDraftEntity;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_3
    move-exception p1

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    return-object v0
.end method

.method public static getPaintDraftDirPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xvideostudio/videoeditor/manager/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "workspace/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PaintDraftBox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    return-object v0
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->paintDraftEntity:Lorg/xvideo/videoeditor/database/PaintDraftEntity;

    .line 2
    iput-object v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->lastSaveFullPath:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->projectDraftName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public deletePaintDraft()V
    .locals 0

    return-void
.end method

.method public deletePaintDraftFullPath(Ljava/lang/String;)Z
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
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getPaintDraftAllFilesName(Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->getPaintDraftAllFilesInfo()V

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->fileNameList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->filterPaintDraftFile(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->fileNameList:Ljava/util/ArrayList;

    return-object p1
.end method

.method public getPaintDraftData(Ljava/lang/String;Z)Lorg/xvideo/videoeditor/database/PaintDraftEntity;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->getPaintDraftDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xvid"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->getPaintDraftDataFullPath(Ljava/lang/String;)Lorg/xvideo/videoeditor/database/PaintDraftEntity;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 4
    invoke-virtual {p1}, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->getTime()J

    .line 5
    invoke-virtual {p1}, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->getBackgroundColor()I

    .line 6
    invoke-virtual {p1}, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->getPaintDraftPath()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->getBackgroundPicturePath()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->getFroegroundPciturePath()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->getThumbnailPciturePath()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "transparent"

    if-nez v3, :cond_4

    .line 11
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w(Ljava/lang/String;)Z

    .line 13
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w(Ljava/lang/String;)Z

    .line 16
    :cond_2
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w(Ljava/lang/String;)Z

    :cond_3
    return-object v4

    .line 18
    :cond_4
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 19
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w(Ljava/lang/String;)Z

    .line 21
    :cond_5
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w(Ljava/lang/String;)Z

    .line 23
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 24
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w(Ljava/lang/String;)Z

    :cond_7
    return-object v4

    .line 26
    :cond_8
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 27
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w(Ljava/lang/String;)Z

    .line 29
    :cond_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 30
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 31
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w(Ljava/lang/String;)Z

    .line 32
    :cond_a
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w(Ljava/lang/String;)Z

    :cond_b
    return-object v4

    .line 34
    :cond_c
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 36
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 37
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w(Ljava/lang/String;)Z

    .line 38
    :cond_d
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 39
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w(Ljava/lang/String;)Z

    .line 40
    :cond_e
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 41
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w(Ljava/lang/String;)Z

    :cond_f
    return-object v4

    :cond_10
    return-object p1
.end method

.method public getPaintDraftEntities()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/xvideo/videoeditor/database/PaintDraftEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->fileNameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v2, v3}, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->getPaintDraftData(Ljava/lang/String;Z)Lorg/xvideo/videoeditor/database/PaintDraftEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getPaintDraftEntity()Lorg/xvideo/videoeditor/database/PaintDraftEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->paintDraftEntity:Lorg/xvideo/videoeditor/database/PaintDraftEntity;

    return-object v0
.end method

.method public getProjectDraftName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->projectDraftName:Ljava/lang/String;

    return-object v0
.end method

.method public savePaintDraftData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->getPaintDraftDirPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "draft"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".xvid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->paintDraftEntity:Lorg/xvideo/videoeditor/database/PaintDraftEntity;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lorg/xvideo/videoeditor/database/PaintDraftEntity;

    invoke-direct {v1}, Lorg/xvideo/videoeditor/database/PaintDraftEntity;-><init>()V

    iput-object v1, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->paintDraftEntity:Lorg/xvideo/videoeditor/database/PaintDraftEntity;

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->paintDraftEntity:Lorg/xvideo/videoeditor/database/PaintDraftEntity;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->setTime(J)V

    .line 9
    iget-object p1, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->paintDraftEntity:Lorg/xvideo/videoeditor/database/PaintDraftEntity;

    invoke-virtual {p1, p2}, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->paintDraftEntity:Lorg/xvideo/videoeditor/database/PaintDraftEntity;

    invoke-virtual {p1, p3}, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->setBackgroundPicturePath(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->paintDraftEntity:Lorg/xvideo/videoeditor/database/PaintDraftEntity;

    invoke-virtual {p1, p4}, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->setFroegroundPciturePath(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->paintDraftEntity:Lorg/xvideo/videoeditor/database/PaintDraftEntity;

    invoke-virtual {p1, p5}, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->setThumbnailPciturePath(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->paintDraftEntity:Lorg/xvideo/videoeditor/database/PaintDraftEntity;

    invoke-virtual {p1, v0}, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->setPaintDraftPath(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->savePaintDraftDataFullPath(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public savePaintDraftDataFullPath(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->paintDraftEntity:Lorg/xvideo/videoeditor/database/PaintDraftEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, v1}, Lcom/xvideostudio/scopestorage/d;->d(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    iget-object v3, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->paintDraftEntity:Lorg/xvideo/videoeditor/database/PaintDraftEntity;

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public setPaintDraftEntity(Lorg/xvideo/videoeditor/database/PaintDraftEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->paintDraftEntity:Lorg/xvideo/videoeditor/database/PaintDraftEntity;

    return-void
.end method

.method public setProjectDraftName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->projectDraftName:Ljava/lang/String;

    return-void
.end method

.method public setSavePaintDraftEnd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xvideo/videoeditor/database/PaintDraftHandler;->init()V

    return-void
.end method

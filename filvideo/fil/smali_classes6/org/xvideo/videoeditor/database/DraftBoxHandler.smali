.class public Lorg/xvideo/videoeditor/database/DraftBoxHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DRAFTBOX_DIR:Ljava/lang/String; = "DraftBox"

.field private static final DRAFTBOX_FILE_EXT:Ljava/lang/String; = ".xvid"

.field public static instance:Lorg/xvideo/videoeditor/database/DraftBoxHandler;


# instance fields
.field private final AUTO_SAVE_DRAFT_NAME:Ljava/lang/String;

.field private final DRAFTBOX_ALWAYS_SAVE_LAST_WORKS:Z

.field private final DRAFTBOX_ONLY_SAVE_ONE_WORKS:Z

.field private final SOLE_SAVE_DRAFT_NAME:Ljava/lang/String;

.field private draftBoxEntity:Lorg/xvideo/videoeditor/database/DraftBoxEntity;

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

.field private isSerialToJson:Z

.field private lastSaveFullPath:Ljava/lang/String;

.field private projectDraftName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;

    invoke-direct {v0}, Lorg/xvideo/videoeditor/database/DraftBoxHandler;-><init>()V

    sput-object v0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->instance:Lorg/xvideo/videoeditor/database/DraftBoxHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->DRAFTBOX_ALWAYS_SAVE_LAST_WORKS:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->DRAFTBOX_ONLY_SAVE_ONE_WORKS:Z

    const-string v1, "AutoDraft"

    .line 4
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->AUTO_SAVE_DRAFT_NAME:Ljava/lang/String;

    const-string v1, "SoleEditorWorks"

    .line 5
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->SOLE_SAVE_DRAFT_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->draftBoxEntity:Lorg/xvideo/videoeditor/database/DraftBoxEntity;

    .line 7
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->lastSaveFullPath:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->projectDraftName:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->filePathList:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->fileNameList:Ljava/util/ArrayList;

    .line 11
    iput-boolean v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->isSerialToJson:Z

    .line 12
    invoke-direct {p0}, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->init()V

    return-void
.end method

.method private filterDraftBoxFile(Ljava/util/ArrayList;)V
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

.method private getDraftBoxAllFilesInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->filePathList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->fileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-static {}, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->getDraftBoxDirPath()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->filePathList:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->fileNameList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->M(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private getDraftBoxAllFilesInfoHist()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->getDraftBoxDirPathHist()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->filePathList:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->fileNameList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->M(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public static getDraftBoxDirPath()Ljava/lang/String;
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

    const-string v1, "DraftBox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDraftBoxDirPathBackup()Ljava/lang/String;
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

    const-string v1, "DraftBox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDraftBoxDirPathHist()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xvideostudio/videoeditor/manager/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "workspace/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DraftBox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    return-object v0
.end method

.method public static getDraftBoxExt()Ljava/lang/String;
    .locals 1

    const-string v0, ".xvid"

    return-object v0
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->draftBoxEntity:Lorg/xvideo/videoeditor/database/DraftBoxEntity;

    .line 2
    iput-object v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->lastSaveFullPath:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->projectDraftName:Ljava/lang/String;

    return-void
.end method

.method private saveDraftBoxDataFullPath(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->draftBoxEntity:Lorg/xvideo/videoeditor/database/DraftBoxEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {p1, v1}, Lcom/xvideostudio/scopestorage/d;->d(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    .line 4
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    iget-object v5, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->draftBoxEntity:Lorg/xvideo/videoeditor/database/DraftBoxEntity;

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 7
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveDraftBoxDataFullPath: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public deleteDraftBoxAfterExport()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->setSaveDraftBoxEnd()V

    return-void
.end method

.method public deleteDraftBoxData(Ljava/lang/String;Z)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->getDraftBoxDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xvid"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->deleteDraftBoxDataFullPath(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteDraftBoxDataFullPath(Ljava/lang/String;)Z
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

.method public getDraftBoxAllFilesName(Z)Ljava/util/ArrayList;
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
    invoke-direct {p0}, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->getDraftBoxAllFilesInfo()V

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->fileNameList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->filterDraftBoxFile(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->fileNameList:Ljava/util/ArrayList;

    return-object p1
.end method

.method public getDraftBoxDataFullPath(Ljava/lang/String;)Lorg/xvideo/videoeditor/database/DraftBoxEntity;
    .locals 7

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 5
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xvideo/videoeditor/database/DraftBoxEntity;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDraftBoxDataFullPath: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-object v0, v4

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v4

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v4

    goto :goto_1

    :catch_2
    move-exception p1

    .line 10
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_3
    move-exception p1

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    return-object v0
.end method

.method public getDraftBoxEntity()Lorg/xvideo/videoeditor/database/DraftBoxEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->draftBoxEntity:Lorg/xvideo/videoeditor/database/DraftBoxEntity;

    return-object v0
.end method

.method public getInstance()Lorg/xvideo/videoeditor/database/DraftBoxHandler;
    .locals 1

    .line 1
    sget-object v0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->instance:Lorg/xvideo/videoeditor/database/DraftBoxHandler;

    return-object v0
.end method

.method public getProjectDraftName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->projectDraftName:Ljava/lang/String;

    return-object v0
.end method

.method public saveDraftBoxData(Ljava/lang/String;ZZ)Z
    .locals 8

    .line 1
    invoke-static {}, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->getDraftBoxDirPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->projectDraftName:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->projectDraftName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "AutoDraft"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p3, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-nez p2, :cond_3

    .line 8
    iget-object v4, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->draftBoxEntity:Lorg/xvideo/videoeditor/database/DraftBoxEntity;

    invoke-virtual {v4}, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->getTime()J

    move-result-wide v4

    const-string v6, "_"

    cmp-long v7, v4, v2

    if-nez v7, :cond_2

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->l()J

    move-result-wide v4

    .line 10
    invoke-static {v4, v5, v1}, Lcom/xvideostudio/videoeditor/util/p4;->d(JZ)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->draftBoxEntity:Lorg/xvideo/videoeditor/database/DraftBoxEntity;

    invoke-virtual {p1}, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6, v1}, Lcom/xvideostudio/videoeditor/util/p4;->d(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->lastSaveFullPath:Ljava/lang/String;

    :cond_3
    move-wide v4, v2

    :goto_2
    if-nez p3, :cond_4

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xvid"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p3, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->draftBoxEntity:Lorg/xvideo/videoeditor/database/DraftBoxEntity;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->getTime()J

    move-result-wide v0

    cmp-long p3, v0, v2

    if-nez p3, :cond_5

    .line 17
    iget-object p3, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->draftBoxEntity:Lorg/xvideo/videoeditor/database/DraftBoxEntity;

    invoke-virtual {p3, v4, v5}, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->setTime(J)V

    .line 18
    :cond_5
    iget-object p3, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->draftBoxEntity:Lorg/xvideo/videoeditor/database/DraftBoxEntity;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->l()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->setShowtime(J)V

    .line 19
    iget-object p3, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->draftBoxEntity:Lorg/xvideo/videoeditor/database/DraftBoxEntity;

    invoke-virtual {p3, p1}, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->setPath(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->saveDraftBoxDataFullPath(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 21
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->lastSaveFullPath:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 22
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->lastSaveFullPath:Ljava/lang/String;

    :cond_6
    if-eqz p3, :cond_7

    if-nez p2, :cond_7

    .line 23
    iget-object p2, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->lastSaveFullPath:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 24
    iget-object p2, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->lastSaveFullPath:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->deleteDraftBoxDataFullPath(Ljava/lang/String;)Z

    .line 25
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->lastSaveFullPath:Ljava/lang/String;

    :cond_7
    return p3
.end method

.method public setDraftBoxData(Lorg/xvideo/videoeditor/database/DraftBoxEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->draftBoxEntity:Lorg/xvideo/videoeditor/database/DraftBoxEntity;

    return-void
.end method

.method public setDraftBoxEntity(Lorg/xvideo/videoeditor/database/DraftBoxEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->draftBoxEntity:Lorg/xvideo/videoeditor/database/DraftBoxEntity;

    return-void
.end method

.method public setProjectDraftName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->projectDraftName:Ljava/lang/String;

    return-void
.end method

.method public setSaveDraftBoxBegin()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->init()V

    return-void
.end method

.method public setSaveDraftBoxEnd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->init()V

    return-void
.end method

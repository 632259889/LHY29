.class public Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXPORT_AV_PARALLEL:I = 0x1

.field private static final EXPORT_AV_SEQUENTIAL:I = 0x0

.field public static final OUTPUT_STATE_MUXER:I = 0x1

.field public static final OUTPUT_STATE_OPENGL:I = 0x0

.field public static final OUTPUT_STATE_TOGIF:I = 0x2

.field private static final TAG:Ljava/lang/String; = "VideoCreator"

.field private static final VStickerSupport:Z = true


# instance fields
.field private FastExportModeIsEnabled:Z

.field private audioExportFinished:Z

.field private audioMutexInfoHandler:Landroid/os/Handler;

.field private context:Landroid/content/Context;

.field private exportAVMethod:I

.field private exportLocker:Ljava/lang/Object;

.field private exportMode:I

.field private exportingIsCanceled:Z

.field private gifModeHeight:I

.field private gifModeWidth:I

.field private iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

.field private isGifMode:Z

.field private isReleased:Z

.field private isSingleVideoToGif:Z

.field private m4vPath:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field private mTempFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private merge_desc:Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;

.field private mux_ui_progress_state:I

.field private outDir:Ljava/lang/String;

.field private outName:Ljava/lang/String;

.field private outputPathExtern:Ljava/lang/String;

.field private passTime:J

.field private togif_ui_progress_state:I

.field private videoExportFinished:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportLocker:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mTempFileList:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mHandler:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 7
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->outputPathExtern:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->audioExportFinished:Z

    .line 9
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->videoExportFinished:Z

    .line 10
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->m4vPath:Ljava/lang/String;

    const/4 v2, 0x1

    .line 11
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportAVMethod:I

    .line 12
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->merge_desc:Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;

    .line 13
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->context:Landroid/content/Context;

    .line 14
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->outDir:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->outName:Ljava/lang/String;

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportMode:I

    .line 17
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->FastExportModeIsEnabled:Z

    .line 18
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportingIsCanceled:Z

    .line 19
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isReleased:Z

    .line 20
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isGifMode:Z

    .line 21
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isSingleVideoToGif:Z

    .line 22
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->gifModeWidth:I

    .line 23
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->gifModeHeight:I

    .line 24
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mux_ui_progress_state:I

    .line 25
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->togif_ui_progress_state:I

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->passTime:J

    .line 27
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$3;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->audioMutexInfoHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->audioMerge(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->m4vPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isReleased:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->updateProgress(II)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->togif_ui_progress_state:I

    return p0
.end method

.method public static synthetic access$200(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->muxer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->video2gif()V

    return-void
.end method

.method public static synthetic access$400(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportingIsCanceled:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->closeAVEditor()V

    return-void
.end method

.method public static synthetic access$600(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->videoPrepared(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$702(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->passTime:J

    return-wide p1
.end method

.method public static synthetic access$800(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mux_ui_progress_state:I

    return p0
.end method

.method private addAVEditorTmpFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mTempFileList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static adjustClipList(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-gt v2, v3, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 4
    iget-object v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    sget-object v6, Lhl/productor/fxlib/MediaType;->Video:Lhl/productor/fxlib/MediaType;

    if-ne v3, v6, :cond_1

    iget-object v3, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    if-ne v3, v6, :cond_1

    iget-boolean v3, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    if-eqz v3, :cond_1

    .line 5
    sget-object v3, Ly4/b;->d:Ly4/b;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "VideoCreator"

    aput-object v8, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "the "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "th clip have effect time adjusted "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v6}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 6
    iget v3, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    invoke-static {p0, v4, v3}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->truncateMediaClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IF)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private audioMerge(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportAVMethod:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->audioExportFinished:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_4

    .line 4
    iget-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isSingleVideoToGif:Z

    if-nez p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->prepareAVEditor()V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->outDir:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->runAVEditor(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportLocker:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_1
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->audioExportFinished:Z

    .line 9
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportAVMethod:I

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->videoExportFinished:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_2
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 11
    iget-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isSingleVideoToGif:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_4
    return v2

    :catchall_1
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private static checkAndMkDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyFileUtil;->mkdirs(Ljava/io/File;)Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method private closeAVEditor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportLocker:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->merge_desc:Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mTempFileList:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->removeTmpFiles(Ljava/util/ArrayList;)V

    .line 4
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mTempFileList:Ljava/util/ArrayList;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mux_ui_progress_state:I

    .line 7
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->togif_ui_progress_state:I

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private endUpdateMuxUI(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mux_ui_progress_state:I

    const/16 v0, 0x64

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->updateProgress(II)V

    return-void
.end method

.method private endUpdateToGifUI(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->togif_ui_progress_state:I

    const/16 v0, 0x64

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->updateProgress(II)V

    return-void
.end method

.method private static generateValidFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isFileDirectory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is dir, reproduce again.\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getNeedProcessTime()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method private static isFileDirectory(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isFileValid(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static isPurePicOrNot(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 3
    iget-object v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    sget-object v7, Lhl/productor/fxlib/MediaType;->Video:Lhl/productor/fxlib/MediaType;

    if-ne v6, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 4
    iget v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->width:I

    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->height:I

    mul-int v6, v6, v5

    if-le v6, v1, :cond_1

    move v1, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gtz v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private muxer(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isSingleVideoToGif:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportingIsCanceled:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->getNeedProcessTime()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->startUpdateMuxUI(II)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->outDir:Ljava/lang/String;

    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->outName:Ljava/lang/String;

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->runAVEditorAndMux(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->endUpdateMuxUI(I)V

    :cond_0
    return-void
.end method

.method private prepareAVEditor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mTempFileList:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->removeTmpFiles(Ljava/util/ArrayList;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mTempFileList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->merge_desc:Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->o()Lhl/productor/aveditor/ffmpeg/VideoMuxer;

    move-result-object v0

    invoke-virtual {v0}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->q()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static removeTmpFiles(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->deleteAll(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    sget-object p0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoCreator"

    aput-object v2, v1, v0

    const-string v0, "\u6ca1\u6709\u540c\u6b65\u51fa\u73b0\u4e86\u7a7a\u6307\u9488"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Ly4/b;->d([Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private runAVEditor(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getVideoEditorRootPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".expTmp/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->checkAndMkDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ".mergeTmp"

    const-string v1, ".mp4"

    invoke-static {p2, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->generateValidFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 5
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getAppTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->checkAndMkDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v0, v1, v2}, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->getMergeFile()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->addAVEditorTmpFile(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-boolean v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isVideosMute:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->transToAVClipItem_MediaClip(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->addAudioTrack(Ljava/util/ArrayList;)Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVideoStickerList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->transToAVClipItem_vSticker(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->addAudioTrack(Ljava/util/ArrayList;)Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;

    .line 10
    invoke-virtual {p1}, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->normalWaveProtect()Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;

    .line 11
    sget-object p2, Ly4/b;->d:Ly4/b;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoCreator"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MergeDurationMs ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->getMergeDurationMs()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p2, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 12
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportingIsCanceled:Z

    if-nez v1, :cond_2

    .line 13
    invoke-static {}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->o()Lhl/productor/aveditor/ffmpeg/VideoMuxer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->m(Ljava/lang/Object;)V

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCreator"

    aput-object v1, v0, v3

    const-string v1, "nativeAudioMerge end"

    aput-object v1, v0, v4

    .line 14
    invoke-virtual {p2, v0}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 15
    iget-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportingIsCanceled:Z

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportLocker:Ljava/lang/Object;

    monitor-enter p2

    .line 17
    :try_start_0
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->merge_desc:Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;

    .line 18
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private runAVEditorAndMux(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->runAVEditor(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->runAVMux(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private runAVMux(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    iget-object v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->checkAndMkDir(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-static {v4, v3, v5}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getFileNameByCurrentLuanguge(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v3, v3, v4

    float-to-long v3, v3

    .line 5
    iget-object v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportLocker:Ljava/lang/Object;

    monitor-enter v5

    .line 6
    :try_start_0
    iget-object v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->merge_desc:Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;

    .line 7
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v5, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getAppTmpPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v2, v3, v4, v7}, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 9
    iget-boolean v7, v1, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->FastExportModeIsEnabled:Z

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-nez v7, :cond_1

    .line 10
    invoke-direct {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->addAVEditorTmpFile(Ljava/lang/String;)V

    .line 11
    new-instance v7, Lhl/productor/aveditor/ffmpeg/AVClipItem;

    invoke-direct {v7, v0, v9, v10, v8}, Lhl/productor/aveditor/ffmpeg/AVClipItem;-><init>(Ljava/lang/String;JI)V

    .line 12
    invoke-virtual {v7, v9, v10, v3, v4}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setTimeLine(JJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v0

    const/16 v7, 0x1e

    invoke-virtual {v0, v7}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setForceFrameRate(I)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->setVideoItem(Ljava/lang/Object;)Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;

    :cond_1
    const/4 v0, 0x0

    if-eqz v6, :cond_2

    .line 14
    new-instance v7, Lhl/productor/aveditor/ffmpeg/AVClipItem;

    invoke-virtual {v6}, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->getMergeFile()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v9, v10, v0}, Lhl/productor/aveditor/ffmpeg/AVClipItem;-><init>(Ljava/lang/String;JI)V

    .line 15
    invoke-virtual {v7, v9, v10, v3, v4}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setTimeLine(JJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    .line 16
    invoke-virtual/range {v11 .. v16}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setTrim(ZJJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v9, v10, v9, v10}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setFadeInOut(JJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v3

    .line 18
    invoke-virtual {v5, v3}, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->setAudioItem(Ljava/lang/Object;)Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;

    .line 19
    :cond_2
    sget-object v3, Ly4/b;->d:Ly4/b;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "VideoCreator"

    aput-object v7, v6, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "finalPath: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3, v6}, Ly4/b;->i([Ljava/lang/Object;)V

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "VideoCreator"

    aput-object v7, v6, v0

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FastExportModeIsEnabled:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v1, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->FastExportModeIsEnabled:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3, v6}, Ly4/b;->i([Ljava/lang/Object;)V

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "VideoCreator"

    aput-object v7, v6, v0

    const-string v7, "nativeAudioVideoMux start"

    aput-object v7, v6, v8

    .line 21
    invoke-virtual {v3, v6}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 22
    iget-boolean v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportingIsCanceled:Z

    if-nez v6, :cond_3

    .line 23
    invoke-static {}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->o()Lhl/productor/aveditor/ffmpeg/VideoMuxer;

    move-result-object v6

    invoke-virtual {v6}, Lhl/productor/aveditor/AmEventReporter$b;->k()V

    .line 24
    invoke-static {}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->o()Lhl/productor/aveditor/ffmpeg/VideoMuxer;

    move-result-object v6

    invoke-virtual {v6, v5}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->n(Ljava/lang/Object;)V

    .line 25
    :cond_3
    invoke-static {}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->o()Lhl/productor/aveditor/ffmpeg/VideoMuxer;

    move-result-object v6

    invoke-virtual {v6}, Lhl/productor/aveditor/AmEventReporter$b;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportingIsCanceled:Z

    if-nez v6, :cond_4

    .line 26
    invoke-static {}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->o()Lhl/productor/aveditor/ffmpeg/VideoMuxer;

    move-result-object v6

    const-string v7, "op"

    const-string v9, "avio_open2"

    invoke-virtual {v6, v7, v9}, Lhl/productor/aveditor/AmEventReporter$b;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "detail"

    .line 27
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "detail"

    .line 28
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "content://"

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 30
    invoke-static {v2, v8}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->resetMuxFile(Ljava/lang/String;)V

    .line 32
    iget-boolean v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportingIsCanceled:Z

    if-nez v6, :cond_4

    .line 33
    invoke-static {}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->o()Lhl/productor/aveditor/ffmpeg/VideoMuxer;

    move-result-object v6

    invoke-virtual {v6, v5}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->n(Ljava/lang/Object;)V

    .line 34
    :cond_4
    invoke-direct {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->setOutputPath(Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "VideoCreator"

    aput-object v4, v2, v0

    const-string v0, "nativeAudioVideoMux end"

    aput-object v0, v2, v8

    .line 35
    invoke-virtual {v3, v2}, Ly4/b;->i([Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static setDualSameVideoClipTag(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "path1"

    const-string v3, "path2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 3
    iget-object v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    sget-object v10, Lhl/productor/fxlib/MediaType;->Video:Lhl/productor/fxlib/MediaType;

    if-ne v9, v10, :cond_2

    iget-boolean v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isVideoCollageClip:Z

    if-eqz v9, :cond_2

    if-nez v6, :cond_1

    .line 4
    iget-object v2, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private setOutputPath(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportingIsCanceled:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->deleteAll(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 3
    :cond_0
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VideoCreator"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " setOutputPath  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "null"

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->outputPathExtern:Ljava/lang/String;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private startUpdateMuxUI(II)V
    .locals 4

    .line 1
    sget-object p1, Ly4/b;->d:Ly4/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCreator"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "startUpdateMuxUI"

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mux_ui_progress_state:I

    .line 3
    invoke-direct {p0, v2, p2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->updateProgress(II)V

    .line 4
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$4;

    invoke-direct {v0, p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$4;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private startUpdateToGifUI(II)V
    .locals 4

    .line 1
    sget-object p1, Ly4/b;->d:Ly4/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCreator"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "startUpdateToGifUI begin"

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->togif_ui_progress_state:I

    .line 3
    invoke-direct {p0, v2, p2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->updateProgress(II)V

    .line 4
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$5;

    invoke-direct {v0, p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$5;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static toAVClipItem_MediaClipForText(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/ffmpeg/AVClipItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v6, v3

    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_2

    .line 3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 4
    iget-object v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    sget-object v10, Lhl/productor/fxlib/MediaType;->Video:Lhl/productor/fxlib/MediaType;

    if-ne v9, v10, :cond_1

    .line 5
    invoke-virtual {v8}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v9, v3

    if-gtz v11, :cond_0

    .line 6
    iget-object v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v9, v2}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lhl/productor/aveditor/ffmpeg/AVTools;->nativeGetAudioRealDuration(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v9, v3

    if-gtz v11, :cond_0

    goto :goto_1

    :cond_0
    add-long v11, v6, v9

    .line 7
    new-instance v13, Lhl/productor/aveditor/ffmpeg/AVClipItem;

    iget-object v8, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-direct {v13, v8, v9, v10, v14}, Lhl/productor/aveditor/ffmpeg/AVClipItem;-><init>(Ljava/lang/String;JI)V

    .line 8
    invoke-virtual {v13, v6, v7, v11, v12}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setTimeLine(JJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    .line 9
    invoke-virtual/range {v15 .. v20}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setTrim(ZJJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    .line 10
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v6, v11

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method private static transToAVClipItem_MediaClip(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/ffmpeg/AVClipItem;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method private static transToAVClipItem_Voice(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/ffmpeg/AVClipItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 4
    new-instance v4, Lhl/productor/aveditor/ffmpeg/AVClipItem;

    iget-object v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    iget-wide v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    invoke-direct {v4, v5, v6, v7, v1}, Lhl/productor/aveditor/ffmpeg/AVClipItem;-><init>(Ljava/lang/String;JI)V

    .line 5
    iget-wide v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v7

    double-to-long v5, v5

    iget-wide v9, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-double v9, v9

    mul-double v9, v9, v7

    double-to-long v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setTimeLine(JJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v9

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 6
    invoke-virtual/range {v9 .. v14}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setTrim(ZJJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v5

    invoke-virtual {v5}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->adjustTrim()Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v5

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    int-to-float v3, v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v3, v6

    .line 7
    invoke-virtual {v5, v3, v1}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setVolume(FZ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v3

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v3, v5}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setLoop(Z)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static transToAVClipItem_music(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMusicEntity;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/ffmpeg/AVClipItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMusicEntity;

    .line 4
    iget-object v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMusicEntity;->srcPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isFileValid(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMusicEntity;->srcPath:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMusicEntity;->dstPath:Ljava/lang/String;

    :goto_1
    if-nez v5, :cond_1

    const-string v5, ""

    .line 5
    :cond_1
    new-instance v6, Lhl/productor/aveditor/ffmpeg/AVClipItem;

    iget v7, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMusicEntity;->musicDuration:F

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float v7, v7, v8

    float-to-long v9, v7

    invoke-direct {v6, v5, v9, v10, v2}, Lhl/productor/aveditor/ffmpeg/AVClipItem;-><init>(Ljava/lang/String;JI)V

    .line 6
    iget v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMusicEntity;->gVideoStartTime:F

    float-to-double v9, v5

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double v9, v9, v11

    double-to-long v9, v9

    iget v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMusicEntity;->gVideoEndTime:F

    float-to-double v13, v5

    mul-double v13, v13, v11

    double-to-long v11, v13

    invoke-virtual {v6, v9, v10, v11, v12}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setTimeLine(JJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v13

    const/4 v14, 0x1

    iget v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMusicEntity;->trimStartTime:F

    mul-float v5, v5, v8

    float-to-long v9, v5

    iget v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMusicEntity;->trimEndTime:F

    mul-float v5, v5, v8

    float-to-long v7, v5

    move-wide v15, v9

    move-wide/from16 v17, v7

    .line 7
    invoke-virtual/range {v13 .. v18}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setTrim(ZJJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v5

    invoke-virtual {v5}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->adjustTrim()Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v5

    iget v7, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMusicEntity;->volume:I

    int-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    .line 8
    invoke-virtual {v5, v7, v2}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setVolume(FZ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v5

    iget-boolean v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMusicEntity;->loop:Z

    .line 9
    invoke-virtual {v5, v4}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setLoop(Z)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    .line 10
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxVolumeManager;->isFadeInOutOnMusic()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    sget v4, Lhl/productor/aveditor/ffmpeg/b;->b:I

    int-to-long v7, v4

    int-to-long v4, v4

    invoke-virtual {v6, v7, v8, v4, v5}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setFadeInOut(JJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    .line 12
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method private static transToAVClipItem_sound(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxSoundEntity;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/ffmpeg/AVClipItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxSoundEntity;

    .line 4
    new-instance v5, Lhl/productor/aveditor/ffmpeg/AVClipItem;

    iget-object v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxSoundEntity;->srcPath:Ljava/lang/String;

    iget v7, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxSoundEntity;->soundDuration:F

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float v7, v7, v8

    float-to-long v9, v7

    invoke-direct {v5, v6, v9, v10, v2}, Lhl/productor/aveditor/ffmpeg/AVClipItem;-><init>(Ljava/lang/String;JI)V

    .line 5
    iget v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxSoundEntity;->gVideoStartTime:F

    float-to-double v6, v6

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double v6, v6, v9

    double-to-long v6, v6

    iget v11, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxSoundEntity;->gVideoEndTime:F

    float-to-double v11, v11

    mul-double v11, v11, v9

    double-to-long v9, v11

    invoke-virtual {v5, v6, v7, v9, v10}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setTimeLine(JJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v11

    const/4 v12, 0x1

    iget v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxSoundEntity;->trimStartTime:F

    mul-float v6, v6, v8

    float-to-long v13, v6

    iget v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxSoundEntity;->trimEndTime:F

    mul-float v6, v6, v8

    float-to-long v6, v6

    move-wide v15, v6

    .line 6
    invoke-virtual/range {v11 .. v16}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setTrim(ZJJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v6

    invoke-virtual {v6}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->adjustTrim()Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v6

    iget v7, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxSoundEntity;->volume:I

    int-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    .line 7
    invoke-virtual {v6, v7, v2}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setVolume(FZ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v6

    iget-boolean v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxSoundEntity;->loop:Z

    .line 8
    invoke-virtual {v6, v4}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setLoop(Z)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private static transToAVClipItem_vSticker(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/ffmpeg/AVClipItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 4
    new-instance v5, Lhl/productor/aveditor/MediaSourceInfo;

    iget-object v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    invoke-direct {v5, v6}, Lhl/productor/aveditor/MediaSourceInfo;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v6, Lhl/productor/aveditor/ffmpeg/AVClipItem;

    iget-object v7, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    invoke-virtual {v5}, Lhl/productor/aveditor/MediaSourceInfo;->durationMs()J

    move-result-wide v8

    const/4 v5, 0x1

    invoke-direct {v6, v7, v8, v9, v5}, Lhl/productor/aveditor/ffmpeg/AVClipItem;-><init>(Ljava/lang/String;JI)V

    .line 6
    iget v7, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->fxStartTime:F

    float-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double v7, v7, v9

    double-to-long v7, v7

    iget v11, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->fxEndTime:F

    float-to-double v11, v11

    mul-double v11, v11, v9

    double-to-long v11, v11

    invoke-virtual {v6, v7, v8, v11, v12}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setTimeLine(JJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v13

    iget v7, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->trimStartTime:F

    float-to-double v11, v7

    const-wide/16 v14, 0x0

    cmpl-double v8, v11, v14

    if-nez v8, :cond_1

    iget v8, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->trimEndTime:F

    float-to-double v11, v8

    cmpl-double v8, v11, v14

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v14, 0x1

    :goto_2
    float-to-double v7, v7

    mul-double v7, v7, v9

    double-to-long v7, v7

    iget v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->trimEndTime:F

    float-to-double v11, v5

    mul-double v11, v11, v9

    double-to-long v9, v11

    move-wide v15, v7

    move-wide/from16 v17, v9

    .line 7
    invoke-virtual/range {v13 .. v18}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setTrim(ZJJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v5

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->volume:F

    .line 8
    invoke-virtual {v5, v4, v2}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setVolume(FZ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v4, v5}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setSpeed(F)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v2}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setLoop(Z)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    .line 11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return-object v1
.end method

.method private static truncateMediaClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IF)V
    .locals 0

    return-void
.end method

.method private updateProgress(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "VideoCreator"

    aput-object v5, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateProgress progress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isGifMode:Z

    if-nez v0, :cond_0

    if-ne v5, p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->outputPathExtern:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportFinish(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-ne v5, p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    invoke-interface {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportUpdateProcess(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    if-ne v2, p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->outputPathExtern:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportFinish(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    invoke-interface {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportUpdateProcess(I)V

    .line 8
    :cond_3
    :goto_0
    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->appContext:Landroid/content/Context;

    invoke-static {p2}, Lk8/a;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->appContext:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lk8/a;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->audioMutexInfoHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    return-void
.end method

.method private video2gif()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isSingleVideoToGif:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->m4vPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->outputPathExtern:Ljava/lang/String;

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isGifMode:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportingIsCanceled:Z

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lhl/productor/aveditor/MediaSourceInfo;

    invoke-direct {v0, v1}, Lhl/productor/aveditor/MediaSourceInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhl/productor/aveditor/MediaSourceInfo;->durationMs()J

    move-result-wide v2

    long-to-int v0, v2

    :goto_1
    move v8, v0

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v8, v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->startUpdateToGifUI(II)V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getFilePathByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getFileNameByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getFileNameNoEx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gif"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget v9, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->gifModeWidth:I

    iget v10, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->gifModeHeight:I

    const/4 v11, 0x0

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v2 .. v11}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->readyForVideoExportWithData(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/ArrayList;)Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v2

    const/16 v3, 0x8

    .line 10
    iput v3, v2, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->toGifFrame:I

    .line 11
    invoke-virtual {v2}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->contentStorageAdapt()Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v2

    invoke-static {v2}, Lhl/productor/aveditor/ffmpeg/AVTools;->nativeMakeGif(Ljava/lang/Object;)I

    .line 12
    iget-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isGifMode:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isSingleVideoToGif:Z

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->deleteOutputPathExtern()V

    .line 14
    :cond_3
    invoke-direct {p0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->setOutputPath(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->endUpdateToGifUI(I)V

    .line 16
    :cond_4
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportingIsCanceled:Z

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->deleteOutputPathExtern()V

    :cond_5
    return-void
.end method

.method private videoPrepared(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->m4vPath:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportLocker:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->videoExportFinished:Z

    .line 4
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportAVMethod:I

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->audioExportFinished:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public SetExportMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportMode:I

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->FastExportModeIsEnabled:Z

    return-void
.end method

.method public abortExporter()V
    .locals 4

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VideoCreator"

    aput-object v3, v1, v2

    const-string v2, " abortExporter"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    iput-boolean v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportingIsCanceled:Z

    .line 3
    invoke-static {}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->o()Lhl/productor/aveditor/ffmpeg/VideoMuxer;

    move-result-object v0

    invoke-virtual {v0}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->l()V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->closeAVEditor()V

    return-void
.end method

.method public deleteOutputPathExtern()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->outputPathExtern:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VideoCreator"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " deleteOutputPathExtern  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->outputPathExtern:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->outputPathExtern:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->deleteAll(Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportLocker:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->outputPathExtern:Ljava/lang/String;

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public getExportMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportMode:I

    return v0
.end method

.method public getMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    return-object v0
.end method

.method public getOutputPathExtern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->outputPathExtern:Ljava/lang/String;

    return-object v0
.end method

.method public isGifMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isGifMode:Z

    return v0
.end method

.method public isSingleVideoToGif()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isSingleVideoToGif:Z

    return v0
.end method

.method public prepareAndstartExportAVStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->prepareExporter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p4}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->startExportAVStream(Ljava/lang/String;)V

    return-void
.end method

.method public prepareExporter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportingIsCanceled:Z

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isReleased:Z

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->outDir:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->outName:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportLocker:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportAVMethod:I

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->audioExportFinished:Z

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->videoExportFinished:Z

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mHandler:Landroid/os/Handler;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isReleased:Z

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->closeAVEditor()V

    return-void
.end method

.method public setGifMode(ZZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isGifMode:Z

    .line 2
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->isSingleVideoToGif:Z

    .line 3
    iput p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->gifModeWidth:I

    .line 4
    iput p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->gifModeHeight:I

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setIExportListener(Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    return-void
.end method

.method public setMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->mMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    return-void
.end method

.method public setOutputPathExtern(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->outputPathExtern:Ljava/lang/String;

    return-void
.end method

.method public startExportAVStream(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VideoCreator"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, " startExportAVStream"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$2;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$2;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public startExportAudioStream()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportLocker:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->exportAVMethod:I

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->audioExportFinished:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "VideoCreator"

    aput-object v4, v3, v2

    const-string v2, " startExportAudioStream"

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$1;

    invoke-direct {v1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$1;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

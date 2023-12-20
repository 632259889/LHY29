.class public Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static CLIP_CROP_MODE:Ljava/lang/String; = "crop"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

.field public amLiveWindow:Lhl/productor/aveditor/AmLiveWindow;

.field public appendTime:J

.field public cameraClip:Lhl/productor/aveditor/CameraClip;

.field private cutDuration:F

.field private effectDuration:F

.field private effectPath:Ljava/lang/String;

.field public enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

.field public frameBitmapCallback:Lcom/xvideostudio/libenjoyvideoeditor/FrameBitmapCallback;

.field public frameCallback:Lcom/xvideostudio/libenjoyvideoeditor/FrameCallback;

.field public framePath:Ljava/lang/String;

.field private fxMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field public fxSoundAudioTrack:Lhl/productor/aveditor/AimaAudioTrack;

.field public glViewHeight:I

.field public glViewWidth:I

.field public iCameraListener:Lcom/xvideostudio/libenjoyvideoeditor/ICameraListener;

.field public iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

.field public iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

.field private insertClipIndex:I

.field public isReStoreBackground:Z

.field private volatile isReleased:Z

.field public isRestoreDraw:Z

.field public isRestoreFilter:Z

.field public isRestoreFx:Z

.field public isRestoreGif:Z

.field public isRestoreMark:Z

.field public isRestoreMosaic:Z

.field public isRestoreMusic:Z

.field public isRestoreSound:Z

.field public isRestoreSticker:Z

.field public isRestoreText:Z

.field public isRestoreTrans:Z

.field public isRestoreVideo:Z

.field public isSeekMoving:Z

.field private isSingleEffectRefresh:Z

.field private lastClickTime:J

.field private minTimeInterval:J

.field public musicAudioTrack:Lhl/productor/aveditor/AimaAudioTrack;

.field public mutex_init_data:Z

.field private needInsertTransNode:Z

.field public soundAudioTrack:Lhl/productor/aveditor/AimaAudioTrack;

.field public timeline:Lhl/productor/aveditor/Timeline;

.field public timelineContext:Lhl/productor/aveditor/TimelineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EnMediaController"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->fxMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->mutex_init_data:Z

    .line 6
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    .line 7
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isSingleEffectRefresh:Z

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreFx:Z

    .line 10
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreText:Z

    .line 11
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreSticker:Z

    .line 12
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreDraw:Z

    .line 13
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreGif:Z

    .line 14
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreVideo:Z

    .line 15
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMark:Z

    .line 16
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMosaic:Z

    .line 17
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMusic:Z

    .line 18
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreSound:Z

    .line 19
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreFilter:Z

    .line 20
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreTrans:Z

    .line 21
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReStoreBackground:Z

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    .line 23
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isSeekMoving:Z

    const-string v1, ""

    .line 24
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->framePath:Ljava/lang/String;

    .line 25
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->needInsertTransNode:Z

    const-wide/16 v0, 0x3e8

    .line 26
    iput-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->minTimeInterval:J

    return-void
.end method

.method public constructor <init>(IILcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EnMediaController"

    .line 58
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased:Z

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->fxMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 61
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->mutex_init_data:Z

    .line 62
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    .line 63
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    .line 64
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isSingleEffectRefresh:Z

    .line 65
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreFx:Z

    .line 66
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreText:Z

    .line 67
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreSticker:Z

    .line 68
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreDraw:Z

    .line 69
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreGif:Z

    .line 70
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreVideo:Z

    .line 71
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMark:Z

    .line 72
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMosaic:Z

    .line 73
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMusic:Z

    .line 74
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreSound:Z

    .line 75
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreFilter:Z

    .line 76
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreTrans:Z

    .line 77
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReStoreBackground:Z

    const-wide/16 v1, 0x0

    .line 78
    iput-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    .line 79
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isSeekMoving:Z

    const-string v1, ""

    .line 80
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->framePath:Ljava/lang/String;

    .line 81
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->needInsertTransNode:Z

    const-wide/16 v0, 0x3e8

    .line 82
    iput-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->minTimeInterval:J

    .line 83
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->getMediaController()Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->getMediaController()Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->release()V

    :cond_0
    if-eqz p3, :cond_1

    .line 85
    iput-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    .line 86
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->initParams(II)V

    return-void
.end method

.method public constructor <init>(Lhl/productor/aveditor/AmLiveWindow;IILcom/xvideostudio/libenjoyvideoeditor/ICameraListener;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EnMediaController"

    .line 88
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased:Z

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->fxMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 91
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->mutex_init_data:Z

    .line 92
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    .line 93
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    .line 94
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isSingleEffectRefresh:Z

    .line 95
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreFx:Z

    .line 96
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreText:Z

    .line 97
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreSticker:Z

    .line 98
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreDraw:Z

    .line 99
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreGif:Z

    .line 100
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreVideo:Z

    .line 101
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMark:Z

    .line 102
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMosaic:Z

    .line 103
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMusic:Z

    .line 104
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreSound:Z

    .line 105
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreFilter:Z

    .line 106
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreTrans:Z

    .line 107
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReStoreBackground:Z

    const-wide/16 v1, 0x0

    .line 108
    iput-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    .line 109
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isSeekMoving:Z

    const-string v1, ""

    .line 110
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->framePath:Ljava/lang/String;

    .line 111
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->needInsertTransNode:Z

    const-wide/16 v0, 0x3e8

    .line 112
    iput-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->minTimeInterval:J

    .line 113
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->getMediaController()Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->getMediaController()Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->release()V

    .line 115
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->amLiveWindow:Lhl/productor/aveditor/AmLiveWindow;

    if-eqz p4, :cond_1

    .line 116
    iput-object p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iCameraListener:Lcom/xvideostudio/libenjoyvideoeditor/ICameraListener;

    .line 117
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->initParams(II)V

    return-void
.end method

.method public constructor <init>(Lhl/productor/aveditor/AmLiveWindow;IILcom/xvideostudio/libenjoyvideoeditor/IMediaListener;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EnMediaController"

    .line 28
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased:Z

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->fxMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 31
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->mutex_init_data:Z

    .line 32
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    .line 33
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    .line 34
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isSingleEffectRefresh:Z

    .line 35
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreFx:Z

    .line 36
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreText:Z

    .line 37
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreSticker:Z

    .line 38
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreDraw:Z

    .line 39
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreGif:Z

    .line 40
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreVideo:Z

    .line 41
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMark:Z

    .line 42
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMosaic:Z

    .line 43
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMusic:Z

    .line 44
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreSound:Z

    .line 45
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreFilter:Z

    .line 46
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreTrans:Z

    .line 47
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReStoreBackground:Z

    const-wide/16 v1, 0x0

    .line 48
    iput-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    .line 49
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isSeekMoving:Z

    const-string v1, ""

    .line 50
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->framePath:Ljava/lang/String;

    .line 51
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->needInsertTransNode:Z

    const-wide/16 v0, 0x3e8

    .line 52
    iput-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->minTimeInterval:J

    .line 53
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->amLiveWindow:Lhl/productor/aveditor/AmLiveWindow;

    if-eqz p4, :cond_0

    .line 54
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    invoke-direct {p1, p4}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;)V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    .line 55
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->initParams(II)V

    .line 56
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;

    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->setMediaController(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->lambda$releaseExport$1()V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->lambda$release$0()V

    return-void
.end method

.method public static getBestOutSize(IZII)Lhl/productor/e;
    .locals 8

    int-to-double v0, p2

    int-to-double p2, p3

    div-double v4, v0, p2

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 v3, p0, 0x1

    .line 1
    new-instance p0, Ll8/b;

    const/4 v7, 0x0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Ll8/b;-><init>(IDZLhl/productor/e;)V

    invoke-virtual {p0}, Ll8/b;->b()Lhl/productor/e;

    move-result-object p0

    return-object p0
.end method

.method public static getNeedSizeExportVideo(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;III)J
    .locals 5

    .line 1
    sget-object v0, Lcom/xvideostudio/libgeneral/h;->d:Lcom/xvideostudio/libgeneral/h;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libgeneral/h;->e(Landroid/content/Context;)I

    move-result v1

    .line 2
    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libgeneral/h;->c(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    int-to-float v4, p2

    div-float/2addr v1, v4

    int-to-float v4, v2

    mul-float v4, v4, v3

    int-to-float v3, v0

    div-float/2addr v4, v3

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    mul-int p1, p1, v0

    .line 5
    div-int v2, p1, p2

    goto :goto_0

    :cond_0
    mul-int p2, p2, v2

    .line 6
    div-int v0, p2, p1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    const/4 p1, 0x0

    .line 8
    invoke-static {p3, p1, v2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getBestOutSize(IZII)Lhl/productor/e;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lhl/productor/e;->c()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Lhl/productor/e;->b()I

    move-result p1

    mul-int p2, p2, p1

    int-to-float p1, p2

    mul-float p1, p1, p0

    float-to-double p1, p1

    const-wide v0, 0x400999999999999aL    # 3.2

    mul-double p1, p1, v0

    double-to-long p1, p1

    const/high16 p3, 0x47200000    # 40960.0f

    mul-float p0, p0, p3

    float-to-long v0, p0

    add-long/2addr p1, v0

    const-wide/16 v0, 0x400

    .line 11
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private initParams(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    .line 2
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    .line 3
    new-instance p1, Lhl/productor/aveditor/TimelineContext;

    invoke-direct {p1}, Lhl/productor/aveditor/TimelineContext;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    .line 4
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->initImageCache()V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    invoke-virtual {p1}, Lhl/productor/aveditor/TimelineContext;->F()Lhl/productor/aveditor/Timeline;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    .line 6
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-direct {p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    const/16 p1, 0xa

    .line 7
    invoke-static {p1}, Lhl/productor/aveditor/effect/EngineFilter;->U0(I)V

    return-void
.end method

.method private isFastDoubleClick(Z)Z
    .locals 7

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    .line 1
    iput-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->minTimeInterval:J

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    .line 4
    iget-wide v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->minTimeInterval:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    iput-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->lastClickTime:J

    if-nez p1, :cond_2

    const-wide/16 v0, 0x1f4

    .line 6
    iput-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->minTimeInterval:J

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$release$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    invoke-virtual {v0}, Lhl/productor/aveditor/TimelineContext;->L()V

    return-void
.end method

.method private synthetic lambda$releaseExport$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    invoke-virtual {v0}, Lhl/productor/aveditor/TimelineContext;->L()V

    return-void
.end method

.method public static setCropClip(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "crop"

    .line 1
    sput-object p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->CLIP_CROP_MODE:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "origin"

    .line 2
    sput-object p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->CLIP_CROP_MODE:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentFrameBitmap(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/FrameBitmapCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->frameBitmapCallback:Lcom/xvideostudio/libenjoyvideoeditor/FrameBitmapCallback;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    invoke-virtual {p1}, Lhl/productor/aveditor/TimelineContext;->x()I

    return-void
.end method

.method public getCurrentFramePath(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/FrameCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->frameCallback:Lcom/xvideostudio/libenjoyvideoeditor/FrameCallback;

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->framePath:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    invoke-virtual {p1}, Lhl/productor/aveditor/TimelineContext;->x()I

    return-void
.end method

.method public getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->fxMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    return-object v0
.end method

.method public getMutexInitDataState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->mutex_init_data:Z

    return v0
.end method

.method public getRenderTime()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhl/productor/aveditor/TimelineContext;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getTotalDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getUsToMs(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public insertTransDirectly(Ljava/lang/String;FIF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->needInsertTransNode:Z

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->effectPath:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->effectDuration:F

    .line 4
    iput p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->insertClipIndex:I

    .line 5
    iput p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->cutDuration:F

    return-void
.end method

.method public isCanToggleClip(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->needInsertTransNode:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isFastDoubleClick(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhl/productor/aveditor/TimelineContext;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased:Z

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/TimelineContext;->I()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/TimelineContext;->K()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->setMediaController(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    .line 3
    invoke-static {}, Lhl/productor/aveditor/effect/EngineFilter;->S0()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased:Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->release()V

    .line 7
    :cond_1
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CardPointThemeManagerKt;->releaseCardPointMaterial()V

    .line 8
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->resetTextParam()V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ls4/f;

    invoke-direct {v1, p0}, Ls4/f;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public releaseExport()V
    .locals 2

    .line 1
    invoke-static {}, Lhl/productor/aveditor/effect/EngineFilter;->S0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased:Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ls4/e;

    invoke-direct {v1, p0}, Ls4/e;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->fxMediaDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    return-void
.end method

.method public setRenderTime(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getTotalDuration()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    invoke-static {}, Lm8/a;->a()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Ly4/b;->d:Ly4/b;

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setRenderTime==time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/TimelineContext;->M(J)V

    :cond_1
    return-void
.end method

.method public setSeekMoving(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isSeekMoving:Z

    .line 2
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "EnMediaController"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSeekMoving---111:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSingleEffectRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isSingleEffectRefresh:Z

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/TimelineContext;->V()V

    :cond_0
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lhl/productor/aveditor/TimelineContext;->I()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/TimelineContext;->z(Lhl/productor/aveditor/AmLiveWindow;)V

    :cond_1
    return-void
.end method

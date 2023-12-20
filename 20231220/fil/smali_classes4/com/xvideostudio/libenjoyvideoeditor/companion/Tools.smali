.class public Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;,
        Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$ExportCallback;,
        Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FFBatchHandler;,
        Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FastSlowElement;
    }
.end annotation


# static fields
.field public static final CLIP_PROCESSING_STATE:I = 0x0

.field public static final EDITOR_BROWSER_VIEW:I = 0x2

.field public static final EDITOR_BROWSER_VIEW_AUDIO:I = 0x7

.field public static final EDITOR_BROWSER_VIEW_IMAGE:I = 0x8

.field public static final EDITOR_BROWSER_VIEW_VIDEO:I = 0x6

.field public static final FILE_BROWSER_VIEW:I = 0x0

.field public static final FLURRY_APP_KEY:Ljava/lang/String; = "N9BV7QZGMZGNSMRDW4PV"

.field public static final FRAME_GRAB_MODE:I = 0x5

.field public static GAP_SLIPING:I = 0x28

.field public static final INDEX_DATA_PATH:I = 0x1

.field public static final INDEX_DATE_MODIFIED:I = 0x6

.field public static final INDEX_DATE_TAKEN:I = 0x2

.field public static final INDEX_DURATION:I = 0x8

.field public static final INDEX_ID:I = 0x0

.field public static final INDEX_MIME_TYPE:I = 0x5

.field public static final INDEX_MIMI_THUMB_MAGIC:I = 0x4

.field public static final INDEX_SIZE:I = 0x7

.field public static final INDEX_TITLE:I = 0x3

.field public static final MERGE_MODE:I = 0x3

.field public static final MERGING_STATE:I = 0x1

.field public static final MUSIC_ADDING_STATE:I = 0x2

.field public static final OLD_EXPORT_STATE:I = 0x3

.field public static final PRIVATE_LIST_VIEW:I = 0x4

.field public static final RECORDVIDEO_BROWSER_VIEW:I = 0x1

.field public static final RECORDVIDEO_SELECT_VIEW:I = 0x5

.field public static final SAVE_AAC_MODE:I = 0x6

.field public static final SAVE_AMR_MODE:I = 0x7

.field public static final SAVE_MP3_MODE:I = 0x4

.field public static SCREEN_HEIGHT:I = 0x140

.field public static SCREEN_WIDTH:I = 0x1e0

.field public static final SORT_ASCENDING:I = 0x1

.field public static final SORT_DESCENDING:I = 0x2

.field public static final SPLIT_MODE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Tools"

.field public static final TRIM_MODE0:I = 0x0

.field public static final TRIM_MODE1:I = 0x1

.field public static final TRIM_SELECT_BROWSER_VIEW:I = 0x3

.field public static final VIDEO_PROJECTION:[Ljava/lang/String;

.field public static final VIDEO_STORAGE_URI:Landroid/net/Uri;

.field public static allowExit:Z = false

.field public static currtentMode:I = 0x0

.field public static final custom_version:Ljava/lang/String; = "SDK20132220100204remld2vt7qgg11a"

.field public static existExSdcard:Z = false

.field public static firstTime:Z = false

.field public static firstUse:I = 0x1

.field private static isApkDebugableFlag:I = 0x0

.field public static isExporting:Z = false

.field public static isFFExportEnd:Z = false

.field public static isMergeFirstFile:Z = false

.field public static isPlayNow:Z = false

.field public static isReverseExportEnd:Z = false

.field public static isStartVersionUpdateFlag:Z = false

.field public static isVoiceChangeExportEnd:Z

.field private static mMissingVideoThumbnailBitmap:Landroid/graphics/Bitmap;

.field private static mVideoOverlay:Landroid/graphics/Bitmap;

.field public static needUpdateList:Z

.field public static paint:Landroid/graphics/Paint;

.field private static sArmArchitecture:I

.field public static threadIsOn:Z


# instance fields
.field private context:Landroid/content/Context;

.field public dialog:Landroid/app/Dialog;

.field private editorType:Ljava/lang/String;

.field public ex_id:I

.field public exportCallback:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$ExportCallback;

.field public exportName:Ljava/lang/String;

.field private iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

.field private isBgExport:Z

.field private isTrimVideoTranscode:Ljava/lang/Boolean;

.field public isfinished:Z

.field private localActivity:Landroid/app/Activity;

.field public mContinueProcessing:Z

.field private mEditData:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

.field public mExportState:I

.field private mExportTaskCallBack:Lcom/xvideostudio/libenjoyvideoeditor/bean/ExportTaskCallBack;

.field private mExportTitleTextView:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mMediaDB:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field private mProgress:Landroid/widget/SeekBar;

.field private mResult:[I

.field public mResultNoError:Z

.field private mTimer:Ljava/util/Timer;

.field public mVideoEditingDuration:D

.field public mVideoEditingEndTime:J

.field public mVideoEditingStartTime:J

.field private mVideoExportType:I

.field public outputPath:Ljava/lang/String;

.field private trimCompressProgress:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "datetaken"

    const-string v3, "title"

    const-string v4, "mini_thumb_magic"

    const-string v5, "mime_type"

    const-string v6, "date_modified"

    const-string v7, "_size"

    const-string v8, "duration"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->VIDEO_PROJECTION:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isPlayNow:Z

    .line 3
    sput-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->existExSdcard:Z

    .line 4
    sput-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->needUpdateList:Z

    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->allowExit:Z

    .line 6
    sput v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->currtentMode:I

    .line 7
    sput-boolean v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isMergeFirstFile:Z

    const-string v2, "external"

    .line 8
    invoke-static {v2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->VIDEO_STORAGE_URI:Landroid/net/Uri;

    const/4 v2, -0x1

    .line 9
    sput v2, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->sArmArchitecture:I

    .line 10
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sput-object v3, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->paint:Landroid/graphics/Paint;

    .line 11
    sput-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isExporting:Z

    const/4 v3, 0x0

    .line 12
    sput-object v3, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mMissingVideoThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 13
    sput-object v3, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mVideoOverlay:Landroid/graphics/Bitmap;

    .line 14
    sput-boolean v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->firstTime:Z

    .line 15
    sput-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->threadIsOn:Z

    .line 16
    sput-boolean v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isFFExportEnd:Z

    .line 17
    sput-boolean v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isReverseExportEnd:Z

    .line 18
    sput-boolean v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isVoiceChangeExportEnd:Z

    .line 19
    sput v2, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isApkDebugableFlag:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lhl/productor/aveditor/ffmpeg/SerializeEditData;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mResultNoError:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mVideoExportType:I

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->editorType:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mEditData:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    .line 6
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mTimer:Ljava/util/Timer;

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mContinueProcessing:Z

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 8
    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mResult:[I

    .line 9
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->trimCompressProgress:I

    const/4 v4, -0x1

    .line 10
    iput v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->ex_id:I

    .line 11
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mExportState:I

    .line 12
    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mProgress:Landroid/widget/SeekBar;

    .line 13
    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->outputPath:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mMediaDB:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 15
    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mExportTitleTextView:Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object v2, Ly4/b;->d:Ly4/b;

    sget-object v4, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v4}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "cxs"

    aput-object v5, v3, v1

    const-string v1, "\u6b63\u5728\u5bfc\u51fa"

    aput-object v1, v3, v0

    invoke-virtual {v2, v4, v3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->appContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->context:Landroid/content/Context;

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    return-void

    .line 18
    :cond_1
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mResultNoError:Z

    .line 19
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mVideoExportType:I

    .line 20
    iput-object p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mEditData:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    .line 21
    iput-object p5, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->editorType:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isTrimVideoTranscode:Ljava/lang/Boolean;

    .line 23
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->startVideoExport20(Landroid/app/Activity;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static BmpRGB565toRGBA(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public static LoadLib()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/DeviceUtil;->getCpuArchi()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->loadV7soAndCheckAuthroity()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->firstTime:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isTrimVideoTranscode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Lhl/productor/aveditor/ffmpeg/SerializeEditData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mEditData:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isBgExport:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->trimCompressProgress:I

    return p0
.end method

.method public static synthetic access$402(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->trimCompressProgress:I

    return p1
.end method

.method public static synthetic access$500(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Lcom/xvideostudio/libenjoyvideoeditor/bean/ExportTaskCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mExportTaskCallBack:Lcom/xvideostudio/libenjoyvideoeditor/bean/ExportTaskCallBack;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mProgress:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mExportTitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->handleFinish(Landroid/app/Activity;)V

    return-void
.end method

.method private static addLoadLibUmeng(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public static calScreenPixels(Landroid/app/Activity;)[F
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    const/4 v2, 0x0

    aput p0, v0, v2

    .line 4
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    const/4 v2, 0x1

    aput p0, v0, v2

    .line 5
    iget p0, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x2

    aput p0, v0, v1

    return-object v0
.end method

.method private static createInfoForString(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;
    .locals 5

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "\n"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v2, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;

    invoke-direct {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;-><init>()V

    const/4 v3, 0x0

    .line 4
    aget-object v4, p0, v3

    iput-object v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->title:Ljava/lang/String;

    .line 5
    iput-object v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->info:Ljava/lang/String;

    .line 6
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->info:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->info:Ljava/lang/String;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static createInfos(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\n\n"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->createInfoForString(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static exifToDegreesNew(I)I
    .locals 3

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne p0, v2, :cond_0

    const/16 p0, 0x5a

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    const/16 p0, 0xb4

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p0, v2, :cond_2

    const/16 p0, 0x10e

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return v1

    :cond_3
    if-ne p0, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0
.end method

.method public static filterBitmap(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public static findMaxSize([F)[I
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    aget v3, p0, v2

    float-to-int v3, v3

    aget v0, p0, v0

    float-to-int v0, v0

    const/4 v4, 0x4

    aget v4, p0, v4

    float-to-int v4, v4

    const/4 v5, 0x6

    aget v5, p0, v5

    float-to-int v5, v5

    invoke-static {v3, v0, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getMax(IIII)I

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x1

    .line 2
    aget v2, p0, v0

    float-to-int v2, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    float-to-int v3, v3

    const/4 v4, 0x5

    aget v4, p0, v4

    float-to-int v4, v4

    const/4 v5, 0x7

    aget p0, p0, v5

    float-to-int p0, p0

    invoke-static {v2, v3, v4, p0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getMax(IIII)I

    move-result p0

    aput p0, v1, v0

    return-object v1
.end method

.method public static findXY([F)[I
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    aget v3, p0, v2

    float-to-int v3, v3

    aget v0, p0, v0

    float-to-int v0, v0

    const/4 v4, 0x4

    aget v4, p0, v4

    float-to-int v4, v4

    const/4 v5, 0x6

    aget v5, p0, v5

    float-to-int v5, v5

    invoke-static {v3, v0, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getMin(IIII)I

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x1

    .line 2
    aget v2, p0, v0

    float-to-int v2, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    float-to-int v3, v3

    const/4 v4, 0x5

    aget v4, p0, v4

    float-to-int v4, v4

    const/4 v5, 0x7

    aget p0, p0, v5

    float-to-int p0, p0

    invoke-static {v2, v3, v4, p0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getMin(IIII)I

    move-result p0

    aput p0, v1, v0

    return-object v1
.end method

.method public static formatSize(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAllSDCardMemory()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->isDirectoryMounted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ExternalStorage;->getAllStorageLocations()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdCard"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const-string v3, "externalSdCard"

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v4, v4

    .line 8
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v6, v6

    .line 9
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v8, v3

    .line 10
    new-instance v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;

    invoke-direct {v3}, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;-><init>()V

    mul-long v6, v6, v4

    .line 11
    iput-wide v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;->totalSize:J

    mul-long v4, v4, v8

    .line 12
    iput-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;->freeSize:J

    const/4 v4, 0x1

    .line 13
    iput v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;->sdCardNum:I

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;->sdCardPath:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 16
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    .line 18
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    .line 19
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v7, v2

    .line 20
    new-instance v2, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;

    invoke-direct {v2}, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;-><init>()V

    mul-long v5, v5, v3

    .line 21
    iput-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;->totalSize:J

    mul-long v3, v3, v7

    .line 22
    iput-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;->freeSize:J

    const/4 v3, 0x2

    .line 23
    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;->sdCardNum:I

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;->sdCardPath:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-gtz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :catch_1
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object p0
.end method

.method public static getArmArchitecture()I
    .locals 15

    const-string v0, "LOAD_LIB_GET_ARCHI_V6_3"

    .line 1
    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->sArmArchitecture:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/DeviceUtil;->getCpuArchi()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "V7"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "V8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    sput v3, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->sArmArchitecture:I

    const-string v0, "LOAD_LIB_GET_ARCHI_V7_1"

    .line 5
    invoke-static {v0, v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->addLoadLibUmeng(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->sArmArchitecture:I

    return v0

    :cond_2
    const/4 v1, 0x6

    :try_start_0
    const-string v5, "/proc/cpuinfo"

    .line 7
    invoke-static {v5}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyFileInputStream;->getFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v8, "CPU architecture"

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    const-string v12, ":"

    .line 11
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-string v13, "neon"

    .line 12
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x1

    if-lez v11, :cond_4

    const/4 v10, 0x1

    .line 13
    :cond_4
    array-length v11, v12

    const/4 v14, 0x2

    if-eq v11, v14, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    aget-object v11, v12, v9

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 15
    aget-object v12, v12, v13

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v11, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_3

    .line 17
    invoke-virtual {v12, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sput v8, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->sArmArchitecture:I

    if-ne v8, v1, :cond_6

    const-string v8, "LOAD_LIB_GET_ARCHI_V6_1"

    .line 19
    invoke-static {v8, v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->addLoadLibUmeng(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_6
    const-string v8, "LOAD_LIB_GET_ARCHI_V7_2"

    .line 20
    invoke-static {v8, v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->addLoadLibUmeng(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_1
    if-nez v10, :cond_7

    .line 21
    sput v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->sArmArchitecture:I

    const-string v8, "LOAD_LIB_GET_ARCHI_V6_2"

    .line 22
    invoke-static {v8, v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->addLoadLibUmeng(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_7
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 24
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    .line 25
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 26
    sget v5, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->sArmArchitecture:I

    if-ne v5, v2, :cond_9

    .line 27
    invoke-static {v0, v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->addLoadLibUmeng(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    sput v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->sArmArchitecture:I

    goto :goto_2

    :catchall_0
    move-exception v8

    .line 29
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 30
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    .line 31
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 32
    sget v5, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->sArmArchitecture:I

    if-ne v5, v2, :cond_8

    .line 33
    invoke-static {v0, v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->addLoadLibUmeng(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    sput v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->sArmArchitecture:I

    .line 35
    :cond_8
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    sput v3, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->sArmArchitecture:I

    const-string v0, "LOAD_LIB_GET_ARCHI_V7_3"

    .line 37
    invoke-static {v0, v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->addLoadLibUmeng(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    :cond_9
    :goto_2
    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->sArmArchitecture:I

    if-ne v0, v1, :cond_a

    const-string v0, "LOAD_LIB_GET_ARCHI_V6_4"

    .line 39
    invoke-static {v0, v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->addLoadLibUmeng(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_a
    const-string v0, "LOAD_LIB_GET_ARCHI_V7_4"

    .line 40
    invoke-static {v0, v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->addLoadLibUmeng(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    :goto_3
    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->sArmArchitecture:I

    return v0
.end method

.method public static getAssetsPath(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "changelog/changelog"

    const-string v4, ".txt"

    if-eqz p1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_en"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    aput-object v4, p0, v0

    const-string p1, "%s%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v5, "zh"

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v3, p1, v1

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    aput-object v4, p1, v5

    const-string p0, "%s_%s_%s%s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v3, p1, v1

    .line 6
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    aput-object v4, p1, v2

    const-string p0, "%s_%s%s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAudioRealDuration(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhl/productor/aveditor/ffmpeg/AVTools;->nativeGetAudioRealDuration(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getAvailableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAvailaleSize()J
    .locals 16

    .line 1
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->isDirectoryMounted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getDirectoryFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 5
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v4, v0

    .line 6
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 7
    sget-object v6, Ly4/b;->d:Ly4/b;

    sget-object v7, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v7}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, ""

    aput-object v12, v10, v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "block\u5927\u5c0f:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ",block\u6570\u76ee:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ",\u603b\u5927\u5c0f:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long v4, v4, v2

    const-wide/16 v14, 0x400

    div-long/2addr v4, v14

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "KB"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    aput-object v5, v10, v13

    invoke-virtual {v6, v8, v10}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v7}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v12, v7, v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u53ef\u7528\u7684block\u6570\u76ee\uff1a:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",\u5269\u4f59\u7a7a\u95f4:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long v0, v0, v2

    div-long/2addr v0, v14

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v13

    invoke-virtual {v6, v5, v7}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getBitrateExt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getExtNameFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getExtStoragesPath()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    new-instance v3, Ljava/util/Scanner;

    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/mounts"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v3}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v4

    const-string v5, "secure"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "asec"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "/dev/block/vold/"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, " "

    if-eqz v5, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    array-length v5, v4

    if-le v5, v2, :cond_0

    .line 10
    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v5, "/dev/fuse"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    array-length v5, v4

    if-le v5, v2, :cond_0

    .line 14
    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v4

    move-object v3, v1

    .line 15
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_5

    .line 16
    :cond_4
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    .line 17
    :cond_5
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getDirectoryPath()Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Ly4/b;->d:Ly4/b;

    sget-object v5, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v5}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "VIDEOEDIT"

    aput-object v9, v7, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Environment.getExternalStorageDirectory "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-virtual {v4, v5, v7}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 19
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 20
    sget-object v5, Ly4/b;->d:Ly4/b;

    sget-object v7, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v7}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v7

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v9, v10, v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sdcard info_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual {v5, v7, v10}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_8

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_7
    return-object v0

    .line 24
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_9

    return-object v1

    .line 25
    :cond_9
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 26
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_a
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 28
    :cond_b
    throw v0
.end method

.method public static getExternalStoragePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->isDirectoryMounted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getDirectoryPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "/"

    return-object v0
.end method

.method public static getFileNameNoEx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getFileTypeFromName(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isMusicType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isPictureType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public static getFramerateExt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getGLEsVersion(Landroid/content/Context;)Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;
    .locals 1

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const v0, 0x10001

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 4
    sget-object p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;->GL_00020000:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;->GL_00030002:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;->GL_00030001:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    return-object p0

    .line 7
    :pswitch_2
    sget-object p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;->GL_00030000:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;->GL_00010001:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30000
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getJson(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getJsonData(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "info"

    const-string v1, "title"

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_0

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMax(IIII)I
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    const/4 p0, 0x3

    aput p3, v1, p0

    .line 1
    aget p0, v1, v2

    .line 2
    aget p1, v1, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    aget p2, v1, v2

    if-le p2, p0, :cond_0

    move p0, p2

    :cond_0
    if-ge p2, p1, :cond_1

    move p1, p2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method public static getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getMin(IIII)I
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    const/4 p0, 0x3

    aput p3, v1, p0

    .line 1
    aget p0, v1, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget p1, v1, v2

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static getNameFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 3
    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Ly4/b;->d:Ly4/b;

    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v0}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "UNIPLAYER"

    aput-object v4, v2, v3

    const-string v3, "Path formar error???????"

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getNeedHandleDuration(III)I
    .locals 0

    if-lez p1, :cond_0

    return p1

    :cond_0
    if-lez p0, :cond_1

    sub-int/2addr p2, p0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public static getSDCardFreeMemory(I)J
    .locals 6

    .line 1
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getAllSDCardMemory()Ljava/util/ArrayList;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;

    .line 4
    iget v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;->sdCardNum:I

    if-ne v5, p0, :cond_0

    .line 5
    iget-wide v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;->freeSize:J

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long p0, v3, v1

    if-nez p0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;

    .line 7
    iget-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;->freeSize:J

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :cond_3
    :goto_1
    return-wide v1
.end method

.method public static getSDCardFreeMemoryKB(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getSDCardFreeMemory(I)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getSDCardTotalMemory(I)J
    .locals 5

    .line 1
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getAllSDCardMemory()Ljava/util/ArrayList;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;

    .line 4
    iget v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;->sdCardNum:I

    if-ne v4, p0, :cond_0

    .line 5
    iget-wide v1, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/SDCardInfoBean;->totalSize:J

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static getScaleToFontSize(FF)F
    .locals 9

    mul-float p1, p1, p0

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "cxs"

    aput-object v6, v4, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5b57\u4f53\u6539\u53d8\u4e86  0 ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    aput-object p0, v4, v7

    invoke-virtual {v0, v2, v4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b57\u4f53\u6539\u53d8\u4e86  1 ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, p0, v1}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return p1
.end method

.method public static getSpeedFromOldIntSpeed(I)F
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/high16 p0, 0x3e800000    # 0.25f

    return p0

    :pswitch_0
    const/high16 p0, 0x40800000    # 4.0f

    return p0

    :pswitch_1
    const p0, 0x40551eb8    # 3.33f

    return p0

    :pswitch_2
    const p0, 0x40370a3d    # 2.86f

    return p0

    :pswitch_3
    const/high16 p0, 0x40200000    # 2.5f

    return p0

    :pswitch_4
    const p0, 0x400e147b    # 2.22f

    return p0

    :pswitch_5
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :pswitch_6
    const p0, 0x3fd5c28f    # 1.67f

    return p0

    :pswitch_7
    const p0, 0x3fb70a3d    # 1.43f

    return p0

    :pswitch_8
    const/high16 p0, 0x3fa00000    # 1.25f

    return p0

    :pswitch_9
    const p0, 0x3f8e147b    # 1.11f

    return p0

    :pswitch_a
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :pswitch_b
    const p0, 0x3f547ae1    # 0.83f

    return p0

    :pswitch_c
    const p0, 0x3f35c28f    # 0.71f

    return p0

    :pswitch_d
    const p0, 0x3f2147ae    # 0.63f

    return p0

    :pswitch_e
    const p0, 0x3f0f5c29    # 0.56f

    return p0

    :pswitch_f
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :pswitch_10
    const p0, 0x3ed70a3d    # 0.42f

    return p0

    :pswitch_11
    const p0, 0x3eb851ec    # 0.36f

    return p0

    :pswitch_12
    const p0, 0x3e9eb852    # 0.31f

    return p0

    :pswitch_13
    const p0, 0x3e8f5c29    # 0.28f

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTextHight(Ljava/lang/String;I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->paint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static getTextSize(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    div-int/2addr p1, p0

    return p1
.end method

.method public static getTextWidth(Ljava/lang/String;F)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public static getTextWidth(Ljava/lang/String;II)I
    .locals 2

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->paint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, p2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public static getTimeString(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-gez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "--:--:--"

    .line 1
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    .line 3
    div-int/lit16 v1, p0, 0xe10

    .line 4
    rem-int/lit16 p0, p0, 0xe10

    .line 5
    div-int/lit8 v2, p0, 0x3c

    .line 6
    rem-int/lit8 p0, p0, 0x3c

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "%02d:%02d:%02d"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoHeightExt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getVideoWidthExt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private handleFinish(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isBgExport:Z

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->exportName:Ljava/lang/String;

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->ex_id:I

    invoke-static {v0, v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/control/DownloadNotification;->update(Ljava/lang/String;II)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mProgress:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->stopTimerTask()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mEditData:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    iget v1, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 8
    iget-object v0, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->outputPath:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v0, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->outputPath:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    .line 10
    iget-object v0, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->outputPath:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->outputPath:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_6

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 15
    :cond_6
    :goto_1
    sget-object p1, Ly4/b;->d:Ly4/b;

    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v0}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "cxs"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "dialog.dismiss handleFinish"

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->exportCallback:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$ExportCallback;

    if-eqz p1, :cond_7

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->outputPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mMediaDB:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-interface {p1, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$ExportCallback;->onComplete(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mExportTaskCallBack:Lcom/xvideostudio/libenjoyvideoeditor/bean/ExportTaskCallBack;

    if-eqz p1, :cond_8

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->outputPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mMediaDB:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-interface {p1, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/bean/ExportTaskCallBack;->onVideoExportEnd(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 20
    :cond_8
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/util/SingleMediaScanner;

    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->appContext:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->outputPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/SingleMediaScanner;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    if-eqz p1, :cond_9

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->outputPath:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportFinish(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static isApkDebugable(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isApkDebugableFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->appContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 4
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 5
    :try_start_1
    sput v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isApkDebugableFlag:I

    goto :goto_2

    .line 6
    :cond_4
    sput v2, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isApkDebugableFlag:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move v2, p0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move p0, v2

    :goto_2
    return p0
.end method

.method public static isConvertVideoType(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getExtensionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "avi"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flv"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rmvb"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mkv"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rm"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "asf"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "asx"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mpg"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vob"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wmv"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static isMusicType(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getExtensionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mp3"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aac"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3ga"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "m4a"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3gp"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wav"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ape"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flac"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ogg"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vqf"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mod"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aiff"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "au"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wma"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ac3"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "amr"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static isPictureType(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getExtensionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "jpg"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpeg"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "png"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bmp"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "heif"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "heic"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gif"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static isVideoType(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, ""

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getExtensionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "3gp"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mov"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rmvb"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mkv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rm"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private static loadV7soAndCheckAuthroity()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 2
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhl/productor/aveditor/AVEditorEnvironment;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static musicTrimSplitMergeByJNI(Lhl/productor/aveditor/ffmpeg/SerializeEditData;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->contentStorageAdapt()Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object p0

    invoke-static {p0}, Lhl/productor/aveditor/ffmpeg/AVTools;->nativeAVTrim(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static nativeAbortTranscoding()V
    .locals 0

    .line 1
    invoke-static {}, Lhl/productor/aveditor/ffmpeg/AVTools;->nativeAbort()V

    return-void
.end method

.method public static readPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 2
    :catch_1
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, p1

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 7
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :cond_2
    :goto_4
    throw p0
.end method

.method public static readyForVideoExport(Landroid/app/Activity;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    const/4 v9, 0x0

    const-string v10, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->readyForVideoExport(Landroid/app/Activity;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    return-void
.end method

.method public static readyForVideoExport(Landroid/app/Activity;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object p4, Ly4/b;->d:Ly4/b;

    sget-object p9, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {p9}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object p9

    const/4 p10, 0x2

    new-array v0, p10, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tools.readyForVideoExport inputPath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\noutputPath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nstartTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " endTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\ncompressWidth:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " compressWidth:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p4, p9, v0}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 3
    new-instance p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getAppTmpPath()Ljava/lang/String;

    move-result-object p9

    invoke-direct {p4, p9}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;-><init>(Ljava/lang/String;)V

    const/4 p9, 0x5

    if-nez p1, :cond_2

    .line 4
    iput v2, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    .line 5
    iput v3, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimTotalNum:I

    .line 6
    iput p7, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressWidth:I

    .line 7
    iput p8, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressHeight:I

    .line 8
    invoke-static {p3}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getFileTypeFromName(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_0

    .line 9
    iput v3, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    goto :goto_0

    .line 10
    :cond_0
    iput v2, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    :goto_0
    new-array p1, p9, [I

    .line 11
    fill-array-data p1, :array_0

    aput p5, p1, v2

    .line 12
    iput-object p1, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimStartTime:[I

    new-array p1, p9, [I

    .line 13
    fill-array-data p1, :array_1

    sub-int/2addr p6, p5

    aput p6, p1, v2

    .line 14
    iput-object p1, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimDuration:[I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->inputFilePath:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getAppTmpPath()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p1, p10, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    iput v2, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    .line 24
    iput v3, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimTotalNum:I

    .line 25
    iput p7, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressWidth:I

    .line 26
    iput p7, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressHeight:I

    .line 27
    iput v3, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimMode:I

    if-nez p5, :cond_5

    if-nez p6, :cond_5

    const/4 v3, 0x0

    .line 28
    :cond_5
    iput v2, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    new-array p1, p9, [I

    .line 29
    fill-array-data p1, :array_2

    aput p5, p1, v2

    .line 30
    iput-object p1, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimStartTime:[I

    new-array p1, p9, [I

    .line 31
    fill-array-data p1, :array_3

    sub-int/2addr p6, p5

    aput p6, p1, v2

    .line 32
    iput-object p1, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimDuration:[I

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->inputFilePath:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p4, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getAppTmpPath()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_6

    .line 40
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_6
    move v2, v3

    :goto_1
    if-eqz v2, :cond_7

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 42
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static readyForVideoExportWithData(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/ArrayList;)Lhl/productor/aveditor/ffmpeg/SerializeEditData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;",
            ">;)",
            "Lhl/productor/aveditor/ffmpeg/SerializeEditData;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    .line 1
    sget-object v9, Ly4/b;->d:Ly4/b;

    sget-object v10, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v10}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v10

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    aput-object v14, v12, v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Tools.readyForVideoExport inputPath:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\noutputPath:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\nstartTime:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " endTime:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\ncompressWidth:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " compressWidth:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v12, v15

    invoke-virtual {v9, v10, v12}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 2
    new-instance v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getAppTmpPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    if-nez v1, :cond_1

    .line 3
    iput v13, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    .line 4
    iput v15, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimTotalNum:I

    .line 5
    iput v6, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressWidth:I

    .line 6
    iput v7, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressHeight:I

    .line 7
    invoke-static/range {p3 .. p3}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getFileTypeFromName(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v15, :cond_0

    .line 8
    iput v15, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    goto :goto_0

    .line 9
    :cond_0
    iput v13, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    :goto_0
    new-array v1, v10, [I

    .line 10
    fill-array-data v1, :array_0

    aput v4, v1, v13

    .line 11
    iput-object v1, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimStartTime:[I

    new-array v1, v10, [I

    .line 12
    fill-array-data v1, :array_1

    sub-int v4, v5, v4

    aput v4, v1, v13

    .line 13
    iput-object v1, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimDuration:[I

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->inputFilePath:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getAppTmpPath()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_5

    :cond_1
    if-ne v1, v10, :cond_7

    .line 22
    iput v10, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    .line 23
    iput v6, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressWidth:I

    .line 24
    iput v7, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressHeight:I

    .line 25
    invoke-static/range {p3 .. p3}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getFileTypeFromName(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v15, :cond_2

    .line 26
    iput v15, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    goto :goto_1

    .line 27
    :cond_2
    iput v13, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    :goto_1
    if-eqz v8, :cond_6

    .line 28
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 30
    new-array v4, v1, [I

    .line 31
    new-array v5, v1, [I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_4

    .line 32
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    .line 33
    iget v10, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->startTime:I

    aput v10, v4, v6

    .line 34
    iget v7, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->duration:I

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 35
    :cond_4
    iput v1, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimTotalNum:I

    .line 36
    iput-object v4, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimStartTime:[I

    .line 37
    iput-object v5, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimDuration:[I

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->inputFilePath:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getAppTmpPath()Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    :cond_5
    iput-object v1, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->tempDir:Ljava/lang/String;

    goto :goto_5

    :cond_6
    :goto_3
    return-object v14

    :cond_7
    const/4 v8, 0x6

    if-ne v1, v8, :cond_a

    .line 47
    iput v1, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    .line 48
    iput v15, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimTotalNum:I

    .line 49
    iput v6, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressWidth:I

    .line 50
    iput v7, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressHeight:I

    .line 51
    invoke-static/range {p3 .. p3}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getFileTypeFromName(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v15, :cond_8

    .line 52
    iput v15, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    goto :goto_4

    .line 53
    :cond_8
    iput v13, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    :goto_4
    new-array v1, v10, [I

    .line 54
    fill-array-data v1, :array_2

    aput v4, v1, v13

    .line 55
    iput-object v1, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimStartTime:[I

    new-array v1, v10, [I

    .line 56
    fill-array-data v1, :array_3

    sub-int v4, v5, v4

    aput v4, v1, v13

    .line 57
    iput-object v1, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimDuration:[I

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->inputFilePath:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getAppTmpPath()Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_9
    :goto_5
    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    if-ne v1, v15, :cond_b

    goto :goto_7

    :cond_b
    const/4 v7, 0x2

    if-ne v1, v7, :cond_c

    goto :goto_7

    .line 66
    :cond_c
    iput v13, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    .line 67
    iput v15, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimTotalNum:I

    .line 68
    iput v6, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressWidth:I

    .line 69
    iput v6, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressHeight:I

    .line 70
    iput v15, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimMode:I

    if-nez v4, :cond_d

    if-nez v5, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    const/4 v1, 0x1

    .line 71
    :goto_6
    iput v13, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    new-array v6, v10, [I

    .line 72
    fill-array-data v6, :array_4

    aput v4, v6, v13

    .line 73
    iput-object v6, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimStartTime:[I

    new-array v6, v10, [I

    .line 74
    fill-array-data v6, :array_5

    sub-int v4, v5, v4

    aput v4, v6, v13

    .line 75
    iput-object v6, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimDuration:[I

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->inputFilePath:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getAppTmpPath()Ljava/lang/String;

    move-result-object v2

    .line 81
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_e
    move v13, v1

    :goto_7
    if-ne v13, v15, :cond_f

    return-object v9

    .line 84
    :cond_f
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    .line 85
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_10
    return-object v14

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static readyForVideoFFExport(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;IIIIILjava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Handler;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p6 .. p6}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getSpeedFromOldIntSpeed(I)F

    move-result v6

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 2
    invoke-static/range {v0 .. v11}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->readyForVideoFFExport_DetailedSpeed(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;IIFIILjava/lang/String;ZZ)V

    return-void
.end method

.method public static readyForVideoFFExportBatch(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Handler;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FastSlowElement;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getSpeedFromOldIntSpeed(I)F

    move-result p3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->readyForVideoFFExportBatchFloat(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;FLjava/lang/String;)V

    return-void
.end method

.method public static readyForVideoFFExportBatchFloat(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;FLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Handler;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$FastSlowElement;",
            ">;F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$1;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$1;-><init>(Ljava/util/ArrayList;FLandroid/os/Handler;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static readyForVideoFFExport_DetailedSpeed(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;IIFIILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Handler;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getAppTmpPath()Ljava/lang/String;

    move-result-object p9

    invoke-direct {p0, p9}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;-><init>(Ljava/lang/String;)V

    .line 2
    iput p6, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->ffSpeed:F

    .line 3
    sget p6, Lk8/a;->z:I

    sget p9, Lk8/a;->A:I

    invoke-static {p6, p9}, Ljava/lang/Math;->max(II)I

    move-result p6

    .line 4
    invoke-static {p7, p8}, Ljava/lang/Math;->max(II)I

    move-result p9

    if-le p9, p6, :cond_1

    if-lt p7, p8, :cond_0

    int-to-float p9, p6

    int-to-float p7, p7

    div-float/2addr p9, p7

    int-to-float p7, p8

    mul-float p7, p7, p9

    .line 5
    invoke-static {p7}, Ljava/lang/Math;->round(F)I

    move-result p7

    .line 6
    rem-int/lit8 p8, p7, 0x8

    sub-int p8, p7, p8

    move p7, p6

    goto :goto_0

    :cond_0
    int-to-float p9, p6

    int-to-float p8, p8

    div-float/2addr p9, p8

    int-to-float p7, p7

    mul-float p7, p7, p9

    .line 7
    invoke-static {p7}, Ljava/lang/Math;->round(F)I

    move-result p7

    .line 8
    rem-int/lit8 p8, p7, 0x8

    sub-int/2addr p7, p8

    move p8, p6

    .line 9
    :cond_1
    :goto_0
    iput p7, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressWidth:I

    .line 10
    iput p8, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressHeight:I

    const/4 p6, 0x1

    const/4 p7, 0x0

    if-eqz p10, :cond_2

    .line 11
    iput p7, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->ffVideoVolume:I

    goto :goto_1

    .line 12
    :cond_2
    iput p6, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->ffVideoVolume:I

    .line 13
    :goto_1
    iput p7, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    .line 14
    iput p6, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimTotalNum:I

    .line 15
    iput p7, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    const/4 p6, 0x5

    new-array p8, p6, [I

    .line 16
    fill-array-data p8, :array_0

    aput p4, p8, p7

    .line 17
    iput-object p8, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimStartTime:[I

    new-array p6, p6, [I

    .line 18
    fill-array-data p6, :array_1

    sub-int/2addr p5, p4

    aput p5, p6, p7

    .line 19
    iput-object p6, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimDuration:[I

    .line 20
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->inputFilePath:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getAppTmpPath()Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    .line 27
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_3
    if-nez p11, :cond_4

    .line 28
    new-instance p0, Ljava/lang/Thread;

    new-instance p2, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$2;

    invoke-direct {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$2;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static readyForVideoReverseExport(Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;Ljava/util/ArrayList;Ljava/lang/String;IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getAppTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;-><init>(Ljava/lang/String;)V

    .line 2
    sget v1, Lk8/a;->z:I

    sget v2, Lk8/a;->A:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v2, v1, :cond_1

    if-lt p5, p6, :cond_0

    int-to-float v2, v1

    int-to-float p5, p5

    div-float/2addr v2, p5

    int-to-float p5, p6

    mul-float p5, p5, v2

    .line 4
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    .line 5
    rem-int/lit8 p6, p5, 0x8

    sub-int p6, p5, p6

    move p5, v1

    goto :goto_0

    :cond_0
    int-to-float v2, v1

    int-to-float p6, p6

    div-float/2addr v2, p6

    int-to-float p5, p5

    mul-float p5, p5, v2

    .line 6
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    .line 7
    rem-int/lit8 p6, p5, 0x8

    sub-int/2addr p5, p6

    move p6, v1

    .line 8
    :cond_1
    :goto_0
    iput p5, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressWidth:I

    .line 9
    iput p6, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressHeight:I

    const/4 p5, 0x6

    .line 10
    iput p5, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    const/4 p5, 0x1

    .line 11
    iput p5, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimTotalNum:I

    const/4 p5, 0x0

    .line 12
    iput p5, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    const/4 p6, 0x5

    new-array v1, p6, [I

    .line 13
    fill-array-data v1, :array_0

    aput p3, v1, p5

    .line 14
    iput-object v1, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimStartTime:[I

    new-array p6, p6, [I

    .line 15
    fill-array-data p6, :array_1

    sub-int/2addr p4, p3

    aput p4, p6, p5

    .line 16
    iput-object p6, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimDuration:[I

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->inputFilePath:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$3;

    invoke-direct {p3, v0, p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$3;-><init>(Lhl/productor/aveditor/ffmpeg/SerializeEditData;Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 23
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$4;

    invoke-direct {p2, p0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$4;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static readyForVoiceChangeExport(Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;Ljava/util/ArrayList;Ljava/lang/String;IID)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IID)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getAppTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 2
    iput v1, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimTotalNum:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    const/4 v2, 0x5

    new-array v3, v2, [I

    .line 5
    fill-array-data v3, :array_0

    aput p3, v3, v1

    .line 6
    iput-object v3, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimStartTime:[I

    new-array v2, v2, [I

    .line 7
    fill-array-data v2, :array_1

    sub-int/2addr p4, p3

    aput p4, v2, v1

    .line 8
    iput-object v2, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimDuration:[I

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->inputFilePath:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iput-wide p5, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->frenquencyChangeRatio:D

    .line 14
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$5;

    invoke-direct {p3, v0, p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$5;-><init>(Lhl/productor/aveditor/ffmpeg/SerializeEditData;Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$6;

    invoke-direct {p2, p0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$6;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mMissingVideoThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mVideoOverlay:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    sput-object v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mVideoOverlay:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    sput-object v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mMissingVideoThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 7
    sput-object v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mVideoOverlay:Landroid/graphics/Bitmap;

    .line 8
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public static setArmArchitectureExtern(I)V
    .locals 0

    .line 1
    sput p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->sArmArchitecture:I

    return-void
.end method

.method public static setFXMode(I)V
    .locals 0

    return-void
.end method

.method public static showExportVideoInfo(JJIIJ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isApkDebugable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    shl-long/2addr p0, v0

    shl-long/2addr p2, v0

    shl-long/2addr p6, v0

    const-string v0, "\nfreeSize:"

    const-string v1, "\nneedSize:"

    const-wide/32 v2, 0x40000000

    if-eqz p4, :cond_1

    .line 2
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Export Video Info:\noutPutWidth:"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "\noutPutHeight:"

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0, p1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getFileSizeFormat(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p2, p3, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getFileSizeFormat(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 p4, 0x0

    cmp-long v4, p6, p4

    if-eqz v4, :cond_2

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Export Video Info:\norignSize:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6, p7, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getFileSizeFormat(JJ)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0, p1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getFileSizeFormat(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p2, p3, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getFileSizeFormat(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Export Video Info:\nfreeSize:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getFileSizeFormat(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2, p3, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getFileSizeFormat(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    :goto_0
    sget-object p1, Ly4/b;->d:Ly4/b;

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {p2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "Tools"

    aput-object p5, p3, p4

    const/4 p4, 0x1

    const-string p5, "\n"

    const-string p6, " "

    invoke-virtual {p0, p5, p6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p4

    invoke-virtual {p1, p2, p3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-void
.end method

.method private startVideoExport20(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isExporting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ly4/b;->d:Ly4/b;

    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v0}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Tools"

    aput-object v4, v2, v3

    const-string v3, "startVideoExport20 is exporting~"

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sput-boolean v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isExporting:Z

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$7;

    invoke-direct {v1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$7;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$8;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v2, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$9;

    invoke-direct {v2, p0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$9;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static final webViewIsProbablyCorrupt(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "webviewCache.db"

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    .line 3
    sget-object v2, Ly4/b;->d:Ly4/b;

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "UniPlayer"

    aput-object v5, v4, v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-virtual {v2, v3, v4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public StopVideoExport()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isExporting:Z

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mContinueProcessing:Z

    .line 3
    invoke-static {}, Lhl/productor/aveditor/ffmpeg/AVTools;->nativeAbort()V

    return-void
.end method

.method public deleNotifily()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isBgExport:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->ex_id:I

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/control/DownloadNotification;->delete(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cxs"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "onBackPressed"

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isfinished:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$10;

    invoke-direct {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$10;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->stopTimerTask()V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->StopVideoExport()V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->dialog:Landroid/app/Dialog;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->localActivity:Landroid/app/Activity;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->localActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    :cond_3
    iget-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isBgExport:Z

    if-eqz p1, :cond_4

    .line 12
    iget p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->ex_id:I

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/control/DownloadNotification;->delete(I)V

    :cond_4
    const/4 p1, 0x0

    .line 13
    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mVideoExportType:I

    if-nez p2, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mEditData:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    if-eqz p2, :cond_7

    .line 15
    iget v0, p2, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object p2, p2, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mEditData:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    iget-object p1, p1, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 17
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_8
    :goto_2
    return-void
.end method

.method public setDimAmount(Landroid/app/Dialog;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setIExportListener(Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    return-void
.end method

.method public setOnExportCallback(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$ExportCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->exportCallback:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$ExportCallback;

    return-void
.end method

.method public setOnGetTaskCallback(Lcom/xvideostudio/libenjoyvideoeditor/bean/ExportTaskCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mExportTaskCallBack:Lcom/xvideostudio/libenjoyvideoeditor/bean/ExportTaskCallBack;

    return-void
.end method

.method public stopTimerTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

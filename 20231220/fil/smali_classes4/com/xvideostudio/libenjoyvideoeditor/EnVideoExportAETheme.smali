.class public final Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002BY\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0010\u0012\u0006\u0010!\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0003\u0012\u0006\u0010%\u001a\u00020\u0001\u00a2\u0006\u0004\u00080\u00101J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\tH\u0016R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0016\u0010 \u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u0016\u0010!\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001dR\u0016\u0010.\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001dR\u0016\u0010/\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001d\u00a8\u00062"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;",
        "Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;",
        "Ljava/io/Serializable;",
        "",
        "forceSoftEnc",
        "forceSoftDec",
        "",
        "resetEnMediaController",
        "releaseEnMediaController",
        "",
        "exInfo",
        "resetExportVideo",
        "releaseExportData",
        "startExportVideo",
        "stopExportVideo",
        "onExportUnException",
        "",
        "progress",
        "onExportUpdateProcess",
        "onExportStop",
        "path",
        "onExportFinish",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "mMediaDB",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "glViewWidth",
        "I",
        "glViewHeight",
        "frameRate",
        "exportVideoQuality",
        "outPutPath",
        "Ljava/lang/String;",
        "isGifExport",
        "Z",
        "iExportListener",
        "Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;",
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "mediaController",
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "outputWidth",
        "outputHeight",
        "exportProgress",
        "<init>",
        "(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IIIILjava/lang/String;ZLcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V",
        "libenjoyvideoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private exportProgress:I

.field private exportVideoQuality:I

.field private frameRate:I

.field private glViewHeight:I

.field private glViewWidth:I

.field private iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private isGifExport:Z

.field private mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private mMediaDB:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private mediaController:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

.field private outPutPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private outputHeight:I

.field private outputWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IIIILjava/lang/String;ZLcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaDB"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPutPath"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iExportListener"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->mMediaDB:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 4
    iput p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->glViewWidth:I

    .line 5
    iput p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->glViewHeight:I

    .line 6
    iput p5, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->frameRate:I

    .line 7
    iput p6, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->exportVideoQuality:I

    .line 8
    iput-object p7, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->outPutPath:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->isGifExport:Z

    .line 10
    iput-object p9, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->mHandler:Landroid/os/Handler;

    .line 12
    iget p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->glViewWidth:I

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->outputWidth:I

    .line 13
    iget p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->glViewHeight:I

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->outputHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IIIILjava/lang/String;ZLcom/xvideostudio/libenjoyvideoeditor/IExportListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    .line 14
    invoke-direct/range {v3 .. v12}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;-><init>(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IIIILjava/lang/String;ZLcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->onExportFinish$lambda-3(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->onExportUnException$lambda-0(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->onExportStop$lambda-2(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;)V

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->onExportUpdateProcess$lambda-1(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;)V

    return-void
.end method

.method private static final onExportFinish$lambda-3(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->outPutPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportFinish(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private static final onExportStop$lambda-2(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    invoke-interface {p0}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportStop()V

    return-void
.end method

.method private static final onExportUnException$lambda-0(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    invoke-interface {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportUnException(Ljava/lang/String;)V

    return-void
.end method

.method private static final onExportUpdateProcess$lambda-1(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    iget p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->exportProgress:I

    invoke-interface {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportUpdateProcess(I)V

    return-void
.end method

.method private final releaseEnMediaController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->mediaController:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->releaseExport()V

    return-void

    :cond_0
    const-string v0, "mediaController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final releaseExportData()V
    .locals 1

    .line 1
    sget-boolean v0, Lk8/a;->A0:Z

    sput-boolean v0, Lk8/a;->z0:Z

    .line 2
    sget-boolean v0, Lk8/a;->D0:Z

    sput-boolean v0, Lk8/a;->C0:Z

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->releaseEnMediaController()V

    return-void
.end method

.method private final resetEnMediaController(ZZ)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->exportProgress:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->releaseEnMediaController()V

    .line 3
    new-instance p2, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    .line 4
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->glViewWidth:I

    .line 5
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->glViewHeight:I

    .line 6
    invoke-direct {p2, v0, v1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;-><init>(IILcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V

    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->mediaController:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->mMediaDB:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->refreshExportData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 8
    new-instance p2, Lhl/productor/aveditor/TimelineContext$ExportSettings;

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->outputWidth:I

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->outputHeight:I

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->frameRate:I

    invoke-direct {p2, v0, v1, v2}, Lhl/productor/aveditor/TimelineContext$ExportSettings;-><init>(III)V

    .line 9
    invoke-virtual {p2, p1}, Lhl/productor/aveditor/TimelineContext$ExportSettings;->setHwEncoder(Z)Lhl/productor/aveditor/TimelineContext$ExportSettings;

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->mediaController:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->outPutPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lhl/productor/aveditor/TimelineContext$ExportSettings;->setPath(Ljava/lang/String;)Lhl/productor/aveditor/TimelineContext$ExportSettings;

    move-result-object p2

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->isGifExport:Z

    invoke-virtual {p2, v0}, Lhl/productor/aveditor/TimelineContext$ExportSettings;->setGIFMode(Z)Lhl/productor/aveditor/TimelineContext$ExportSettings;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/TimelineContext;->A(Lhl/productor/aveditor/TimelineContext$ExportSettings;)V

    return-void

    :cond_0
    const-string p1, "mediaController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final resetExportVideo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "HardwareVideoEncoder"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, v1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->resetEnMediaController(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onExportFinish(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->releaseExportData()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->mMediaDB:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isDraftExportSuccessful:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isDraftExportSuccessful:I

    .line 4
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CardPointThemeManagerKt;->setDurationJsonArr(Lorg/json/JSONArray;)V

    .line 5
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CardPointThemeManagerKt;->getEffectList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ls4/m;

    invoke-direct {v0, p0}, Ls4/m;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onExportStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->releaseExportData()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->mMediaDB:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isDraftExportSuccessful:I

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isDraftExportSuccessful:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->outPutPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->deleteAll(Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ls4/n;

    invoke-direct {v1, p0}, Ls4/n;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onExportUnException(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "exInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->resetExportVideo(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ls4/p;

    invoke-direct {v1, p0, p1}, Ls4/p;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onExportUpdateProcess(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->exportProgress:I

    if-le p1, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->exportProgress:I

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/o;

    invoke-direct {v0, p0}, Ls4/o;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final startExportVideo()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->exportProgress:I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->mMediaDB:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->initVideoExportEnCode()V

    .line 3
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->exportVideoQuality:I

    iget-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->isGifExport:Z

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->glViewWidth:I

    iget v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->glViewHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->getExportWidthHeight(IZII)Lhl/productor/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lhl/productor/e;->c()I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->outputWidth:I

    .line 5
    invoke-virtual {v0}, Lhl/productor/e;->b()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->outputHeight:I

    .line 6
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    .line 7
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->glViewWidth:I

    .line 8
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->glViewHeight:I

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;-><init>(IILcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->mediaController:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->mMediaDB:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->refreshExportData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 11
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->isGifExport:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 12
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->frameRate:I

    .line 13
    :cond_0
    new-instance v0, Lhl/productor/aveditor/TimelineContext$ExportSettings;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->outputWidth:I

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->outputHeight:I

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->frameRate:I

    invoke-direct {v0, v1, v2, v3}, Lhl/productor/aveditor/TimelineContext$ExportSettings;-><init>(III)V

    .line 14
    sget-boolean v1, Lk8/a;->C0:Z

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/TimelineContext$ExportSettings;->setHwEncoder(Z)Lhl/productor/aveditor/TimelineContext$ExportSettings;

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->mediaController:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->outPutPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhl/productor/aveditor/TimelineContext$ExportSettings;->setPath(Ljava/lang/String;)Lhl/productor/aveditor/TimelineContext$ExportSettings;

    move-result-object v0

    iget-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->isGifExport:Z

    invoke-virtual {v0, v2}, Lhl/productor/aveditor/TimelineContext$ExportSettings;->setGIFMode(Z)Lhl/productor/aveditor/TimelineContext$ExportSettings;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhl/productor/aveditor/TimelineContext;->A(Lhl/productor/aveditor/TimelineContext$ExportSettings;)V

    return-void

    :cond_1
    const-string v0, "mediaController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final stopExportVideo()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->mediaController:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    invoke-virtual {v0}, Lhl/productor/aveditor/TimelineContext;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExportAETheme;->onExportStop()V

    goto :goto_0

    :cond_0
    const-string v0, "mediaController"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

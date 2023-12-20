.class public final Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;",
        "Ljava/io/Serializable;",
        "",
        "startExportVideo",
        "stopExportVideo",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
        "mediaClip",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
        "",
        "outPutPath",
        "Ljava/lang/String;",
        "",
        "reverseStartTime",
        "I",
        "reverseEndTime",
        "Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;",
        "iExportListener",
        "Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;",
        "<init>",
        "(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/lang/String;IILcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V",
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

.field private iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private mediaClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private outPutPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private reverseEndTime:I

.field private reverseStartTime:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/lang/String;IILcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPutPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iExportListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->mediaClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 4
    iput-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->outPutPath:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->reverseStartTime:I

    .line 6
    iput p5, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->reverseEndTime:I

    .line 7
    iput-object p6, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/lang/String;IILcom/xvideostudio/libenjoyvideoeditor/IExportListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p6

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;-><init>(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/lang/String;IILcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->stopExportVideo$lambda-0(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;)V

    return-void
.end method

.method private static final stopExportVideo$lambda-0(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    :try_start_0
    sget-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isReverseExportEnd:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->nativeAbortTranscoding()V

    const-wide/16 v0, 0x64

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->outPutPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->deleteAll(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/EditorClipCompanion;->isStopReverseExport:Z

    .line 6
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    invoke-interface {p0}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final startExportVideo()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->mediaClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x780

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->mediaClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    if-ne v0, v3, :cond_0

    .line 3
    iget v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    mul-int/lit16 v0, v0, 0x780

    div-int/2addr v0, v3

    .line 4
    rem-int/lit8 v2, v0, 0x8

    sub-int/2addr v0, v2

    move v8, v0

    const/16 v7, 0x780

    goto :goto_0

    :cond_0
    mul-int/lit16 v3, v3, 0x780

    .line 5
    iget v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    div-int/2addr v3, v0

    .line 6
    rem-int/lit8 v0, v3, 0x8

    sub-int/2addr v3, v0

    move v7, v3

    const/16 v8, 0x780

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->mediaClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    .line 8
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    move v8, v0

    move v7, v1

    .line 9
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->mediaClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    iget-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->outPutPath:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->mediaClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->reverseStartTime:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getRealTime(I)I

    move-result v5

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->mediaClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->reverseEndTime:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getRealTime(I)I

    move-result v6

    .line 14
    invoke-static/range {v2 .. v8}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->readyForVideoReverseExport(Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;Ljava/util/ArrayList;Ljava/lang/String;IIII)V

    return-void
.end method

.method public final stopExportVideo()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/EditorClipCompanion;->isStopReverseExport:Z

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ls4/q;

    invoke-direct {v1, p0}, Ls4/q;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

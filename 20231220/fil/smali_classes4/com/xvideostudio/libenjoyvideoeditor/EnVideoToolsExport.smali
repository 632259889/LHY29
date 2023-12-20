.class public final Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002Bk\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006\u0012\u001a\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020\u001c\u0018\u0001`\u001d\u0012\u0006\u0010 \u001a\u00020\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0006H\u0016R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R*\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020\u001c\u0018\u0001`\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;",
        "Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;",
        "Ljava/io/Serializable;",
        "",
        "startExportVideo",
        "stopExportVideo",
        "",
        "exInfo",
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
        "Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;",
        "toolsExportType",
        "Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;",
        "Ljava/lang/String;",
        "outPutPath",
        "trimStartTime",
        "I",
        "trimEndTime",
        "compressScale",
        "Ljava/util/ArrayList;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;",
        "Lkotlin/collections/ArrayList;",
        "mediaClipTrimList",
        "Ljava/util/ArrayList;",
        "iExportListener",
        "Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;",
        "Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;",
        "exportVideo",
        "Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "exportProgress",
        "<init>",
        "(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V",
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
.field private compressScale:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private exportProgress:I

.field private exportVideo:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

.field private iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private mediaClipTrimList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private outPutPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private toolsExportType:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private trimEndTime:I

.field private trimStartTime:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p9    # Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;",
            ">;",
            "Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolsExportType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPutPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressScale"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iExportListener"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->toolsExportType:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    .line 4
    iput-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->path:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->outPutPath:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->trimStartTime:I

    .line 7
    iput p6, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->trimEndTime:I

    .line 8
    iput-object p7, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->compressScale:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->mediaClipTrimList:Ljava/util/ArrayList;

    .line 10
    iput-object p9, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;->TRIM_SELECT:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p5

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    const-string v0, ""

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 13
    invoke-direct/range {v1 .. v10}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;-><init>(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->onExportStop$lambda-2(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->onExportFinish$lambda-3(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->onExportUnException$lambda-0(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->onExportUpdateProcess$lambda-1(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;)V

    return-void
.end method

.method private static final onExportFinish$lambda-3(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    invoke-interface {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportFinish(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private static final onExportStop$lambda-2(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    invoke-interface {p0}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportStop()V

    return-void
.end method

.method private static final onExportUnException$lambda-0(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    invoke-interface {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportUnException(Ljava/lang/String;)V

    return-void
.end method

.method private static final onExportUpdateProcess$lambda-1(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    iget p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->exportProgress:I

    invoke-interface {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportUpdateProcess(I)V

    return-void
.end method


# virtual methods
.method public onExportFinish(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ls4/t;

    invoke-direct {v1, p0, p1}, Ls4/t;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onExportStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ls4/r;

    invoke-direct {v1, p0}, Ls4/r;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;)V

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
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ls4/u;

    invoke-direct {v1, p0, p1}, Ls4/u;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onExportUpdateProcess(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->exportProgress:I

    if-le p1, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->exportProgress:I

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/s;

    invoke-direct {v0, p0}, Ls4/s;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final startExportVideo()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->exportProgress:I

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->path:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->toolsExportType:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1

    .line 5
    :cond_2
    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;

    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->path:Ljava/lang/String;

    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->compressScale:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->getVideoCompressWH(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v2

    .line 6
    aget v3, v2, v1

    .line 7
    aget v2, v2, v5

    move v10, v2

    move v9, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    const/4 v3, 0x5

    goto :goto_0

    .line 8
    :goto_1
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->context:Landroid/content/Context;

    .line 9
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->outPutPath:Ljava/lang/String;

    iget v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->trimStartTime:I

    iget v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->trimEndTime:I

    iget-object v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->mediaClipTrimList:Ljava/util/ArrayList;

    const-string v6, ""

    .line 10
    invoke-static/range {v2 .. v11}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->readyForVideoExportWithData(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/ArrayList;)Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v16

    .line 11
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->context:Landroid/content/Context;

    move-object v13, v2

    check-cast v13, Landroid/app/Activity;

    const/4 v14, 0x1

    const/4 v15, 0x0

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v17, "trim"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;-><init>(Landroid/app/Activity;ILcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lhl/productor/aveditor/ffmpeg/SerializeEditData;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->exportVideo:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    .line 12
    invoke-virtual {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->setIExportListener(Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V

    return-void
.end method

.method public final stopExportVideo()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->exportVideo:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "exportVideo"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->onBackPressed(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    invoke-interface {v0}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportStop()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->exportVideo:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->setIExportListener(Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

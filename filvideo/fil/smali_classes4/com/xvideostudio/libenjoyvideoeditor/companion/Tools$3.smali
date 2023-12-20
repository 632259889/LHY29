.class Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->readyForVideoReverseExport(Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;Ljava/util/ArrayList;Ljava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$finalEditData:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

.field public final synthetic val$iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

.field public final synthetic val$outputPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/ffmpeg/SerializeEditData;Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$3;->val$finalEditData:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$3;->val$iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    iput-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$3;->val$outputPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    new-instance v0, Lhl/productor/b;

    invoke-direct {v0}, Lhl/productor/b;-><init>()V

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->appContext:Landroid/content/Context;

    const-string v2, "Tools::ReverseExport"

    invoke-virtual {v0, v1, v2}, Lhl/productor/b;->a(Landroid/content/Context;Ljava/lang/String;)Lhl/productor/b;

    move-result-object v0

    .line 2
    sget-object v1, Ly4/b;->d:Ly4/b;

    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "REVERSE"

    aput-object v7, v5, v6

    const-string v8, "nativeVideoReverse call begin"

    const/4 v9, 0x1

    aput-object v8, v5, v9

    invoke-virtual {v1, v3, v5}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 3
    sput-boolean v6, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isReverseExportEnd:Z

    .line 4
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$3;->val$finalEditData:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    invoke-virtual {v3}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->contentStorageAdapt()Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v3

    invoke-static {v3}, Lhl/productor/aveditor/ffmpeg/AVTools;->nativeReverse(Ljava/lang/Object;)I

    .line 5
    sput-boolean v9, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isReverseExportEnd:Z

    .line 6
    invoke-virtual {v2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v7, v3, v6

    const-string v4, "nativeVideoReverse call end"

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$3;->val$iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x64

    .line 9
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 10
    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 11
    sget-boolean v3, Lcom/xvideostudio/libenjoyvideoeditor/companion/EditorClipCompanion;->isStopReverseExport:Z

    if-eqz v3, :cond_0

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$3;->val$iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    invoke-interface {v1}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportStop()V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$3;->val$iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    invoke-interface {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportUpdateProcess(I)V

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$3;->val$iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$3;->val$outputPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportFinish(Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lhl/productor/b;->b()Lhl/productor/b;

    return-void
.end method

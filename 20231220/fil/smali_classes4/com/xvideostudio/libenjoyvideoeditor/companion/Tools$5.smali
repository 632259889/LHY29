.class Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->readyForVoiceChangeExport(Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;Ljava/util/ArrayList;Ljava/lang/String;IID)V
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
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$5;->val$finalEditData:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$5;->val$iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    iput-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$5;->val$outputPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "REVERSE"

    aput-object v6, v4, v5

    const-string v7, "nativeVideoReverse call begin"

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-virtual {v0, v2, v4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 2
    sput-boolean v5, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isVoiceChangeExportEnd:Z

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$5;->val$finalEditData:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    invoke-virtual {v2}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->contentStorageAdapt()Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v2

    invoke-static {v2}, Lhl/productor/aveditor/ffmpeg/AVTools;->nativeAudioChangeTone(Ljava/lang/Object;)I

    .line 4
    sput-boolean v8, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isVoiceChangeExportEnd:Z

    .line 5
    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v5

    const-string v3, "nativeVideoReverse call end"

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$5;->val$iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    if-eqz v0, :cond_1

    .line 7
    sget-boolean v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/EditorClipCompanion;->isStopReverseExport:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportStop()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    .line 9
    invoke-interface {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportUpdateProcess(I)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$5;->val$iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$5;->val$outputPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportFinish(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

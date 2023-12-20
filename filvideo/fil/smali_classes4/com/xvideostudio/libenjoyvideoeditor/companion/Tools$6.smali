.class Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$6;
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
.field public final synthetic val$iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$6;->val$iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v0, 0xc8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :cond_0
    :goto_0
    sget-boolean v2, Lcom/xvideostudio/libenjoyvideoeditor/companion/EditorClipCompanion;->isStopReverseExport:Z

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$6;->val$iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lhl/productor/aveditor/ffmpeg/AVTools;->nativeGetProgress()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$6;->val$iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    invoke-interface {v3, v2}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportUpdateProcess(I)V

    .line 6
    sget-boolean v2, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isVoiceChangeExportEnd:Z

    if-eqz v2, :cond_1

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 8
    :goto_1
    sget-boolean v2, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isVoiceChangeExportEnd:Z

    if-eqz v2, :cond_0

    return-void
.end method

.class public final Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;",
        "Ljava/io/Serializable;",
        "",
        "startExportVoice",
        "stopExportVoice",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;",
        "soundEntity",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;",
        "",
        "outPutPath",
        "Ljava/lang/String;",
        "",
        "frenquencyChangeRatio",
        "D",
        "Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;",
        "iExportListener",
        "Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;",
        "<init>",
        "(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Ljava/lang/String;DLcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V",
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
.field private frenquencyChangeRatio:D

.field private iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private outPutPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private soundEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Ljava/lang/String;DLcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "soundEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPutPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iExportListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;->soundEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;->outPutPath:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;->frenquencyChangeRatio:D

    .line 5
    iput-object p5, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;->stopExportVoice$lambda-0(Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;)V

    return-void
.end method

.method private static final stopExportVoice$lambda-0(Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;)V
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
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;->outPutPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->deleteAll(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/EditorClipCompanion;->isStopReverseExport:Z

    .line 6
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    invoke-interface {p0}, Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;->onExportStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final startExportVoice()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;->soundEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->getOriginalPath$libenjoyvideoeditor_release()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;->soundEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->getOriginalPath$libenjoyvideoeditor_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;->iExportListener:Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;

    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;->outPutPath:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    iget-wide v6, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;->frenquencyChangeRatio:D

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->readyForVoiceChangeExport(Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;Ljava/util/ArrayList;Ljava/lang/String;IID)V

    return-void
.end method

.method public final stopExportVoice()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/EditorClipCompanion;->isStopReverseExport:Z

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ls4/v;

    invoke-direct {v1, p0}, Ls4/v;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

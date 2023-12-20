.class public final Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave;",
        "",
        "",
        "build",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "",
        "audioPath",
        "Ljava/lang/String;",
        "Lcom/xvideostudio/libenjoyvideoeditor/IAudioWaveListener;",
        "iAudioWaveListener",
        "Lcom/xvideostudio/libenjoyvideoeditor/IAudioWaveListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/IAudioWaveListener;)V",
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
.field private audioPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private iAudioWaveListener:Lcom/xvideostudio/libenjoyvideoeditor/IAudioWaveListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/IAudioWaveListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/IAudioWaveListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iAudioWaveListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave;->audioPath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave;->iAudioWaveListener:Lcom/xvideostudio/libenjoyvideoeditor/IAudioWaveListener;

    return-void
.end method

.method public static final synthetic access$getIAudioWaveListener$p(Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave;)Lcom/xvideostudio/libenjoyvideoeditor/IAudioWaveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave;->iAudioWaveListener:Lcom/xvideostudio/libenjoyvideoeditor/IAudioWaveListener;

    return-object p0
.end method


# virtual methods
.method public final build()V
    .locals 6

    .line 1
    new-instance v0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave;->audioPath:Ljava/lang/String;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getAppTmpPath()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v5, Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave$build$1;

    invoke-direct {v5, p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave$build$1;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave;)V

    const/4 v4, 0x1

    .line 3
    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLhl/productor/aveditor/ffmpeg/AudioWaveForm$b;)V

    return-void
.end method

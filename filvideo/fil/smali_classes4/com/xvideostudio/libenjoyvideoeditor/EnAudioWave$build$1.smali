.class public final Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave$build$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/productor/aveditor/ffmpeg/AudioWaveForm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave;->build()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xvideostudio/libenjoyvideoeditor/EnAudioWave$build$1",
        "Lhl/productor/aveditor/ffmpeg/AudioWaveForm$b;",
        "Lhl/productor/aveditor/ffmpeg/AudioWaveForm;",
        "waveForm",
        "",
        "onInited",
        "onBeatsInited",
        "onAudioWaveExit",
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
.field public final synthetic this$0:Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave$build$1;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioWaveExit(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)V
    .locals 0
    .param p1    # Lhl/productor/aveditor/ffmpeg/AudioWaveForm;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    return-void
.end method

.method public onBeatsInited(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)V
    .locals 7
    .param p1    # Lhl/productor/aveditor/ffmpeg/AudioWaveForm;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "waveForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->l()I

    move-result v0

    .line 2
    sget-object v1, Ly4/b;->d:Ly4/b;

    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "EnAudioWave"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "=======onBeatsInited=====count="

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 3
    new-array v1, v0, [I

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->m([I)I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 p1, v5, 0x1

    if-nez v5, :cond_0

    .line 6
    aget v3, v1, v5

    goto :goto_1

    .line 7
    :cond_0
    aget v3, v1, v5

    add-int/lit8 v4, v5, -0x1

    aget v4, v1, v4

    sub-int/2addr v3, v4

    :goto_1
    const/16 v4, 0xc8

    if-lt v3, v4, :cond_1

    .line 8
    aget v3, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-le p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, p1

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave$build$1;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave;

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave;->access$getIAudioWaveListener$p(Lcom/xvideostudio/libenjoyvideoeditor/EnAudioWave;)Lcom/xvideostudio/libenjoyvideoeditor/IAudioWaveListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/IAudioWaveListener;->onAudioBeatsSuccess(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onInited(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)V
    .locals 4
    .param p1    # Lhl/productor/aveditor/ffmpeg/AudioWaveForm;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    sget-object p1, Ly4/b;->d:Ly4/b;

    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v0}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "EnAudioWave"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "=======onInited======"

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-void
.end method

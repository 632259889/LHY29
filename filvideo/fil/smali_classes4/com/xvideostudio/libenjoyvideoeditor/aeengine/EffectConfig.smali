.class public Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R)\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0017j\u0008\u0012\u0004\u0012\u00020\u0002`\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;",
        "Ljava/io/Serializable;",
        "",
        "configPath",
        "Ljava/lang/String;",
        "getConfigPath",
        "()Ljava/lang/String;",
        "setConfigPath",
        "(Ljava/lang/String;)V",
        "",
        "duration",
        "I",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "",
        "containSubtitle",
        "Z",
        "getContainSubtitle",
        "()Z",
        "setContainSubtitle",
        "(Z)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "subtitleUserInput",
        "Ljava/util/ArrayList;",
        "getSubtitleUserInput",
        "()Ljava/util/ArrayList;",
        "<init>",
        "()V",
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
.field private configPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private containSubtitle:Z

.field private duration:I

.field private final subtitleUserInput:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;->configPath:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;->subtitleUserInput:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getConfigPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;->configPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainSubtitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;->containSubtitle:Z

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;->duration:I

    return v0
.end method

.method public final getSubtitleUserInput()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;->subtitleUserInput:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setConfigPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;->configPath:Ljava/lang/String;

    return-void
.end method

.method public final setContainSubtitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;->containSubtitle:Z

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;->duration:I

    return-void
.end method

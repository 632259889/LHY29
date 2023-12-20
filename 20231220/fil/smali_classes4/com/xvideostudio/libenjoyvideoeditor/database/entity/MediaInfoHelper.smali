.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;
.super Lhl/productor/aveditor/MediaSourceInfo;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0002J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010R\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;",
        "Lhl/productor/aveditor/MediaSourceInfo;",
        "",
        "getWidth",
        "width",
        "",
        "setWidth",
        "getHeight",
        "height",
        "setHeight",
        "getRotation",
        "rotation",
        "setRotation",
        "getDurationMs",
        "durationMs",
        "setDurationMs",
        "",
        "getAudioCodecName",
        "audioCodecName",
        "setAudioCodecName",
        "I",
        "Ljava/lang/String;",
        "file",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private audioCodecName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private durationMs:I

.field private height:I

.field private rotation:I

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lhl/productor/aveditor/MediaSourceInfo;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->audioCodecName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAudioCodecName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->audioCodecName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/MediaSourceInfo;->audioCodecName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->audioCodecName:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->audioCodecName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationMs()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->durationMs:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/MediaSourceInfo;->durationMs()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->durationMs:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->durationMs:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->height:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/MediaSourceInfo;->height()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->height:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->height:I

    return v0
.end method

.method public final getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->rotation:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/MediaSourceInfo;->rotation()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->rotation:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->rotation:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->width:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/MediaSourceInfo;->width()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->width:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->width:I

    return v0
.end method

.method public final setAudioCodecName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->audioCodecName:Ljava/lang/String;

    return-void
.end method

.method public final setDurationMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->durationMs:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->height:I

    return-void
.end method

.method public final setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->rotation:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->width:I

    return-void
.end method

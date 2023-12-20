.class public final Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;
.super Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J1\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\"\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u000c\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "startTime",
        "endTime",
        "repeat",
        "editable",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "I",
        "getStartTime",
        "()I",
        "setStartTime",
        "(I)V",
        "getEndTime",
        "setEndTime",
        "Z",
        "getRepeat",
        "()Z",
        "getEditable",
        "<init>",
        "(IIZZ)V",
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
.field private final editable:Z

.field private endTime:I

.field private final repeat:Z

.field private startTime:I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;-><init>()V

    .line 3
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->startTime:I

    .line 4
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->endTime:I

    .line 5
    iput-boolean p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->repeat:Z

    .line 6
    iput-boolean p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->editable:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;-><init>(IIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;IIZZILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->startTime:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->endTime:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->repeat:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->editable:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->copy(IIZZ)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->startTime:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->endTime:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->repeat:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->editable:Z

    return v0
.end method

.method public final copy(IIZZ)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;-><init>(IIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->startTime:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->startTime:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->endTime:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->endTime:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->repeat:Z

    iget-boolean v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->repeat:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->editable:Z

    iget-boolean p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->editable:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->editable:Z

    return v0
.end method

.method public final getEndTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->endTime:I

    return v0
.end method

.method public final getRepeat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->repeat:Z

    return v0
.end method

.method public final getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->startTime:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->startTime:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->endTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->repeat:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->editable:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final setEndTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->endTime:I

    return-void
.end method

.method public final setStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->startTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerEffectConfig(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->startTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->endTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->repeat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->editable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

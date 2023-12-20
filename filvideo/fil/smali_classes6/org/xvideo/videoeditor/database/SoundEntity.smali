.class public Lorg/xvideo/videoeditor/database/SoundEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_VOLUME:I = 0x64

.field public static final EXTRA_DATA:Ljava/lang/String; = "SoundEntity"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public categoryID:Ljava/lang/String;

.field public deletable:Z

.field public duration:I

.field public end_time:I

.field public gVideoEndTime:I

.field public gVideoStartTime:I

.field public index:I

.field public info:Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

.field public isCamera:Z

.field public isFromVideo:Z

.field public isFuEffectSound:Z

.field public isLoop:Z

.field public isTheme:Z

.field public isVoice:Ljava/lang/Boolean;

.field public isVoiceChanged:Ljava/lang/Boolean;

.field public local_path:Ljava/lang/String;

.field public musicTimeStamp:Ljava/lang/String;

.field public music_type:I

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public soundId:I

.field public start_time:I

.field public voiceChangeType:Ljava/lang/String;

.field public volume:I

.field public volume_tmp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->index:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->soundId:I

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->isVoice:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->isVoiceChanged:Ljava/lang/Boolean;

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->voiceChangeType:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->name:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->path:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->local_path:Ljava/lang/String;

    .line 10
    iput v0, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->start_time:I

    .line 11
    iput v0, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->end_time:I

    .line 12
    iput v0, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->duration:I

    .line 13
    iput-boolean v0, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->isLoop:Z

    const/16 v1, 0x64

    .line 14
    iput v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->volume:I

    .line 15
    iput v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->volume_tmp:I

    .line 16
    iput-boolean v0, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->isCamera:Z

    .line 17
    iput-boolean v0, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->isTheme:Z

    .line 18
    iput-boolean v0, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->isFromVideo:Z

    return-void
.end method

.method public static createSoundEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIIIZI)Lorg/xvideo/videoeditor/database/SoundEntity;
    .locals 1

    .line 1
    new-instance v0, Lorg/xvideo/videoeditor/database/SoundEntity;

    invoke-direct {v0}, Lorg/xvideo/videoeditor/database/SoundEntity;-><init>()V

    .line 2
    iput p5, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoStartTime:I

    .line 3
    iput p5, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoEndTime:I

    const/4 p5, 0x0

    .line 4
    iput p5, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->soundId:I

    .line 5
    iput-object p0, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->name:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->path:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->isVoice:Ljava/lang/Boolean;

    .line 8
    iput-object p3, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->isVoiceChanged:Ljava/lang/Boolean;

    .line 9
    iput-object p4, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->voiceChangeType:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->local_path:Ljava/lang/String;

    .line 11
    iput p6, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->start_time:I

    if-gt p7, p6, :cond_0

    add-int/2addr p6, p8

    .line 12
    iput p6, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->end_time:I

    goto :goto_0

    .line 13
    :cond_0
    iput p7, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->end_time:I

    .line 14
    :goto_0
    iput p8, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->duration:I

    .line 15
    iput-boolean p9, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->isLoop:Z

    .line 16
    iput p10, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->volume:I

    return-object v0
.end method


# virtual methods
.method public getLocal_path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->local_path:Ljava/lang/String;

    return-object v0
.end method

.method public setLocal_path(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->local_path:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoundEntity Object Info:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serialVersionUID:1\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "soundId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->soundId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isVoice:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->isVoice:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isVoiceChanged:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->isVoiceChanged:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "name:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "path:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->path:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "local_path:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->local_path:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "start_time:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->start_time:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "end_time:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->end_time:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "duration:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->duration:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gVideoStartTime:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoStartTime:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gVideoEndTime:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoEndTime:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "volume:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->volume:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isLoop:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/xvideo/videoeditor/database/SoundEntity;->isLoop:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

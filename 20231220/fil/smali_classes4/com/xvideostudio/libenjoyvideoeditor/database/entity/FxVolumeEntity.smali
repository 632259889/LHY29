.class public Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT_ENABLE_GRADUAL_CHANGE_TIME:I = 0xfa0

.field private static final DEFAULT_ENABLE_LAST_MUSIC_GRADUAL_CHANGE_TIME:I = 0x7d0

.field public static final DEFAULT_END_GRADUAL_CHANGE_TIME:I = 0x7d0

.field public static final DEFAULT_START_GRADUAL_CHANGE_TIME:I = 0x7d0

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public endGradualChangeTime:I

.field public endTime:I

.field public path:Ljava/lang/String;

.field public startGradualChangeTime:I

.field public startTime:I

.field public uuid:I

.field public volume:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->uuid:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->path:Ljava/lang/String;

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->volume:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->startTime:I

    const/16 v0, 0x7d0

    .line 6
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->endTime:I

    .line 7
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->startGradualChangeTime:I

    .line 8
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->endGradualChangeTime:I

    return-void
.end method


# virtual methods
.method public isEnableGradualChange()Z
    .locals 3

    .line 1
    sget-boolean v0, Lk8/a;->c1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->endTime:I

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->startTime:I

    sub-int/2addr v0, v2

    const/16 v2, 0xfa0

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isEnableLastMusicGradualChange()Z
    .locals 3

    .line 1
    sget-boolean v0, Lk8/a;->c1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->endTime:I

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->startTime:I

    sub-int/2addr v0, v2

    const/16 v2, 0x7d0

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FxVolumeEntity Object Info:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "volume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->volume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "startTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->startTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "endTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->endTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "startGradualChangeTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->startGradualChangeTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "endGradualChangeTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->endGradualChangeTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

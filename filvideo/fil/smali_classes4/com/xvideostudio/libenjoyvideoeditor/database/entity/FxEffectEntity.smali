.class public Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public clipEntity0:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field public clipEntity1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field public effectID:I

.field public effectMode:I

.field public effectPath:Ljava/lang/String;

.field public effectType:I

.field public endTime:F

.field public isAudioValid:Z

.field public isNewEngineHeadTailText:Z

.field public isVideoCollageClip:Z

.field public newEngineHeadEffectPath:Ljava/lang/String;

.field public newEngineHeadEffectText:Ljava/lang/String;

.field public startTime:F

.field public uuid:I

.field public videoCollageEffectPath:Ljava/lang/String;

.field public videoCollageProperties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;->uuid:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;->effectPath:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;->clipEntity0:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;->clipEntity1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;->isNewEngineHeadTailText:Z

    const-string v2, ""

    .line 7
    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;->newEngineHeadEffectPath:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;->newEngineHeadEffectText:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;->isVideoCollageClip:Z

    .line 10
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;->videoCollageEffectPath:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;->isAudioValid:Z

    .line 12
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;->videoCollageProperties:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EffectEntity Object Info:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "effectID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;->effectID:I

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

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;->startTime:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "endTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;->endTime:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "effectType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;->effectType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

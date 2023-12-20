.class public Lorg/xvideo/videoeditor/database/FxMosaicEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public border:[I

.field public change_x:F

.field public change_y:F

.field public configStickerHeight:F

.field public configStickerPosX:F

.field public configStickerPosY:F

.field public configStickerWidth:F

.field public endTime:F

.field public end_x:F

.field public from_x:F

.field public gVideoEndTime:I

.field public gVideoStartTime:I

.field public id:I

.field public isDraftMultEditor:Z

.field public markAlpha:I

.field public matrix_value:[F

.field public mirrorType:I

.field public moveDragList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/database/FxMoveDragEntity;",
            ">;"
        }
    .end annotation
.end field

.field public rotate_init:F

.field public sort:I

.field public startTime:F

.field public stickerHeight:F

.field public stickerInitHeight:F

.field public stickerInitRotation:F

.field public stickerInitWidth:F

.field public stickerModifyViewHeight:F

.field public stickerModifyViewPosX:F

.field public stickerModifyViewPosY:F

.field public stickerModifyViewWidth:F

.field public stickerPosX:F

.field public stickerPosY:F

.field public stickerRotation:F

.field public stickerWidth:F

.field public themeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->id:I

    .line 3
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->sort:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->startTime:F

    .line 5
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->endTime:F

    .line 6
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->stickerPosX:F

    .line 7
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->stickerPosY:F

    .line 8
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->stickerRotation:F

    .line 9
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->stickerInitRotation:F

    .line 10
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->rotate_init:F

    .line 11
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->change_x:F

    .line 12
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->change_y:F

    .line 13
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->configStickerPosX:F

    .line 14
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->configStickerPosY:F

    .line 15
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->configStickerWidth:F

    .line 16
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->configStickerHeight:F

    .line 17
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->stickerModifyViewPosX:F

    .line 18
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->stickerModifyViewPosY:F

    .line 19
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->stickerModifyViewWidth:F

    .line 20
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->stickerModifyViewHeight:F

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->isDraftMultEditor:Z

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 22
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->matrix_value:[F

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->moveDragList:Ljava/util/List;

    const-string v1, ""

    .line 24
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->themeName:Ljava/lang/String;

    .line 25
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->mirrorType:I

    const/16 v0, 0x64

    .line 26
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->markAlpha:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerEntity Object Info:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->id:I

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

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->startTime:F

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

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->endTime:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stickerPosX:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->stickerPosX:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stickerPosY:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->stickerPosY:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stickerWidth:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->stickerWidth:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stickerHeight:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->stickerHeight:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stickerRotation:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->stickerRotation:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "change_x:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->change_x:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "change_y:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->change_y:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from_x:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->from_x:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "end_x:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxMosaicEntity;->end_x:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

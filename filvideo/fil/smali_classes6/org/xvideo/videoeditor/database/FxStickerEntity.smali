.class public Lorg/xvideo/videoeditor/database/FxStickerEntity;
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

.field public duration:I

.field public endTime:F

.field public end_x:F

.field public from_x:F

.field public gVideoEndTime:I

.field public gVideoStartTime:I

.field public id:I

.field public isDraftMultEditor:Z

.field public isVideoType:Z

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

.field public path:Ljava/lang/String;

.field public resId:I

.field public resName:Ljava/lang/String;

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

.field public stickerType:Ljava/lang/String;

.field public stickerWidth:F

.field public sticker_materialId:I

.field public themeName:Ljava/lang/String;

.field public tmpCatchPaths:Ljava/lang/String;

.field public tmpOriginalPath:Ljava/lang/String;

.field public trimEndTime:F

.field public trimStartTime:F

.field public volume:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->id:I

    .line 3
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->sort:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->path:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->tmpOriginalPath:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->tmpCatchPaths:Ljava/lang/String;

    .line 7
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->resId:I

    .line 8
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->resName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->startTime:F

    .line 10
    iput v2, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->endTime:F

    .line 11
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->stickerType:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->volume:F

    .line 13
    iput v2, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->stickerPosX:F

    .line 14
    iput v2, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->stickerPosY:F

    .line 15
    iput v2, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->stickerRotation:F

    .line 16
    iput v2, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->stickerInitRotation:F

    .line 17
    iput v2, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->rotate_init:F

    .line 18
    iput v2, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->change_x:F

    .line 19
    iput v2, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->change_y:F

    .line 20
    iput v2, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->configStickerPosX:F

    .line 21
    iput v2, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->configStickerPosY:F

    .line 22
    iput v2, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->configStickerWidth:F

    .line 23
    iput v2, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->configStickerHeight:F

    .line 24
    iput v2, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->stickerModifyViewPosX:F

    .line 25
    iput v2, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->stickerModifyViewPosY:F

    .line 26
    iput v2, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->stickerModifyViewWidth:F

    .line 27
    iput v2, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->stickerModifyViewHeight:F

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->isDraftMultEditor:Z

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 29
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->matrix_value:[F

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->moveDragList:Ljava/util/List;

    const-string v1, ""

    .line 31
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->themeName:Ljava/lang/String;

    .line 32
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->mirrorType:I

    const/16 v1, 0x64

    .line 33
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->markAlpha:I

    .line 34
    iput-boolean v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->isVideoType:Z

    .line 35
    iput v2, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->trimStartTime:F

    .line 36
    iput v2, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->trimEndTime:F

    .line 37
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->duration:I

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

    iget v1, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "path:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "resId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->resId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "resName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->resName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "startTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->startTime:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "endTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->endTime:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stickerPosX:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->stickerPosX:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stickerPosY:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->stickerPosY:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stickerWidth:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->stickerWidth:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stickerHeight:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->stickerHeight:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stickerRotation:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->stickerRotation:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "change_x:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->change_x:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "change_y:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->change_y:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from_x:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->from_x:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "end_x:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/FxStickerEntity;->end_x:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

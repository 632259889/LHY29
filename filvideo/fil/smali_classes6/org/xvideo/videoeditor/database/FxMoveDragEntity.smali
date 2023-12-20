.class public Lorg/xvideo/videoeditor/database/FxMoveDragEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public endTime:F

.field public posX:F

.field public posY:F

.field public startTime:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxMoveDragEntity;->startTime:F

    .line 3
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxMoveDragEntity;->endTime:F

    .line 4
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxMoveDragEntity;->posX:F

    .line 5
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxMoveDragEntity;->posY:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxMoveDragEntity;->startTime:F

    .line 8
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxMoveDragEntity;->endTime:F

    .line 9
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxMoveDragEntity;->posX:F

    .line 10
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxMoveDragEntity;->posY:F

    .line 11
    iput p1, p0, Lorg/xvideo/videoeditor/database/FxMoveDragEntity;->startTime:F

    .line 12
    iput p2, p0, Lorg/xvideo/videoeditor/database/FxMoveDragEntity;->endTime:F

    .line 13
    iput p3, p0, Lorg/xvideo/videoeditor/database/FxMoveDragEntity;->posX:F

    .line 14
    iput p4, p0, Lorg/xvideo/videoeditor/database/FxMoveDragEntity;->posY:F

    return-void
.end method

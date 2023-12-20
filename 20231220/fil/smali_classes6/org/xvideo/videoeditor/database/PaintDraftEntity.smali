.class public Lorg/xvideo/videoeditor/database/PaintDraftEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private backgroundColor:I

.field private backgroundPicturePath:Ljava/lang/String;

.field private froegroundPciturePath:Ljava/lang/String;

.field private paintDraftPath:Ljava/lang/String;

.field private thumbnailPciturePath:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->backgroundColor:I

    return v0
.end method

.method public getBackgroundPicturePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->backgroundPicturePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFroegroundPciturePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->froegroundPciturePath:Ljava/lang/String;

    return-object v0
.end method

.method public getPaintDraftPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->paintDraftPath:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailPciturePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->thumbnailPciturePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->time:J

    return-wide v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->backgroundColor:I

    return-void
.end method

.method public setBackgroundPicturePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->backgroundPicturePath:Ljava/lang/String;

    return-void
.end method

.method public setFroegroundPciturePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->froegroundPciturePath:Ljava/lang/String;

    return-void
.end method

.method public setPaintDraftPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->paintDraftPath:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailPciturePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->thumbnailPciturePath:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->time:J

    return-void
.end method

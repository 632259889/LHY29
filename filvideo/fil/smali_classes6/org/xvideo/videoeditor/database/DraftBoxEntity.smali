.class public Lorg/xvideo/videoeditor/database/DraftBoxEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private addProjectDatabase:Lorg/xvideo/videoeditor/database/ProjectDatabase;

.field public isNewDirs:Z

.field public isNotMixFx:Z

.field private path:Ljava/lang/String;

.field private previewProjectDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field private showtime:J

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DraftBoxEntity"

    .line 2
    iput-object v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->previewProjectDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 4
    iput-object v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->addProjectDatabase:Lorg/xvideo/videoeditor/database/ProjectDatabase;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->isNewDirs:Z

    .line 6
    iput-boolean v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->isNotMixFx:Z

    return-void
.end method


# virtual methods
.method public getAddProjectDatabase()Lorg/xvideo/videoeditor/database/ProjectDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->addProjectDatabase:Lorg/xvideo/videoeditor/database/ProjectDatabase;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewProjectDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->previewProjectDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    return-object v0
.end method

.method public getShowtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->showtime:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->time:J

    return-wide v0
.end method

.method public setAddProjectDatabase(Lorg/xvideo/videoeditor/database/ProjectDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->addProjectDatabase:Lorg/xvideo/videoeditor/database/ProjectDatabase;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->path:Ljava/lang/String;

    return-void
.end method

.method public setPreviewProjectDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->previewProjectDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    return-void
.end method

.method public setShowtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->showtime:J

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xvideo/videoeditor/database/DraftBoxEntity;->time:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DraftBoxEntity Object Info:\n"

    return-object v0
.end method

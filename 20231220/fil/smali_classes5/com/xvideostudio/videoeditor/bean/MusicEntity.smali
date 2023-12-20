.class public Lcom/xvideostudio/videoeditor/bean/MusicEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public auditionBegin:I

.field public auditionEnd:I

.field public fileExtension:Ljava/lang/String;

.field public fileSize:I

.field public listenMusicEntityTime:J

.field public musicEntityTime:J

.field public musicId:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".mp3"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->fileExtension:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuditionBegin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->auditionBegin:I

    return v0
.end method

.method public getAuditionEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->auditionEnd:I

    return v0
.end method

.method public getFileExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->fileExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->fileSize:I

    return v0
.end method

.method public getListenMusicEntityTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->listenMusicEntityTime:J

    return-wide v0
.end method

.method public getMusicEntityTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->musicEntityTime:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAuditionBegin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->auditionBegin:I

    return-void
.end method

.method public setAuditionEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->auditionEnd:I

    return-void
.end method

.method public setFileExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->fileExtension:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->fileSize:I

    return-void
.end method

.method public setListenMusicEntityTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->listenMusicEntityTime:J

    return-void
.end method

.method public setMusicEntityTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->musicEntityTime:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->url:Ljava/lang/String;

    return-void
.end method

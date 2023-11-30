.class public Lcom/video/music/Audios;
.super Ljava/lang/Object;
.source "Audios.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private album:Ljava/lang/String;

.field private artist:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private duration:J

.field private isPlaying:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/video/music/Audios;->isPlaying:Z

    .line 3
    iput-object p1, p0, Lcom/video/music/Audios;->data:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/video/music/Audios;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/video/music/Audios;->album:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/video/music/Audios;->artist:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/video/music/Audios;->duration:J

    return-void
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/music/Audios;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/music/Audios;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/music/Audios;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/music/Audios;->duration:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/music/Audios;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/music/Audios;->isPlaying:Z

    return v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/Audios;->album:Ljava/lang/String;

    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/Audios;->artist:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/Audios;->data:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/music/Audios;->duration:J

    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/music/Audios;->isPlaying:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/Audios;->title:Ljava/lang/String;

    return-void
.end method

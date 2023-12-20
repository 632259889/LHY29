.class public Lorg/xvideo/videoeditor/database/AudioEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private artist:Ljava/lang/String;

.field private isplay:Z

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/AudioEntity;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/AudioEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/AudioEntity;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/AudioEntity;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xvideo/videoeditor/database/AudioEntity;->type:I

    return v0
.end method

.method public isIsplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xvideo/videoeditor/database/AudioEntity;->isplay:Z

    return v0
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/AudioEntity;->artist:Ljava/lang/String;

    return-void
.end method

.method public setIsplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xvideo/videoeditor/database/AudioEntity;->isplay:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/AudioEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/AudioEntity;->path:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/AudioEntity;->time:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xvideo/videoeditor/database/AudioEntity;->type:I

    return-void
.end method

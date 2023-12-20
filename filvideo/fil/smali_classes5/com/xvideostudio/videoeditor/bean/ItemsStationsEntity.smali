.class public Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/ArtistEntity;",
            ">;"
        }
    .end annotation
.end field

.field private datainfo:Lcom/xvideostudio/videoeditor/bean/DataInfoEntity;

.field private itemID:Ljava/lang/String;

.field public listenMusicEntity:Lcom/xvideostudio/videoeditor/bean/MusicEntity;

.field public listenMusicEntityTime:J

.field public materialPath:Ljava/lang/String;

.field public materialType:I

.field public musicEntity:Lcom/xvideostudio/videoeditor/bean/MusicEntity;

.field public musicEntityTime:J

.field public position:I

.field public progress:I

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->state:I

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->progress:I

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->position:I

    return-void
.end method


# virtual methods
.method public getArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/ArtistEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->artists:Ljava/util/List;

    return-object v0
.end method

.method public getDatainfo()Lcom/xvideostudio/videoeditor/bean/DataInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->datainfo:Lcom/xvideostudio/videoeditor/bean/DataInfoEntity;

    return-object v0
.end method

.method public getItemID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->itemID:Ljava/lang/String;

    return-object v0
.end method

.method public getListenMusicEntity()Lcom/xvideostudio/videoeditor/bean/MusicEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->listenMusicEntity:Lcom/xvideostudio/videoeditor/bean/MusicEntity;

    return-object v0
.end method

.method public getListenMusicEntityTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->listenMusicEntityTime:J

    return-wide v0
.end method

.method public getMaterialType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->materialType:I

    return v0
.end method

.method public getMusicEntity()Lcom/xvideostudio/videoeditor/bean/MusicEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->musicEntity:Lcom/xvideostudio/videoeditor/bean/MusicEntity;

    return-object v0
.end method

.method public getMusicEntityTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->musicEntityTime:J

    return-wide v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->progress:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->state:I

    return v0
.end method

.method public setArtists(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/ArtistEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->artists:Ljava/util/List;

    return-void
.end method

.method public setDatainfo(Lcom/xvideostudio/videoeditor/bean/DataInfoEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->datainfo:Lcom/xvideostudio/videoeditor/bean/DataInfoEntity;

    return-void
.end method

.method public setItemID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->itemID:Ljava/lang/String;

    return-void
.end method

.method public setListenMusicEntity(Lcom/xvideostudio/videoeditor/bean/MusicEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->listenMusicEntity:Lcom/xvideostudio/videoeditor/bean/MusicEntity;

    return-void
.end method

.method public setListenMusicEntityTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->listenMusicEntityTime:J

    return-void
.end method

.method public setMaterialType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->materialType:I

    return-void
.end method

.method public setMusicEntity(Lcom/xvideostudio/videoeditor/bean/MusicEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->musicEntity:Lcom/xvideostudio/videoeditor/bean/MusicEntity;

    return-void
.end method

.method public setMusicEntityTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->musicEntityTime:J

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->progress:I

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->state:I

    return-void
.end method

.class public Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public auditionBegin:I

.field public auditionEnd:I

.field public categoryid:Ljava/lang/String;

.field public expiresTime:J

.field public isATMusicPlayTimeChange:Ljava/lang/Boolean;

.field public isOnline:Ljava/lang/Boolean;

.field public itemID:Ljava/lang/String;

.field public materialID:I

.field public music_buffering_progress:I

.field public music_duration:I

.field public music_path:Ljava/lang/String;

.field public music_progress:I

.field public totalmusictime:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;-><init>(ILjava/lang/Boolean;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;III)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->isATMusicPlayTimeChange:Ljava/lang/Boolean;

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->materialID:I

    .line 5
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->isOnline:Ljava/lang/Boolean;

    .line 6
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_path:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_progress:I

    .line 8
    iput p5, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_buffering_progress:I

    .line 9
    iput p6, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_duration:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Boolean;IIILjava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->isATMusicPlayTimeChange:Ljava/lang/Boolean;

    .line 23
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->materialID:I

    .line 24
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->isOnline:Ljava/lang/Boolean;

    .line 25
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_path:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_progress:I

    .line 27
    iput p5, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_buffering_progress:I

    .line 28
    iput p6, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_duration:I

    .line 29
    iput-object p7, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->itemID:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->isATMusicPlayTimeChange:Ljava/lang/Boolean;

    .line 31
    iput p9, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->auditionBegin:I

    .line 32
    iput p10, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->auditionEnd:I

    .line 33
    iput p11, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->totalmusictime:I

    .line 34
    iput-object p12, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->categoryid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->isATMusicPlayTimeChange:Ljava/lang/Boolean;

    .line 12
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->materialID:I

    .line 13
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->isOnline:Ljava/lang/Boolean;

    .line 14
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_path:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_progress:I

    .line 16
    iput p5, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_buffering_progress:I

    .line 17
    iput p6, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_duration:I

    .line 18
    iput-object p7, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->itemID:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->isATMusicPlayTimeChange:Ljava/lang/Boolean;

    .line 20
    iput-object p9, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->categoryid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getATMusicPlayTimeChange()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->isATMusicPlayTimeChange:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAuditionBegin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->auditionBegin:I

    return v0
.end method

.method public getAuditionEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->auditionEnd:I

    return v0
.end method

.method public getCategoryid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->categoryid:Ljava/lang/String;

    return-object v0
.end method

.method public getIsOnline()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->isOnline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getItemID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->itemID:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterialID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->materialID:I

    return v0
.end method

.method public getMusic_buffering_progress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_buffering_progress:I

    return v0
.end method

.method public getMusic_duration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_duration:I

    return v0
.end method

.method public getMusic_path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_path:Ljava/lang/String;

    return-object v0
.end method

.method public getMusic_progress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_progress:I

    return v0
.end method

.method public getTotalmusictime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->totalmusictime:I

    return v0
.end method

.method public setATMusicPlayTimeChange(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->isATMusicPlayTimeChange:Ljava/lang/Boolean;

    return-void
.end method

.method public setAuditionBegin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->auditionBegin:I

    return-void
.end method

.method public setAuditionEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->auditionEnd:I

    return-void
.end method

.method public setCategoryid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->categoryid:Ljava/lang/String;

    return-void
.end method

.method public setIsOnline(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->isOnline:Ljava/lang/Boolean;

    return-void
.end method

.method public setItemID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->itemID:Ljava/lang/String;

    return-void
.end method

.method public setMaterialID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->materialID:I

    return-void
.end method

.method public setMusic_buffering_progress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_buffering_progress:I

    return-void
.end method

.method public setMusic_duration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_duration:I

    return-void
.end method

.method public setMusic_path(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_path:Ljava/lang/String;

    return-void
.end method

.method public setMusic_progress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->music_progress:I

    return-void
.end method

.method public setTotalmusictime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->totalmusictime:I

    return-void
.end method

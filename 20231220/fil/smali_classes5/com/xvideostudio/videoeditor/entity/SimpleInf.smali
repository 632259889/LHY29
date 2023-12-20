.class public Lcom/xvideostudio/videoeditor/entity/SimpleInf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clip_num:I

.field private down_zip_music_url:Ljava/lang/String;

.field private down_zip_url:Ljava/lang/String;

.field public drawable:I

.field public duration:I

.field public editpath:Ljava/lang/String;

.field public emojiM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public fxId:I

.field public generatePath:Ljava/lang/String;

.field public groupId:I

.field public iconUrl:Ljava/lang/String;

.field public icon_count:I

.field public id:I

.field public isApng:Z

.field public isDown:I

.field public isLocal:Z

.field public isLock:I

.field private isNoClick:Z

.field public isPinTop:Z

.field private isWarn:Z

.field public is_pro:I

.field private material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public music_id:Ljava/lang/String;

.field private music_type:I

.field public path:Ljava/lang/String;

.field public pip_time:Ljava/lang/String;

.field public sortIndex:I

.field public sticker_count:I

.field public sticker_path:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public type_id:I

.field public umengAgentTag:Ljava/lang/String;

.field public verCode:I

.field public ver_update_lmt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf$1;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf$1;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->groupId:I

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isWarn:Z

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isNoClick:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->groupId:I

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isWarn:Z

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isNoClick:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->sortIndex:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isPinTop:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->duration:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLock:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->verCode:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->down_zip_url:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->down_zip_music_url:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->umengAgentTag:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->pip_time:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_type:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->clip_num:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClip_num()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->clip_num:I

    return v0
.end method

.method public getDown_zip_music_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->down_zip_music_url:Ljava/lang/String;

    return-object v0
.end method

.method public getDown_zip_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->down_zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->duration:I

    return v0
.end method

.method public getFxId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    return v0
.end method

.method public getIsDown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    return v0
.end method

.method public getIs_pro()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    return v0
.end method

.method public getLocal()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLocal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-object v0
.end method

.method public getMusic_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMusic_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_type:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPip_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->pip_time:Ljava/lang/String;

    return-object v0
.end method

.method public getSortIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->sortIndex:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUmengAgentTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->umengAgentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getVer_update_lmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->ver_update_lmt:Ljava/lang/String;

    return-object v0
.end method

.method public isNoClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isNoClick:Z

    return v0
.end method

.method public isPinTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isPinTop:Z

    return v0
.end method

.method public isWarn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isWarn:Z

    return v0
.end method

.method public setClip_num(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->clip_num:I

    return-void
.end method

.method public setDown_zip_music_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->down_zip_music_url:Ljava/lang/String;

    return-void
.end method

.method public setDown_zip_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->down_zip_url:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->duration:I

    return-void
.end method

.method public setFxId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    return-void
.end method

.method public setIsDown(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    return-void
.end method

.method public setIs_pro(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    return-void
.end method

.method public setLocal(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLocal:Z

    return-void
.end method

.method public setMaterial(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-void
.end method

.method public setMusic_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    return-void
.end method

.method public setMusic_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_type:I

    return-void
.end method

.method public setNoClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isNoClick:Z

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    return-void
.end method

.method public setPinTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isPinTop:Z

    return-void
.end method

.method public setPip_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->pip_time:Ljava/lang/String;

    return-void
.end method

.method public setSortIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->sortIndex:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    return-void
.end method

.method public setUmengAgentTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->umengAgentTag:Ljava/lang/String;

    return-void
.end method

.method public setVer_update_lmt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->ver_update_lmt:Ljava/lang/String;

    return-void
.end method

.method public setWarn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isWarn:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->sortIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isPinTop:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLock:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->verCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    iget p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->down_zip_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->down_zip_music_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->umengAgentTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->pip_time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p2, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->clip_num:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

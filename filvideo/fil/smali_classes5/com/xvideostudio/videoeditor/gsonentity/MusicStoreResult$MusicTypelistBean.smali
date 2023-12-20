.class public Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicTypelistBean"
.end annotation


# instance fields
.field private des:Ljava/lang/String;

.field private icon_url:Ljava/lang/String;

.field private id:I

.field private materiallist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private nextStartId:I

.field private ver_code:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->nextStartId:I

    return-void
.end method


# virtual methods
.method public getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->des:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->icon_url:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->id:I

    return v0
.end method

.method public getMateriallist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->materiallist:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNextStartId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->nextStartId:I

    return v0
.end method

.method public getVer_code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->ver_code:I

    return v0
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->des:Ljava/lang/String;

    return-void
.end method

.method public setIcon_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->icon_url:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->id:I

    return-void
.end method

.method public setMateriallist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->materiallist:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setNextStartId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->nextStartId:I

    return-void
.end method

.method public setVer_code(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;->ver_code:I

    return-void
.end method

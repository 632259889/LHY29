.class public Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Builder()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    return-void
.end method

.method public build()Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    return-object v0
.end method

.method public setDicon(Landroid/graphics/drawable/Drawable;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->dicon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setDownloadLength(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    return-object p0
.end method

.method public setDownloadstateHeader(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadstateHeader:I

    return-object p0
.end method

.method public setFileSize(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    return-object p0
.end method

.method public setFlagprocess(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->flagprocess:I

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public setIsFirstUrl(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isFirstUrl:I

    return-object p0
.end method

.method public setIs_music(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->is_music:I

    return-object p0
.end method

.method public setIs_pro(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->is_pro:I

    return-object p0
.end method

.method public setItemList(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->itemList:Ljava/lang/String;

    return-object p0
.end method

.method public setListener(Lcom/xvideostudio/videoeditor/materialdownload/b;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->listener:Lcom/xvideostudio/videoeditor/materialdownload/b;

    return-object p0
.end method

.method public setLogId(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->logId:Ljava/lang/String;

    return-object p0
.end method

.method public setMaterialCategory(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    return-object p0
.end method

.method public setMaterialDetail(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialDetail:Ljava/lang/String;

    return-object p0
.end method

.method public setMaterialGiphyId(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    return-object p0
.end method

.method public setMaterialID(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    return-object p0
.end method

.method public setMaterialIcon(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIcon:Ljava/lang/String;

    return-object p0
.end method

.method public setMaterialIsNew(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIsNew:I

    return-object p0
.end method

.method public setMaterialName(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialName:Ljava/lang/String;

    return-object p0
.end method

.method public setMaterialOldVerCode(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialOldVerCode:I

    return-object p0
.end method

.method public setMaterialPaper(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPaper:Ljava/lang/String;

    return-object p0
.end method

.method public setMaterialPic(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPic:Ljava/lang/String;

    return-object p0
.end method

.method public setMaterialPrice(D)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-wide p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPrice:D

    return-object p0
.end method

.method public setMaterialPubTime(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPubTime:Ljava/lang/String;

    return-object p0
.end method

.method public setMaterialSort(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialSort:I

    return-object p0
.end method

.method public setMaterialTag(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialTag:Ljava/lang/String;

    return-object p0
.end method

.method public setMaterialType(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    return-object p0
.end method

.method public setMaterialVerCode(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    return-object p0
.end method

.method public setMusicCategoryName(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicCategoryName:Ljava/lang/String;

    return-object p0
.end method

.method public setMusicID(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicID:Ljava/lang/String;

    return-object p0
.end method

.method public setMusicTagName(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicTagName:Ljava/lang/String;

    return-object p0
.end method

.method public setMusic_timeStamp(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->music_timeStamp:Ljava/lang/String;

    return-object p0
.end method

.method public setNotification(Lcom/xvideostudio/videoeditor/materialdownload/b;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->notification:Lcom/xvideostudio/videoeditor/materialdownload/b;

    return-object p0
.end method

.method public setPage_position(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->page_position:I

    return-object p0
.end method

.method public setPip_time(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->pip_time:Ljava/lang/String;

    return-object p0
.end method

.method public setPlace(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->place:I

    return-object p0
.end method

.method public setShowNotification(Z)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-boolean p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isShowNotification:Z

    return-object p0
.end method

.method public setSiteFileFecth(Lcom/xvideostudio/videoeditor/materialdownload/l;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->siteFileFecth:Lcom/xvideostudio/videoeditor/materialdownload/l;

    return-object p0
.end method

.method public setState(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    return-object p0
.end method

.method public setType_id(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->type_id:I

    return-object p0
.end method

.method public setZipUrl(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setnSplitter(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->nSplitter:I

    return-object p0
.end method

.method public setsFileName(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setsFilePath(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;->siteInfoBean:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    return-object p0
.end method

.class public Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;
.super Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;
.source "SourceFile"


# static fields
.field private static sAdMySelfControl:Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;


# instance fields
.field private appVerCode:I

.field private appVerName:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private osType:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field private requesId:Ljava/lang/String;

.field private umengChannel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;-><init>()V

    return-void
.end method

.method public static getAdMySelfControl()Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->sAdMySelfControl:Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;

    return-object v0
.end method

.method public static getInstace()Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->sAdMySelfControl:Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->sAdMySelfControl:Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->sAdMySelfControl:Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;

    return-object v0
.end method

.method public static setAdMySelfControl(Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->sAdMySelfControl:Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;

    return-void
.end method


# virtual methods
.method public getAppVerCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->appVerCode:I

    return v0
.end method

.method public getAppVerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->appVerName:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getOsType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->osType:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequesId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->requesId:Ljava/lang/String;

    return-object v0
.end method

.method public getUmengChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->umengChannel:Ljava/lang/String;

    return-object v0
.end method

.method public setAppVerCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->appVerCode:I

    return-void
.end method

.method public setAppVerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->appVerName:Ljava/lang/String;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->lang:Ljava/lang/String;

    return-void
.end method

.method public setOsType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->osType:Ljava/lang/String;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setRequesId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->requesId:Ljava/lang/String;

    return-void
.end method

.method public setUmengChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MySelfAdsRequestParam;->umengChannel:Ljava/lang/String;

    return-void
.end method

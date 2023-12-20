.class public Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;
.super Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;
.source "SourceFile"


# static fields
.field public static final GET_NEW_REQUEST_DATA:I = 0x1


# instance fields
.field private isClientConfig:I

.field private pkgName:Ljava/lang/String;

.field private uuId:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsClientConfig()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;->isClientConfig:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getUuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;->uuId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public setIsClientConfig(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;->isClientConfig:I

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setUuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;->uuId:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;->versionName:Ljava/lang/String;

    return-void
.end method

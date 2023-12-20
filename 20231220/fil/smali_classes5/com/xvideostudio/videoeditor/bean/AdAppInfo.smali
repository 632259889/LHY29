.class public Lcom/xvideostudio/videoeditor/bean/AdAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AdObject:Ljava/lang/Object;

.field private appIconPath:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appdis:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private downUrl:Ljava/lang/String;

.field private id:I

.field private pkgName:Ljava/lang/String;

.field private reponseId:Ljava/lang/String;

.field private seq_no:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseApps(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/bean/AdAppInfo;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "myApps"

    const-string v2, "app_list"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_2

    return-object v3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_3

    return-object v3

    .line 7
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    .line 8
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;

    invoke-direct {v6}, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;-><init>()V

    const-string v7, "des"

    .line 10
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->setAppdis(Ljava/lang/String;)V

    const-string v7, "icon_name"

    .line 11
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->setAppIconPath(Ljava/lang/String;)V

    const-string v7, "app_name"

    .line 12
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->setAppName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6, v0}, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->setPkgName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v0}, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->setReponseId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, v3}, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->setAdObject(Ljava/lang/Object;)V

    const-string v7, "download_url"

    .line 16
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->setDownUrl(Ljava/lang/String;)V

    const-string v7, "id"

    .line 17
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->setId(I)V

    const-string v7, "seq_no"

    .line 18
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->setSeq_no(I)V

    const-string v5, "system"

    .line 19
    invoke-virtual {v6, v5}, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->setChannel(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v3
.end method


# virtual methods
.method public getAdObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->AdObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getAppIconPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->appIconPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppdis()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->appdis:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getDownUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->downUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->id:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getReponseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->reponseId:Ljava/lang/String;

    return-object v0
.end method

.method public getSeq_no()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->seq_no:I

    return v0
.end method

.method public setAdObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->AdObject:Ljava/lang/Object;

    return-void
.end method

.method public setAppIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->appIconPath:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAppdis(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->appdis:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->channel:Ljava/lang/String;

    return-void
.end method

.method public setDownUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->downUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->id:I

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setReponseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->reponseId:Ljava/lang/String;

    return-void
.end method

.method public setSeq_no(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/AdAppInfo;->seq_no:I

    return-void
.end method

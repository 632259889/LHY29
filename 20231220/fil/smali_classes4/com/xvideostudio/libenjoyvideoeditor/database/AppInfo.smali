.class public Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ApkUrl:Ljava/lang/String;

.field public ImageUrl:Ljava/lang/String;

.field public appID:I

.field public info:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->appID:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->title:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->ImageUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->ApkUrl:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->info:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->appID:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->title:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->ImageUrl:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->ApkUrl:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->info:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->title:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->info:Ljava/lang/String;

    return-void
.end method

.method public static initFromJson(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "title"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "info"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static initFromJsonArray(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->initFromJson(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->toJson()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "title"

    .line 2
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "info"

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/AppInfo;->info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

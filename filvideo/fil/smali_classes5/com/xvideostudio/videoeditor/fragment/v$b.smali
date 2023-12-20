.class Lcom/xvideostudio/videoeditor/fragment/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/v;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/v;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v$b;->b:Lcom/xvideostudio/videoeditor/fragment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "/fontClient/getFonts.htm"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "startId"

    .line 2
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/v$b;->b:Lcom/xvideostudio/videoeditor/fragment/v;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/v;->n(Lcom/xvideostudio/videoeditor/fragment/v;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "lang"

    .line 3
    sget-object v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "versionCode"

    .line 4
    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "versionName"

    .line 5
    sget-object v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "actionId"

    .line 6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osType"

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pkgName"

    .line 9
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "requestId"

    .line 10
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityUtils;->getRequestID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/v$b;->b:Lcom/xvideostudio/videoeditor/fragment/v;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/control/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xvideostudio/videoeditor/fragment/v;->p(Lcom/xvideostudio/videoeditor/fragment/v;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v$b;->b:Lcom/xvideostudio/videoeditor/fragment/v;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/v$b;->b:Lcom/xvideostudio/videoeditor/fragment/v;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/v;->o(Lcom/xvideostudio/videoeditor/fragment/v;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/xvideostudio/videoeditor/bean/FontListResponse;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/FontListResponse;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/v;->q(Lcom/xvideostudio/videoeditor/fragment/v;Lcom/xvideostudio/videoeditor/bean/FontListResponse;)Lcom/xvideostudio/videoeditor/bean/FontListResponse;

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v$b;->b:Lcom/xvideostudio/videoeditor/fragment/v;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/v;->o(Lcom/xvideostudio/videoeditor/fragment/v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->U4(Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xa

    .line 16
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_data"

    .line 18
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/v$b;->b:Lcom/xvideostudio/videoeditor/fragment/v;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/v;->o(Lcom/xvideostudio/videoeditor/fragment/v;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 20
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/v$b;->b:Lcom/xvideostudio/videoeditor/fragment/v;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/v;->r(Lcom/xvideostudio/videoeditor/fragment/v;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

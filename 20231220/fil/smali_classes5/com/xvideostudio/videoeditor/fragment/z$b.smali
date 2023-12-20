.class Lcom/xvideostudio/videoeditor/fragment/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/z;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/z;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/z$b;->b:Lcom/xvideostudio/videoeditor/fragment/z;

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
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/z$b;->b:Lcom/xvideostudio/videoeditor/fragment/z;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/z;->o(Lcom/xvideostudio/videoeditor/fragment/z;)I

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

    const-string v2, "pkgName"

    .line 8
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "requestId"

    .line 9
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityUtils;->getRequestID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/z$b;->b:Lcom/xvideostudio/videoeditor/fragment/z;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/control/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xvideostudio/videoeditor/fragment/z;->q(Lcom/xvideostudio/videoeditor/fragment/z;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/z$b;->b:Lcom/xvideostudio/videoeditor/fragment/z;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/z;->p(Lcom/xvideostudio/videoeditor/fragment/z;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->U4(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/z$b;->b:Lcom/xvideostudio/videoeditor/fragment/z;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/z;->r(Lcom/xvideostudio/videoeditor/fragment/z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

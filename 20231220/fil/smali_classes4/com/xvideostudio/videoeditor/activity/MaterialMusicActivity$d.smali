.class Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->r1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;->c:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "versionName"

    .line 2
    sget-object v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionCode"

    .line 3
    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lang"

    .line 4
    sget-object v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;->c:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->h1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7ebfd5d1

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v4, :cond_2

    const v4, 0x5a2bbc5c

    if-eq v3, v4, :cond_1

    const v4, 0x6d279d17

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "materialMusicAllTag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "materialMusicCategory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const-string v3, "materialMusicHeaderTag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    const-string v1, "/musicClient/getMusics.htm?"

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    const-string v2, "typeId"

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;->c:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->i1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;->c:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->k1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v2, "tagId"

    .line 8
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;->c:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->i1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;->c:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    const-string v3, "/musicClient/getMusicsByTag.htm?"

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->k1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    const-string v2, "startId"

    .line 10
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;->c:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->l1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "actionId"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pkgName"

    .line 12
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osType"

    const-string v2, "1"

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "materialType"

    const-string v2, "7"

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screenResolution"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestId"

    .line 16
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityUtils;->getRequestID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderType"

    .line 17
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;->c:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->j1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/control/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, ""

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;->c:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->a1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 22
    :cond_7
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;->c:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->n1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;->c:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    const-string v2, "nextStartId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->m1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;I)I

    const-string v0, "retCode"

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;->c:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->o1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)I

    move-result v0

    if-nez v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;->c:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->a1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;->c:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->a1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$d;->c:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->a1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

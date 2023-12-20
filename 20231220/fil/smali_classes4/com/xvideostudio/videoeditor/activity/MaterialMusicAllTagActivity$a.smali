.class Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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

    const-string v1, "pkgName"

    .line 5
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestId"

    .line 6
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityUtils;->getRequestID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/musicClient/getMusicTagList.htm?"

    .line 8
    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/control/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const-string v2, ""

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->c1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;

    invoke-static {v2, v0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->a1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "retCode"

    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->b1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->Z0(Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->l6(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->c1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->c1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->c1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

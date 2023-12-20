.class Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "/soundClient/getSounds.htm?"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "versionName"

    .line 2
    sget-object v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "versionCode"

    .line 3
    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "lang"

    .line 4
    sget-object v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "typeId"

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->b1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "startId"

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->c1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "actionId"

    .line 7
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "materialType"

    const-string v3, "4"

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "requestId"

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/z4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osType"

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pkgName"

    .line 11
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/control/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const-string v2, ""

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;

    invoke-static {v2, v0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->e1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;

    const-string v4, "nextStartId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->d1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;I)I

    const-string v0, "retCode"

    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->f1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->g1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

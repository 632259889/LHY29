.class Lcom/xvideostudio/videoeditor/control/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/control/e;->f(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/control/h$b;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/control/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/control/e$b;->b:Lcom/xvideostudio/videoeditor/control/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "ret"

    const-string v1, "retCode"

    const-string v2, "\u81ea\u5bb6\u670d\u52a1\u5668\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25_\u7d20\u6750\u5546\u5e97"

    .line 1
    :try_start_0
    sget-object v3, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v4, "\u81ea\u5bb6\u670d\u52a1\u5668\u7f51\u7edc\u5f00\u59cb\u8bf7\u6c42_\u7d20\u6750\u5546\u5e97"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getHomePosterAndStickerUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "getRecommendMaterialList&lang="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&osTpye=1&materialType=1&pkgName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&versionName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    .line 4
    invoke-static {v5}, Lcom/xvideostudio/videoeditor/util/t4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&versionCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v5, 0x2710

    .line 7
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v5, "GET"

    .line 8
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lcom/xvideostudio/videoeditor/https/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v8, :cond_1

    .line 14
    :cond_0
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/control/e$b;->b:Lcom/xvideostudio/videoeditor/control/h$b;

    invoke-interface {v0, v5}, Lcom/xvideostudio/videoeditor/control/h$b;->onSuccess(Ljava/lang/Object;)V

    const-string v0, "\u81ea\u5bb6\u670d\u52a1\u5668\u7f51\u7edc\u8bf7\u6c42\u6210\u529f_\u7d20\u6750\u5546\u5e97"

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/control/e$b;->b:Lcom/xvideostudio/videoeditor/control/h$b;

    const-string v1, "\u83b7\u53d6\u5931\u8d25,\u6ca1\u6709\u66f4\u65b0......"

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/control/h$b;->a(Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2, v0}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2, v0}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :goto_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fail_reason"

    const-string v3, "\u8fde\u63a5\u5f02\u5e38"

    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/control/e$b;->b:Lcom/xvideostudio/videoeditor/control/h$b;

    const-string v3, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25......"

    invoke-interface {v1, v3}, Lcom/xvideostudio/videoeditor/control/h$b;->a(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    invoke-virtual {v1, v2, v0}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 26
    :goto_1
    throw v0
.end method

.class Lcom/xvideostudio/videoeditor/fragment/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/e1;->u(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/xvideostudio/videoeditor/fragment/e1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/e1;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/e1$b;->f:Lcom/xvideostudio/videoeditor/fragment/e1;

    iput p2, p0, Lcom/xvideostudio/videoeditor/fragment/e1$b;->b:I

    iput p3, p0, Lcom/xvideostudio/videoeditor/fragment/e1$b;->c:I

    iput p4, p0, Lcom/xvideostudio/videoeditor/fragment/e1$b;->d:I

    iput p5, p0, Lcom/xvideostudio/videoeditor/fragment/e1$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getHomePosterAndStickerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "getMaterialList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&pkgname="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&page="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xvideostudio/videoeditor/fragment/e1$b;->b:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&item="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xvideostudio/videoeditor/fragment/e1$b;->c:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&lang="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&osType=1&materialType="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xvideostudio/videoeditor/fragment/e1$b;->d:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&versionCode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&versionName="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/t4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&screenResolution="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&typeId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/e1$b;->f:Lcom/xvideostudio/videoeditor/fragment/e1;

    .line 4
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/e1;->n(Lcom/xvideostudio/videoeditor/fragment/e1;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x2710

    .line 7
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    .line 8
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/e1$b;->f:Lcom/xvideostudio/videoeditor/fragment/e1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/https/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xvideostudio/videoeditor/fragment/e1;->p(Lcom/xvideostudio/videoeditor/fragment/e1;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/e1$b;->f:Lcom/xvideostudio/videoeditor/fragment/e1;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/e1;->o(Lcom/xvideostudio/videoeditor/fragment/e1;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "ret"

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 14
    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/e1$b;->e:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_4

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/e1$b;->f:Lcom/xvideostudio/videoeditor/fragment/e1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/e1;->r(Lcom/xvideostudio/videoeditor/fragment/e1;)Landroid/os/Handler;

    move-result-object v1

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 16
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/e1$b;->f:Lcom/xvideostudio/videoeditor/fragment/e1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/e1;->n(Lcom/xvideostudio/videoeditor/fragment/e1;)I

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/e1$b;->f:Lcom/xvideostudio/videoeditor/fragment/e1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/e1;->o(Lcom/xvideostudio/videoeditor/fragment/e1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->k7(Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/e1$b;->f:Lcom/xvideostudio/videoeditor/fragment/e1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/e1;->q(Lcom/xvideostudio/videoeditor/fragment/e1;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/e1$b;->f:Lcom/xvideostudio/videoeditor/fragment/e1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/e1;->r(Lcom/xvideostudio/videoeditor/fragment/e1;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 20
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/e1$b;->f:Lcom/xvideostudio/videoeditor/fragment/e1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/e1;->r(Lcom/xvideostudio/videoeditor/fragment/e1;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    .line 22
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23
    :cond_6
    throw v0
.end method

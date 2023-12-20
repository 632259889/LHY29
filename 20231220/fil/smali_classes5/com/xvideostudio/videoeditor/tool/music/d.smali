.class public Lcom/xvideostudio/videoeditor/tool/music/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

.field private b:Landroid/content/Context;

.field private c:Lcom/xvideostudio/videoeditor/materialdownload/b;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;Landroid/content/Context;Lcom/xvideostudio/videoeditor/materialdownload/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->e:I

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->a:Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    .line 5
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->c:Lcom/xvideostudio/videoeditor/materialdownload/b;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v2, 0x3a98

    .line 3
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/xvideostudio/scopestorage/d;->c(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    const/16 p2, 0x400

    new-array p2, p2, [B

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    .line 7
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    new-array v3, v5, [Ljava/lang/Integer;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return v5

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 12
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return v0

    :catch_3
    move-exception p1

    .line 14
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    .line 15
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_3
    return v0

    :catch_5
    move-exception p1

    .line 17
    :try_start_6
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_4

    .line 18
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    return v0

    :goto_5
    if-eqz v1, :cond_5

    .line 20
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception p2

    .line 21
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    :cond_5
    :goto_6
    throw p1
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->a:Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->getMusicEntity()Lcom/xvideostudio/videoeditor/bean/MusicEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/tool/music/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->c:Lcom/xvideostudio/videoeditor/materialdownload/b;

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->a:Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-interface {p1, v0, v2, v1}, Lcom/xvideostudio/videoeditor/materialdownload/b;->C0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->c:Lcom/xvideostudio/videoeditor/materialdownload/b;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->a:Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/b;->G0(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/music/d;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    .line 4
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->e:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->a:Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->setProgress(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->c:Lcom/xvideostudio/videoeditor/materialdownload/b;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->a:Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/b;->F(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCancelled()V
    .locals 0

    .line 2
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/music/d;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/music/d;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/xvideostudio/scopestorage/e;->a(Ljava/io/File;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->a:Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    iget v0, v0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->materialType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->a:Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->materialPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->a:Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->getItemID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->a:Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->getMusicEntity()Lcom/xvideostudio/videoeditor/bean/MusicEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->getFileExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->d:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->a:Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->getItemID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->a:Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->getMusicEntity()Lcom/xvideostudio/videoeditor/bean/MusicEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->getFileExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->d:Ljava/lang/String;

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->a:Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->getMusicEntity()Lcom/xvideostudio/videoeditor/bean/MusicEntity;

    move-result-object v0

    iget v0, v0, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->fileSize:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/music/d;->e:I

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/music/d;->e([Ljava/lang/Integer;)V

    return-void
.end method

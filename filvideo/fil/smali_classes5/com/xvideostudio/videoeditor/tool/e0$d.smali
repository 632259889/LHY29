.class Lcom/xvideostudio/videoeditor/tool/e0$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/tool/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private b:Ljava/lang/Process;

.field private c:Ljava/io/BufferedReader;

.field private d:Z

.field private e:Z

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/io/OutputStream;

.field private i:Ljava/io/File;

.field public final synthetic j:Lcom/xvideostudio/videoeditor/tool/e0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->j:Lcom/xvideostudio/videoeditor/tool/e0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->c:Ljava/io/BufferedReader;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->e:Z

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->f:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->h:Ljava/io/OutputStream;

    .line 7
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->i:Ljava/io/File;

    .line 8
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->g:Ljava/lang/String;

    .line 9
    :try_start_0
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logcat-"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/e0$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".log"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->i:Ljava/io/File;

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->h:Ljava/io/OutputStream;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->i:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/xvideostudio/scopestorage/d;->b(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->h:Ljava/io/OutputStream;

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/e0;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/e0;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->h:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    const-string p1, "logcat *:e *:i *:w *:d *:v "

    .line 18
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/tool/e0$d;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->h:Ljava/io/OutputStream;

    return-object p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/tool/e0$d;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->h:Ljava/io/OutputStream;

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x1400000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/e0$d;->e()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->h:Ljava/io/OutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->i:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/xvideostudio/scopestorage/d;->b(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->h:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/e0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/e0;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->h:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->e:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->e:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->d:Z

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->b:Ljava/lang/Process;

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->b:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->c:Ljava/io/BufferedReader;

    .line 3
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->d:Z

    if-eqz v1, :cond_5

    .line 4
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->e:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/e0$d;->d()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->c:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->h:Ljava/io/OutputStream;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->j:Lcom/xvideostudio/videoeditor/tool/e0;

    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/tool/e0;->b(Lcom/xvideostudio/videoeditor/tool/e0;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "\n"

    if-eqz v2, :cond_4

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->h:Ljava/io/OutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/e0$e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->h:Ljava/io/OutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->h:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->b:Ljava/lang/Process;

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 15
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->b:Ljava/lang/Process;

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->c:Ljava/io/BufferedReader;

    if-eqz v1, :cond_7

    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 18
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->c:Ljava/io/BufferedReader;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->h:Ljava/io/OutputStream;

    if-eqz v1, :cond_a

    .line 21
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    .line 22
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->b:Ljava/lang/Process;

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 25
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->b:Ljava/lang/Process;

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->c:Ljava/io/BufferedReader;

    if-eqz v1, :cond_9

    .line 27
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 28
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->c:Ljava/io/BufferedReader;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->h:Ljava/io/OutputStream;

    if-eqz v1, :cond_a

    .line 31
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 32
    :goto_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 33
    :goto_5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->h:Ljava/io/OutputStream;

    :cond_a
    return-void

    .line 34
    :goto_6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->b:Ljava/lang/Process;

    if-eqz v2, :cond_b

    .line 35
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 36
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->b:Ljava/lang/Process;

    .line 37
    :cond_b
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->c:Ljava/io/BufferedReader;

    if-eqz v2, :cond_c

    .line 38
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 39
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->c:Ljava/io/BufferedReader;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception v2

    .line 40
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    :cond_c
    :goto_7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->h:Ljava/io/OutputStream;

    if-eqz v2, :cond_d

    .line 42
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception v2

    .line 43
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 44
    :goto_8
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/e0$d;->h:Ljava/io/OutputStream;

    .line 45
    :cond_d
    throw v1
.end method

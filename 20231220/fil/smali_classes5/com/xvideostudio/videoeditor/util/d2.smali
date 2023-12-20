.class public Lcom/xvideostudio/videoeditor/util/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/xvideostudio/videoeditor/tool/k;

.field private static c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/xvideostudio/videoeditor/tool/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/d2;->b:Lcom/xvideostudio/videoeditor/tool/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/k;

    sget-object v1, Lcom/xvideostudio/videoeditor/util/d2;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/tool/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/d2;->b:Lcom/xvideostudio/videoeditor/tool/k;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/util/d2;->b:Lcom/xvideostudio/videoeditor/tool/k;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class p0, Lcom/xvideostudio/videoeditor/util/d2;

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->i1()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-boolean v1, Lorg/xvideo/videoeditor/database/ConfigServer;->isConnRelUrl:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->j1()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_4

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\n"

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-boolean v1, Lorg/xvideo/videoeditor/database/ConfigServer;->isConnRelUrl:Z

    if-nez v1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/l;->A4(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/l;->z4(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v0

    .line 11
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/FileUtil;->s0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, ""

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\n"

    const-string v2, ""

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_5
    sget-boolean v1, Lorg/xvideo/videoeditor/database/ConfigServer;->isConnRelUrl:Z

    if-nez v1, :cond_6

    .line 16
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/l;->A4(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/l;->z4(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_2
    monitor-exit p0

    return-object v0

    .line 19
    :cond_7
    :try_start_2
    sget-object v0, Lcom/xvideostudio/videoeditor/util/d2;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class p0, Lcom/xvideostudio/videoeditor/util/d2;

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->i1()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-boolean v1, Lorg/xvideo/videoeditor/database/ConfigServer;->isConnRelUrl:Z

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->j1()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_5

    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\n"

    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-boolean v1, Lorg/xvideo/videoeditor/database/ConfigServer;->isConnRelUrl:Z

    if-nez v1, :cond_3

    .line 11
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/l;->A4(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/l;->z4(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_4
    :goto_0
    monitor-exit p0

    return-object v0

    .line 14
    :cond_5
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/FileUtil;->s0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, ""

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "\n"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\n"

    const-string v2, ""

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_6
    sget-boolean v1, Lorg/xvideo/videoeditor/database/ConfigServer;->isConnRelUrl:Z

    if-nez v1, :cond_7

    .line 19
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/l;->A4(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/l;->z4(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_2
    monitor-exit p0

    return-object v0

    .line 22
    :cond_8
    :try_start_3
    sget-object v0, Lcom/xvideostudio/videoeditor/util/d2;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static d(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int p0, v1

    new-array p0, p0, [B

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static e(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->L1()V

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/scopestorage/d;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/d2;->a()Lcom/xvideostudio/videoeditor/tool/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/tool/k;->u(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.class public Lcom/xvideostudio/videoeditor/tool/music/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;Landroid/content/Context;Lcom/xvideostudio/videoeditor/materialdownload/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/music/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/music/d;-><init>(Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;Landroid/content/Context;Lcom/xvideostudio/videoeditor/materialdownload/b;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static b(Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->getMusicEntity()Lcom/xvideostudio/videoeditor/bean/MusicEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->getFileSize()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p0, -0x6

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->getMusicEntity()Lcom/xvideostudio/videoeditor/bean/MusicEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->getFileSize()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p0, -0x7

    return p0

    .line 3
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->getMusicEntity()Lcom/xvideostudio/videoeditor/bean/MusicEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->getFileSize()I

    move-result p0

    int-to-long p0, p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_2

    const/4 p0, -0x2

    return p0

    :cond_2
    const/4 p0, -0x8

    return p0
.end method

.method public static c(Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;Landroid/content/Context;Lcom/xvideostudio/videoeditor/materialdownload/b;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/tool/music/b;->b(Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u6001"

    const-string p1, "-1"

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    const-string p0, "\u60a8\u7684SD\u4e0d\u5b58\u5728\uff0c\u6216\u63d2\u5165\u4e0d\u6b63\u786e"

    const-string p1, "-3"

    .line 4
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, -0x6

    if-ne v0, v1, :cond_2

    const-string p0, "SD\u5361\u7a7a\u95f4\u5df2\u6ee1"

    const-string p1, "-6"

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, -0x7

    if-ne v0, v1, :cond_3

    const-string p0, "\u5185\u5b58\u7a7a\u95f4\u5df2\u6ee1"

    const-string p1, "-7"

    .line 6
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v1, -0x8

    if-ne v0, v1, :cond_4

    const-string p0, "\u5b58\u50a8\u7a7a\u95f4\u5df2\u6ee1"

    const-string p1, "-8"

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 8
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/music/b;->a(Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;Landroid/content/Context;Lcom/xvideostudio/videoeditor/materialdownload/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    const-string p1, "0"

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    new-array v0, v2, [Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->getItemID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u4e0b\u8f7d\u5df2\u5b58\u5728!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    aput-object p1, v0, p2

    return-object v0

    :cond_6
    new-array v0, v2, [Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->getItemID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u5df2\u5f00\u59cb\u4e0b\u8f7d!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    aput-object p1, v0, p2

    return-object v0
.end method

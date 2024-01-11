.class public final Lcom/yandex/mobile/ads/impl/v41;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/u41;
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/pp1;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Yandex Mobile Ads"

    aput-object v3, v1, v2

    const-string v4, "Changing log tag to %s"

    .line 2
    invoke-static {v4, v1}, Lcom/yandex/mobile/ads/impl/pp1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sput-object v3, Lcom/yandex/mobile/ads/impl/pp1;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 6
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lcom/yandex/mobile/ads/impl/pp1;->b:Z

    .line 7
    sput-boolean v2, Lcom/yandex/mobile/ads/impl/pp1;->b:Z

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/cc0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/p61;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/p61;-><init>()V

    invoke-direct {v1, p0, v3}, Lcom/yandex/mobile/ads/impl/cc0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p61;)V

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cc0;->a()Lcom/yandex/mobile/ads/impl/sb;

    move-result-object v1

    .line 11
    new-instance v3, Lcom/yandex/mobile/ads/impl/vb;

    .line 12
    new-instance v4, Lcom/yandex/mobile/ads/impl/cd;

    const/16 v5, 0x1000

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/cd;-><init>(I)V

    invoke-direct {v3, v1, v4}, Lcom/yandex/mobile/ads/impl/vb;-><init>(Lcom/yandex/mobile/ads/impl/sb;Lcom/yandex/mobile/ads/impl/cd;)V

    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mounted"

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "mounted_ro"

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 17
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v5

    if-nez v4, :cond_1

    if-nez v5, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 23
    :goto_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mobileads-volley-cache"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/sl;

    const-wide/32 v4, 0xa00000

    .line 25
    invoke-static {p0, v4, v5}, Lcom/yandex/mobile/ads/impl/mn0;->a(Landroid/content/Context;J)J

    move-result-wide v4

    long-to-int p0, v4

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/sl;-><init>(Ljava/io/File;I)V

    .line 27
    new-instance p0, Lcom/yandex/mobile/ads/impl/u41;

    .line 28
    new-instance v1, Lcom/yandex/mobile/ads/impl/g40;

    new-instance v2, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/g40;-><init>(Landroid/os/Handler;)V

    .line 33
    invoke-direct {p0, v0, v3, p1, v1}, Lcom/yandex/mobile/ads/impl/u41;-><init>(Lcom/yandex/mobile/ads/impl/fd;Lcom/yandex/mobile/ads/impl/cv0;ILcom/yandex/mobile/ads/impl/h51;)V

    return-object p0
.end method

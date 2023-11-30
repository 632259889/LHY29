.class public Lcom/camera/function/main/shader/hardcode/HardCodeHelper;
.super Ljava/lang/Object;
.source "HardCodeHelper.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/camera/function/main/shader/log/LoggerFactory;->a()Lcom/camera/function/main/shader/log/Logger;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/camera/function/main/shader/hardcode/DemoConstants;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/camera/function/main/shader/hardcode/HardCodeHelper;->b(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/camera/function/main/shader/hardcode/HardCodeData;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;

    .line 3
    iget v2, v1, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;->c:I

    if-ltz v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;->d:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/camera/function/main/shader/hardcode/HardCodeHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/camera/function/main/shader/hardcode/HardCodeData;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/hardcode/HardCodeData$BeautyEffectItem;

    .line 6
    iget v2, v1, Lcom/camera/function/main/shader/hardcode/HardCodeData$BeautyEffectItem;->b:I

    if-ltz v2, :cond_2

    .line 7
    iget-object v2, v1, Lcom/camera/function/main/shader/hardcode/HardCodeData$BeautyEffectItem;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/camera/function/main/shader/hardcode/HardCodeData$BeautyEffectItem;->c:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/camera/function/main/shader/hardcode/HardCodeHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 4
    array-length v1, p0

    if-lez v1, :cond_2

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/camera/function/main/shader/hardcode/HardCodeHelper;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/camera/function/main/shader/hardcode/DemoConstants;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/camera/function/main/shader/hardcode/HardCodeHelper;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/camera/function/main/shader/hardcode/DemoConstants;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/camera/function/main/shader/hardcode/HardCodeHelper;->d(Ljava/lang/String;)Z

    const/4 p2, 0x0

    .line 5
    :try_start_1
    invoke-static {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    invoke-static {v0}, Lcom/camera/function/main/shader/sdk/utils/MiscUtils;->c(Ljava/io/Closeable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/camera/function/main/shader/sdk/utils/MiscUtils;->c(Ljava/io/Closeable;)Z

    .line 7
    throw p0

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p0, :cond_2

    .line 9
    :try_start_3
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/camera/function/main/shader/hardcode/DemoConstants;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase;->e(Ljava/io/InputStream;Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 10
    invoke-static {p0}, Lcom/camera/function/main/shader/sdk/utils/MiscUtils;->c(Ljava/io/Closeable;)Z

    .line 11
    throw p1

    .line 12
    :catch_1
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/camera/function/main/shader/sdk/utils/MiscUtils;->c(Ljava/io/Closeable;)Z

    :catch_2
    return-void
.end method

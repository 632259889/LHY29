.class public Lcom/util/AssetsUtils;
.super Ljava/lang/Object;
.source "AssetsUtils.java"


# direct methods
.method private static varargs a([Ljava/io/Closeable;)V
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {p0, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object p0, p1, v1

    .line 3
    invoke-static {p1}, Lcom/util/AssetsUtils;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-object p0, v0

    .line 4
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object p0, p1, v1

    .line 5
    invoke-static {p1}, Lcom/util/AssetsUtils;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_0
    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v0, p0, v1

    invoke-static {p0}, Lcom/util/AssetsUtils;->a([Ljava/io/Closeable;)V

    .line 6
    throw p1

    :catch_2
    move-object p0, v0

    :catch_3
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object p0, p1, v1

    .line 7
    invoke-static {p1}, Lcom/util/AssetsUtils;->a([Ljava/io/Closeable;)V

    :goto_1
    return-object v0
.end method

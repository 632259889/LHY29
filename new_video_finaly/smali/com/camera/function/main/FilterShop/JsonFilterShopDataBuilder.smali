.class public Lcom/camera/function/main/FilterShop/JsonFilterShopDataBuilder;
.super Ljava/lang/Object;
.source "JsonFilterShopDataBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/io/Reader;)Lcom/camera/function/main/FilterShop/json/JsonFilterShopData;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    :try_start_0
    const-class v1, Lcom/camera/function/main/FilterShop/json/JsonFilterShopData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/FilterShop/json/JsonFilterShopData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0

    :catch_1
    if-eqz p1, :cond_1

    .line 6
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 8
    :try_start_4
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :cond_2
    :goto_2
    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/camera/function/main/FilterShop/json/JsonFilterShopData;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "FilterShopData.json"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/camera/function/main/FilterShop/JsonFilterShopDataBuilder;->c(Ljava/io/Reader;)Lcom/camera/function/main/FilterShop/json/JsonFilterShopData;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "JsonFilterShopDataBuilder"

    const-string/jumbo v0, "\u8bfb\u53d6Asset\u6587\u4ef6\u5939 \u51fa\u9519\uff01"

    .line 4
    invoke-static {p1, v0}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcom/camera/function/main/FilterShop/FilterShopModel;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/camera/function/main/FilterShop/JsonFilterShopDataBuilder;->a(Landroid/content/Context;)Lcom/camera/function/main/FilterShop/json/JsonFilterShopData;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/camera/function/main/FilterShop/FilterShopModel;

    invoke-direct {v0, p1}, Lcom/camera/function/main/FilterShop/FilterShopModel;-><init>(Lcom/camera/function/main/FilterShop/json/JsonFilterShopData;)V

    return-object v0
.end method

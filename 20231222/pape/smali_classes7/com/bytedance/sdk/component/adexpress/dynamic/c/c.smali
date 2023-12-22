.class public Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;
.super Ljava/lang/Object;
.source "DefaultSettingManager.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;

.field private static volatile b:Lorg/json/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;

    return-object v0
.end method


# virtual methods
.method public b()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->b:Lorg/json/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->c()Lorg/json/b;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->b:Lorg/json/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->b:Lorg/json/b;

    return-object v0
.end method

.method public c()Lorg/json/b;
    .locals 6

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->b:Lorg/json/b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->b:Lorg/json/b;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "dynamic_default.json"

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 11
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 12
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :cond_4
    :goto_3
    :try_start_5
    new-instance v0, Lorg/json/b;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->b:Lorg/json/b;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    .line 15
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_5
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->b:Lorg/json/b;

    return-object v0

    :goto_6
    if-eqz v1, :cond_5

    .line 17
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :cond_5
    :goto_7
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

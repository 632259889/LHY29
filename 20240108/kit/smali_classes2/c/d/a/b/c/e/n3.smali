.class final Lc/d/a/b/c/e/n3;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lc/d/a/b/c/e/f;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lc/d/a/b/c/e/t;

.field private final f:Lc/d/a/b/c/e/q0;

.field private final g:Lc/d/a/b/c/e/d3;

.field private final h:Lc/d/a/b/c/e/b;

.field private final i:Lc/d/a/b/c/e/w2;


# direct methods
.method constructor <init>(Landroid/app/Application;Lc/d/a/b/c/e/f;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lc/d/a/b/c/e/t;Lc/d/a/b/c/e/q0;Lc/d/a/b/c/e/d3;Lc/d/a/b/c/e/b;Lc/d/a/b/c/e/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/n3;->a:Landroid/app/Application;

    iput-object p2, p0, Lc/d/a/b/c/e/n3;->b:Lc/d/a/b/c/e/f;

    iput-object p3, p0, Lc/d/a/b/c/e/n3;->c:Landroid/os/Handler;

    iput-object p4, p0, Lc/d/a/b/c/e/n3;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lc/d/a/b/c/e/n3;->e:Lc/d/a/b/c/e/t;

    iput-object p6, p0, Lc/d/a/b/c/e/n3;->f:Lc/d/a/b/c/e/q0;

    iput-object p7, p0, Lc/d/a/b/c/e/n3;->g:Lc/d/a/b/c/e/d3;

    iput-object p8, p0, Lc/d/a/b/c/e/n3;->h:Lc/d/a/b/c/e/b;

    iput-object p9, p0, Lc/d/a/b/c/e/n3;->i:Lc/d/a/b/c/e/w2;

    return-void
.end method

.method private final d(Lc/d/a/b/c/e/l1;)Lc/d/a/b/c/e/n1;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "UTF-8"

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://fundingchoicesmessages.google.com/a/consent"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "User-Agent"

    iget-object v5, p0, Lc/d/a/b/c/e/n3;->a:Landroid/app/Application;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_0

    .line 3
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 4
    :cond_0
    new-instance v6, Landroid/webkit/WebView;

    invoke-direct {v6, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    .line 5
    :goto_0
    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2710

    .line 6
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x7530

    .line 7
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "POST"

    .line 9
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    .line 10
    invoke-virtual {v3, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 11
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    new-instance v6, Landroid/util/JsonWriter;

    invoke-direct {v6, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 13
    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v7, p1, Lc/d/a/b/c/e/l1;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const-string v8, "admob_app_id"

    .line 14
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 15
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1
    iget-object v7, p1, Lc/d/a/b/c/e/l1;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    const-string v8, "adid"

    .line 16
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 17
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_2
    iget-object v7, p1, Lc/d/a/b/c/e/l1;->c:Lc/d/a/b/c/e/h1;

    if-eqz v7, :cond_8

    const-string v8, "device_info"

    .line 18
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget v8, v7, Lc/d/a/b/c/e/h1;->c:I

    if-eq v8, v4, :cond_5

    const-string v9, "os_type"

    .line 20
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_4

    if-eq v8, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v8, "ANDROID"

    .line 21
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    :cond_4
    const-string v8, "UNKNOWN"

    .line 22
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 23
    :cond_5
    :goto_1
    iget-object v8, v7, Lc/d/a/b/c/e/h1;->a:Ljava/lang/String;

    if-eqz v8, :cond_6

    const-string v9, "model"

    .line 24
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 25
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_6
    iget-object v7, v7, Lc/d/a/b/c/e/h1;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_7

    const-string v8, "android_api_level"

    .line 26
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 27
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 28
    :cond_7
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_8
    iget-object v7, p1, Lc/d/a/b/c/e/l1;->d:Ljava/lang/String;

    if-eqz v7, :cond_9

    const-string v8, "language_code"

    .line 29
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_9
    iget-object v7, p1, Lc/d/a/b/c/e/l1;->e:Ljava/lang/Boolean;

    if-eqz v7, :cond_a

    const-string v8, "tag_for_under_age_of_consent"

    .line 31
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    :cond_a
    iget-object v7, p1, Lc/d/a/b/c/e/l1;->f:Ljava/util/Map;

    .line 33
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "stored_infos_map"

    .line 34
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 35
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 36
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 38
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_2

    .line 39
    :cond_b
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_c
    iget-object v7, p1, Lc/d/a/b/c/e/l1;->g:Lc/d/a/b/c/e/j1;

    if-eqz v7, :cond_16

    const-string v8, "screen_info"

    .line 40
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 41
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v8, v7, Lc/d/a/b/c/e/j1;->a:Ljava/lang/Integer;

    if-eqz v8, :cond_d

    const-string v9, "width"

    .line 42
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 43
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_d
    iget-object v8, v7, Lc/d/a/b/c/e/j1;->b:Ljava/lang/Integer;

    if-eqz v8, :cond_e

    const-string v9, "height"

    .line 44
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 45
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_e
    iget-object v8, v7, Lc/d/a/b/c/e/j1;->c:Ljava/lang/Double;

    if-eqz v8, :cond_f

    const-string v9, "density"

    .line 46
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_f
    iget-object v7, v7, Lc/d/a/b/c/e/j1;->d:Ljava/util/List;

    .line 48
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "screen_insets"

    .line 49
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 50
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 51
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/a/b/c/e/i1;

    .line 52
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v9, v8, Lc/d/a/b/c/e/i1;->a:Ljava/lang/Integer;

    if-eqz v9, :cond_10

    const-string v10, "top"

    .line 53
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 54
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_10
    iget-object v9, v8, Lc/d/a/b/c/e/i1;->b:Ljava/lang/Integer;

    if-eqz v9, :cond_11

    const-string v10, "left"

    .line 55
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_11
    iget-object v9, v8, Lc/d/a/b/c/e/i1;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_12

    const-string v10, "right"

    .line 57
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 58
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_12
    iget-object v8, v8, Lc/d/a/b/c/e/i1;->d:Ljava/lang/Integer;

    if-eqz v8, :cond_13

    const-string v9, "bottom"

    .line 59
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 60
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 61
    :cond_13
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_3

    .line 62
    :cond_14
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 63
    :cond_15
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_16
    iget-object v7, p1, Lc/d/a/b/c/e/l1;->h:Lc/d/a/b/c/e/f1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v8, "version"

    if-eqz v7, :cond_1a

    :try_start_3
    const-string v9, "app_info"

    .line 64
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 65
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v9, v7, Lc/d/a/b/c/e/f1;->a:Ljava/lang/String;

    if-eqz v9, :cond_17

    const-string v10, "package_name"

    .line 66
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 67
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_17
    iget-object v9, v7, Lc/d/a/b/c/e/f1;->b:Ljava/lang/String;

    if-eqz v9, :cond_18

    const-string v10, "publisher_display_name"

    .line 68
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 69
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_18
    iget-object v7, v7, Lc/d/a/b/c/e/f1;->c:Ljava/lang/String;

    if-eqz v7, :cond_19

    .line 70
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 71
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 72
    :cond_19
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1a
    iget-object v7, p1, Lc/d/a/b/c/e/l1;->i:Lc/d/a/b/c/e/k1;

    if-eqz v7, :cond_1c

    const-string v9, "sdk_info"

    .line 73
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 74
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v7, v7, Lc/d/a/b/c/e/k1;->a:Ljava/lang/String;

    if-eqz v7, :cond_1b

    .line 75
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 76
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 77
    :cond_1b
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1c
    iget-object p1, p1, Lc/d/a/b/c/e/l1;->j:Ljava/util/List;

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    const-string v7, "debug_params"

    .line 79
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 80
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/a/b/c/e/g1;

    .line 82
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_21

    if-eq v7, v4, :cond_20

    if-eq v7, v1, :cond_1f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1e

    if-eq v7, v2, :cond_1d

    goto :goto_4

    :cond_1d
    const-string v7, "PREVIEWING_DEBUG_MESSAGES"

    .line 83
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :cond_1e
    const-string v7, "GEO_OVERRIDE_NON_EEA"

    .line 84
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :cond_1f
    const-string v7, "GEO_OVERRIDE_EEA"

    .line 85
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :cond_20
    const-string v7, "ALWAYS_SHOW"

    .line 86
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :cond_21
    const-string v7, "DEBUG_PARAM_UNKNOWN"

    .line 87
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    .line 88
    :cond_22
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 89
    :cond_23
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 90
    :try_start_4
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 91
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v4, 0xc8

    const-string v5, "\\A"

    if-ne p1, v4, :cond_25

    :try_start_6
    const-string p1, "x-ump-using-header"

    .line 92
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 93
    new-instance v0, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 94
    invoke-static {v0}, Lc/d/a/b/c/e/n1;->a(Landroid/util/JsonReader;)Lc/d/a/b/c/e/n1;

    move-result-object p1

    new-instance v0, Ljava/util/Scanner;

    .line 95
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc/d/a/b/c/e/n1;->a:Ljava/lang/String;

    goto :goto_5

    :cond_24
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    .line 97
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 98
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 99
    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    :try_start_8
    invoke-static {v0}, Lc/d/a/b/c/e/n1;->a(Landroid/util/JsonReader;)Lc/d/a/b/c/e/n1;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 101
    :try_start_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 102
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move-object p1, v3

    :goto_5
    return-object p1

    :catchall_0
    move-exception v3

    .line 103
    :try_start_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v3, v0}, Lc/d/a/b/c/e/h3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    .line 104
    :try_start_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    :try_start_e
    invoke-static {v0, p1}, Lc/d/a/b/c/e/h3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v0

    .line 105
    :cond_25
    new-instance v0, Ljava/util/Scanner;

    .line 106
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Http error code - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_4
    move-exception p1

    .line 109
    :try_start_f
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-static {p1, v0}, Lc/d/a/b/c/e/h3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_11
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-static {p1, v0}, Lc/d/a/b/c/e/h3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw p1
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Lc/d/a/b/c/e/y2;

    const-string v2, "Error making request."

    .line 111
    invoke-direct {v0, v1, v2, p1}, Lc/d/a/b/c/e/y2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 112
    new-instance v0, Lc/d/a/b/c/e/y2;

    const-string v1, "The server timed out."

    .line 113
    invoke-direct {v0, v2, v1, p1}, Lc/d/a/b/c/e/y2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method final synthetic a(Lc/d/a/c/c$b;Lc/d/a/b/c/e/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/n3;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc/d/a/b/c/e/j3;

    invoke-direct {v1, p1}, Lc/d/a/b/c/e/j3;-><init>(Lc/d/a/c/c$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p2, Lc/d/a/b/c/e/d;->b:Lc/d/a/c/c$c;

    .line 2
    sget-object p2, Lc/d/a/c/c$c;->NOT_REQUIRED:Lc/d/a/c/c$c;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lc/d/a/b/c/e/n3;->f:Lc/d/a/b/c/e/q0;

    .line 3
    invoke-virtual {p1}, Lc/d/a/b/c/e/q0;->c()V

    :cond_0
    return-void
.end method

.method final synthetic b(Landroid/app/Activity;Lc/d/a/c/d;Lc/d/a/c/c$b;Lc/d/a/c/c$a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lc/d/a/c/d;->a()Lc/d/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/a/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/d/a/b/c/e/n3;->a:Landroid/app/Application;

    .line 3
    invoke-static {v0}, Lc/d/a/b/c/e/o1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\") to set this as a debug device."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserMessagingPlatform"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lc/d/a/b/c/e/n3;->g:Lc/d/a/b/c/e/d3;

    .line 5
    invoke-virtual {v0, p1, p2}, Lc/d/a/b/c/e/d3;->d(Landroid/app/Activity;Lc/d/a/c/d;)Lc/d/a/b/c/e/l1;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lc/d/a/b/c/e/n3;->d(Lc/d/a/b/c/e/l1;)Lc/d/a/b/c/e/n1;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/b/c/e/n3;->h:Lc/d/a/b/c/e/b;

    new-instance v0, Lc/d/a/b/c/e/p3;

    .line 7
    invoke-direct {v0, p2, p1}, Lc/d/a/b/c/e/p3;-><init>(Lc/d/a/b/c/e/b;Lc/d/a/b/c/e/n1;)V

    invoke-virtual {v0}, Lc/d/a/b/c/e/p3;->a()Lc/d/a/b/c/e/d;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/b/c/e/n3;->e:Lc/d/a/b/c/e/t;

    iget v0, p1, Lc/d/a/b/c/e/d;->a:I

    .line 8
    invoke-virtual {p2, v0}, Lc/d/a/b/c/e/t;->f(I)V

    iget-object p2, p0, Lc/d/a/b/c/e/n3;->e:Lc/d/a/b/c/e/t;

    iget-object v0, p1, Lc/d/a/b/c/e/d;->b:Lc/d/a/c/c$c;

    .line 9
    invoke-virtual {p2, v0}, Lc/d/a/b/c/e/t;->g(Lc/d/a/c/c$c;)V

    iget-object p2, p0, Lc/d/a/b/c/e/n3;->f:Lc/d/a/b/c/e/q0;

    iget-object v0, p1, Lc/d/a/b/c/e/d;->c:Lc/d/a/b/c/e/s0;

    .line 10
    invoke-virtual {p2, v0}, Lc/d/a/b/c/e/q0;->d(Lc/d/a/b/c/e/s0;)V

    iget-object p2, p0, Lc/d/a/b/c/e/n3;->i:Lc/d/a/b/c/e/w2;

    .line 11
    invoke-virtual {p2}, Lc/d/a/b/c/e/w2;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lc/d/a/b/c/e/i3;

    invoke-direct {v0, p0, p3, p1}, Lc/d/a/b/c/e/i3;-><init>(Lc/d/a/b/c/e/n3;Lc/d/a/c/c$b;Lc/d/a/b/c/e/d;)V

    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lc/d/a/b/c/e/y2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lc/d/a/b/c/e/y2;

    .line 14
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    const-string v0, "Caught exception when trying to request consent info update: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lc/d/a/b/c/e/y2;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lc/d/a/b/c/e/n3;->c:Landroid/os/Handler;

    new-instance p3, Lc/d/a/b/c/e/l3;

    invoke-direct {p3, p4, p2}, Lc/d/a/b/c/e/l3;-><init>(Lc/d/a/c/c$a;Lc/d/a/b/c/e/y2;)V

    .line 15
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_1
    move-exception p1

    .line 16
    iget-object p2, p0, Lc/d/a/b/c/e/n3;->c:Landroid/os/Handler;

    new-instance p3, Lc/d/a/b/c/e/k3;

    invoke-direct {p3, p4, p1}, Lc/d/a/b/c/e/k3;-><init>(Lc/d/a/c/c$a;Lc/d/a/b/c/e/y2;)V

    .line 17
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final c(Landroid/app/Activity;Lc/d/a/c/d;Lc/d/a/c/c$b;Lc/d/a/c/c$a;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/n3;->d:Ljava/util/concurrent/Executor;

    new-instance v7, Lc/d/a/b/c/e/m3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/d/a/b/c/e/m3;-><init>(Lc/d/a/b/c/e/n3;Landroid/app/Activity;Lc/d/a/c/d;Lc/d/a/c/c$b;Lc/d/a/c/c$a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

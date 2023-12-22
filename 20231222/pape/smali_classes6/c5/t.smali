.class public final Lc5/t;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)La4/a;
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v1, "customUserAgent"

    const-string v2, "updateWebViewConfig"

    const-string v3, "imageCaptured"

    const-string v4, "encoding"

    const-string v5, "mimeType"

    const-string v6, "scriptExecution"

    const-string v7, "loadUrl"

    const-string v8, "permissionResponse"

    const-string v9, "loadData"

    const-string v10, "id"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "data"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v11, Lorg/json/b;

    invoke-direct {v11, v0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11, v6}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    const-string v1, "batch"

    invoke-virtual {v0, v1}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/a;->k()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lc5/s$l;

    invoke-direct {v0, v15, v3}, Lc5/s$l;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v11, v8}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v11, v8}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    const-string v1, "permissionId"

    invoke-virtual {v0, v1}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v8}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    const-string v2, "granted"

    invoke-virtual {v1, v2}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lc5/s$h;

    invoke-direct {v2, v15, v1, v0}, Lc5/s$h;-><init>(Ljava/lang/String;ZI)V

    return-object v2

    :cond_2
    invoke-virtual {v11, v7}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "url"

    if-eqz v6, :cond_3

    :try_start_1
    invoke-virtual {v11, v7}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    const-string v2, "jsonObject.getJSONObject(LOAD_URL_EVENT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userAgent"

    invoke-static {v1, v2}, Lz4/h;->a(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc5/s$d;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v15, v0, v1}, Lc5/s$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {v11, v9}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v11, v9}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v9}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v9}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lc5/s$c;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lc5/s$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    const-string v4, "navigateBack"

    invoke-virtual {v11, v4}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Lc5/s$e;

    invoke-direct {v0, v15}, Lc5/s$e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v4, "navigateForward"

    invoke-virtual {v11, v4}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v0, Lc5/s$f;

    invoke-direct {v0, v15}, Lc5/s$f;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string v4, "addJavascriptInterface"

    invoke-virtual {v11, v4}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v0, Lc5/s$a;

    invoke-direct {v0, v15}, Lc5/s$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string v4, "removeJavascriptInterface"

    invoke-virtual {v11, v4}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v0, Lc5/s$i;

    invoke-direct {v0, v15}, Lc5/s$i;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string v4, "pauseJSExecution"

    invoke-virtual {v11, v4}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v0, Lc5/s$g;

    invoke-direct {v0, v15}, Lc5/s$g;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-string v4, "resumeJSExecution"

    invoke-virtual {v11, v4}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v0, Lc5/s$j;

    invoke-direct {v0, v15}, Lc5/s$j;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-virtual {v11, v3}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v11, v3}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc5/s$b;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v15, v0}, Lc5/s$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_b
    invoke-virtual {v11, v2}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_c

    :try_start_2
    invoke-virtual {v11, v2}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    const-string v2, "isWebViewScrollable"

    invoke-virtual {v0, v2}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v2, "isWebViewScrollBounceEnabled"

    invoke-virtual {v0, v2}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v2, "allowsPinchGesture"

    invoke-virtual {v0, v2}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v2, "allowsLinkPreview"

    invoke-virtual {v0, v2}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v2, "javaScriptEnabled"

    invoke-virtual {v0, v2}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v2, "domStorageEnabled"

    invoke-virtual {v0, v2}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "loadWithOverviewMode"

    invoke-virtual {v0, v2}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v2, "useWideViewPort"

    invoke-virtual {v0, v2}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "displayZoomControls"

    invoke-virtual {v0, v2}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v2, "builtInZoomControls"

    invoke-virtual {v0, v2}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v2, "supportsMultipleWindows"

    invoke-virtual {v0, v2}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v2, "alpha"

    invoke-virtual {v0, v2}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "backgroundColor"

    invoke-virtual {v0, v14}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v1}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "playbackRequiresUserAction"

    invoke-virtual {v0, v15}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    new-instance v0, Lc5/s$m;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v15, v2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v16}, Lc5/s$m;-><init>(Ljava/lang/String;ZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1

    :cond_c
    new-instance v1, La4/a$a;

    const-string v2, "No matching events found"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, La4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception v0

    move-object v2, v15

    :goto_1
    new-instance v1, La4/a$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-direct {v1, v2, v0}, La4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

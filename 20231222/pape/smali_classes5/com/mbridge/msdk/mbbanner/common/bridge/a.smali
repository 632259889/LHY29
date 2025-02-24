.class public final Lcom/mbridge/msdk/mbbanner/common/bridge/a;
.super Lcom/mbridge/msdk/mbsignalcommon/communication/a;
.source "BannerSignalCommunicationImpl.java"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/mbridge/msdk/mbbanner/common/b/a;

.field private h:Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/communication/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->i:Z

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->e:Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lorg/json/b;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "resource"

    const-string v3, "type"

    const-string v4, ""

    .line 28
    new-instance v5, Lorg/json/b;

    invoke-direct {v5}, Lorg/json/b;-><init>()V

    const-string v6, "message"

    const-string v7, "code"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "BannerSignalCommunicationImpl"

    if-nez v0, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {v5, v7, v9}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v0, "params is null"

    .line 30
    invoke-virtual {v5, v6, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v11, 0x0

    .line 33
    :try_start_1
    invoke-virtual {v5, v7, v11}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 34
    invoke-virtual {v5, v6, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 35
    invoke-virtual {v0, v2}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 36
    invoke-virtual {v12}, Lorg/json/a;->k()I

    move-result v0

    if-lez v0, :cond_c

    .line 37
    new-instance v13, Lorg/json/a;

    invoke-direct {v13}, Lorg/json/a;-><init>()V

    .line 38
    invoke-virtual {v12}, Lorg/json/a;->k()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_b

    .line 39
    invoke-virtual {v12, v15}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v0

    const-string v8, "ref"

    .line 40
    invoke-virtual {v0, v8, v4}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual {v0, v3}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 42
    new-instance v11, Lorg/json/b;

    invoke-direct {v11}, Lorg/json/b;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 p1, v12

    const-string v12, "path"

    if-ne v0, v9, :cond_4

    .line 43
    :try_start_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 44
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/o;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/l;

    move-result-object v9

    if-eqz v9, :cond_3

    move/from16 v16, v14

    const-string v14, "VideoBean not null"

    .line 46
    invoke-static {v10, v14}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 47
    invoke-virtual {v0, v3, v14}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v14, "videoDataLength"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v17, v6

    .line 48
    :try_start_3
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/l;->c()I

    move-result v6

    invoke-virtual {v0, v14, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 49
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/l;->e()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v7

    const-string v7, "path4Web"

    if-eqz v14, :cond_1

    :try_start_4
    const-string v6, "VideoPath null"

    .line 51
    invoke-static {v10, v6}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v12, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 53
    invoke-virtual {v0, v7, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_2

    :cond_1
    const-string v14, "VideoPath not null"

    .line 54
    invoke-static {v10, v14}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v12, v6}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 56
    invoke-virtual {v0, v7, v6}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 57
    :goto_2
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/l;->d()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x5

    const-string v9, "downloaded"

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    .line 58
    :try_start_5
    invoke-virtual {v0, v9, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v0, v9, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 60
    :goto_3
    invoke-virtual {v11, v8, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 61
    invoke-virtual {v13, v11}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_8

    :cond_3
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v16, v14

    const/4 v6, 0x0

    const-string v0, "VideoBean null"

    .line 62
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v16, v14

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_6

    .line 63
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 64
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 65
    invoke-virtual {v0, v3, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v4

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v0, v12, v7}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 67
    invoke-virtual {v11, v8, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 68
    invoke-virtual {v13, v11}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto/16 :goto_7

    :cond_6
    const/4 v7, 0x3

    if-ne v0, v7, :cond_8

    .line 69
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v9, :cond_8

    .line 70
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getFileInfo Mraid file "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file:////"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 74
    :try_start_7
    sget-boolean v9, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v9, :cond_7

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    move-object v0, v4

    .line 76
    :goto_5
    new-instance v9, Lorg/json/b;

    invoke-direct {v9}, Lorg/json/b;-><init>()V

    .line 77
    invoke-virtual {v9, v3, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 78
    invoke-virtual {v9, v12, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 79
    invoke-virtual {v11, v8, v9}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 80
    invoke-virtual {v13, v11}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto :goto_7

    :cond_8
    const/4 v7, 0x4

    if-ne v0, v7, :cond_a

    .line 81
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 82
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 83
    invoke-virtual {v0, v3, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 84
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v4

    goto :goto_6

    :cond_9
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v0, v12, v7}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 85
    invoke-virtual {v11, v8, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 86
    invoke-virtual {v13, v11}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    :cond_a
    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, p1

    move/from16 v14, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .line 87
    invoke-virtual {v5, v2, v13}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 88
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto :goto_a

    :cond_c
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v2, v18

    const/4 v3, 0x1

    .line 89
    :try_start_8
    invoke-virtual {v5, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v0, "resource is null"
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v3, v17

    .line 90
    :try_start_9
    invoke-virtual {v5, v3, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 91
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_8
    move-object/from16 v3, v17

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v3, v17

    .line 92
    :goto_9
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v3, v6

    move-object v2, v7

    :goto_a
    const/4 v4, 0x1

    .line 93
    :try_start_b
    invoke-virtual {v5, v2, v4}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 95
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.mintegral.msdk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->h:Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->h:Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->f:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/mbbanner/common/b/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 8
    :try_start_0
    new-instance p2, Lorg/json/b;

    invoke-direct {p2}, Lorg/json/b;-><init>()V

    .line 9
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/c;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/c;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    const-string v2, "dev_close_state"

    .line 11
    iget v3, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->f:I

    invoke-virtual {v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v2, "sdkSetting"

    .line 12
    invoke-virtual {p2, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "device"

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/c;->a()Lorg/json/b;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v0, "campaignList"

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCamplistToJson(Ljava/util/List;)Lorg/json/a;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/c/d;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/d;->g(Ljava/lang/String;)V

    :cond_1
    const-string v1, "unitSetting"

    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->s()Lorg/json/b;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "appSetting"

    .line 24
    new-instance v2, Lorg/json/b;

    invoke-direct {v2, v0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 25
    :cond_2
    invoke-virtual {p2}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "BannerSignalCommunicationImpl"

    const-string v0, "init"

    .line 27
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->c:Ljava/util/List;

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string p1, "BannerSignalCommunicationImpl"

    const-string v0, "click"

    .line 1
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->c:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lorg/json/b;

    invoke-direct {v1, p2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string p2, "pt"

    .line 5
    invoke-virtual {v1, p2}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, p2}, Lcom/mbridge/msdk/mbbanner/common/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 9
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/b;

    invoke-direct {v0, p2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string p2, "isReady"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p2, v1}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/b/a;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "BannerSignalCommunicationImpl"

    const-string v0, "readyStatus"

    .line 6
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 3

    const-string v0, "BannerSignalCommunicationImpl"

    const-string v1, "close"

    .line 1
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lcom/mbridge/msdk/mbbanner/common/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string p1, "BannerSignalCommunicationImpl"

    const-string v0, "toggleCloseBtn"

    .line 1
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/b;

    invoke-direct {v1, p2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string p2, "state"

    .line 4
    invoke-virtual {v1, p2}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p2}, Lcom/mbridge/msdk/mbbanner/common/b/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 7
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "BannerSignalCommunicationImpl"

    const-string v1, "triggerCloseBtn"

    .line 1
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lorg/json/b;

    invoke-direct {v2, p2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string p2, "state"

    .line 4
    invoke-virtual {v2, p2}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2, p2}, Lcom/mbridge/msdk/mbbanner/common/b/a;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 8
    invoke-static {v0, v1, p2}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final expand(Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:////"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shouldUseCustomClose"

    .line 7
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p2, :cond_4

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->h:Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    invoke-direct {v0, p2, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/mbridge/msdk/mbbanner/common/b/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->h:Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;

    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->c:Ljava/util/List;

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;->setCampaignList(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->h:Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    .line 15
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/mbbanner/common/b/a;->a(Z)V

    .line 16
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "BannerSignalCommunicationImpl"

    const-string v0, "expand"

    .line 17
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendImpressions:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BannerSignalCommunicationImpl"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    new-instance p1, Lorg/json/a;

    invoke-direct {p1, p2}, Lorg/json/a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->e:Ljava/lang/String;

    const-string v6, "banner"

    invoke-static {v5, v4, v6}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/bridge/a$1;

    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/mbbanner/common/bridge/a$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/bridge/a;Ljava/util/ArrayList;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "sendImpressions"

    .line 13
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "params is empty"

    .line 2
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/b;

    invoke-direct {v0, p2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->a(Ljava/lang/Object;Lorg/json/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BannerSignalCommunicationImpl"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 7

    const-string v0, "BannerSignalCommunicationImpl"

    const-string v1, "open"

    .line 1
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v3, v5}, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    move-object p1, v2

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, v4, p1}, Lcom/mbridge/msdk/mbbanner/common/b/a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->close()V

    return-void
.end method

.method public final useCustomClose(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "BannerSignalCommunicationImpl"

    const-string v1, "useCustomClose"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

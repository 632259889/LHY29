.class public final Lw7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw7/f;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String;

.field public static final e:Landroid/content/SharedPreferences;

.field public static final f:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw7/f;

    invoke-direct {v0}, Lw7/f;-><init>()V

    sput-object v0, Lw7/f;->a:Lw7/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lw7/f;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lw7/f;->c:Ljava/util/HashMap;

    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw7/f;->d:Ljava/lang/String;

    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.internal.SKU_DETAILS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lw7/f;->e:Landroid/content/SharedPreferences;

    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.internal.PURCHASE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lw7/f;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lw7/f;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v1, Lw7/f;->a:Lw7/f;

    const-string v3, "inapp"

    invoke-virtual {v1, p0, p1, v3}, Lw7/f;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lw7/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw7/f;->f:Landroid/content/SharedPreferences;

    invoke-static/range {p0 .. p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "productId"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "purchaseTime"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v14, "purchaseToken"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    div-long/2addr v12, v6

    sub-long v12, v4, v12

    const-wide/32 v14, 0x15180

    cmp-long v16, v12, v14

    if-lez v16, :cond_1

    goto :goto_0

    :cond_1
    const-string v12, ""

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lw7/f;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    sget v2, Lw7/j;->a:I

    .line 21
    .line 22
    const-class v2, Lw7/j;

    .line 23
    .line 24
    invoke-static {v2}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    invoke-static {v2, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    nop

    .line 46
    :goto_0
    move-object p1, v1

    .line 47
    :goto_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object p1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lw7/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v3, Landroid/os/Bundle;

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-string v6, "TYPE"

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-class v10, Ljava/lang/String;

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v2, "getSkuDetails"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    new-array v2, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v8

    aput-object v10, v2, v9

    aput-object v10, v2, v5

    aput-object v3, v2, v7

    goto :goto_1

    :sswitch_1
    const-string v2, "getPurchaseHistory"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v2, v8

    aput-object v10, v2, v9

    aput-object v10, v2, v5

    aput-object v10, v2, v7

    aput-object v3, v2, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "asInterface"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-array v2, v9, [Ljava/lang/Class;

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v2, v8

    goto :goto_1

    :sswitch_3
    const-string v2, "isBillingSupported"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    new-array v2, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v8

    aput-object v10, v2, v9

    aput-object v10, v2, v5

    goto :goto_1

    :sswitch_4
    const-string v2, "getPurchases"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v8

    aput-object v10, v2, v9

    aput-object v10, v2, v5

    aput-object v10, v2, v7

    goto :goto_1

    :goto_0
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_7

    new-array v2, v9, [Ljava/lang/Class;

    aput-object v1, v2, v8

    invoke-static {p1, p2, v2}, Lw7/j;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_2

    :cond_7
    sget v3, Lw7/j;->a:I

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    invoke-static {p1, p2, v2}, Lw7/j;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b5af324 -> :sswitch_4
        -0x5677d643 -> :sswitch_3
        -0x42f2e6d9 -> :sswitch_2
        -0x236d29e3 -> :sswitch_1
        -0x222c05a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v7, p0

    const-string v0, "inapp"

    invoke-static/range {p0 .. p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    return-object v8

    :cond_0
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-virtual {v7, v10, v11, v0}, Lw7/f;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v12, 0x0

    move-object v1, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v12

    sget-object v2, Lw7/f;->d:Ljava/lang/String;

    const/4 v15, 0x1

    aput-object v2, v6, v15

    const/4 v2, 0x2

    aput-object v0, v6, v2

    const/4 v2, 0x3

    aput-object v1, v6, v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v6, v2

    const-string v3, "com.android.vending.billing.IInAppBillingService"

    const-string v4, "getPurchaseHistory"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lw7/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    check-cast v1, Landroid/os/Bundle;

    const-string v6, "RESPONSE_CODE"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "purchaseTime"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    div-long v17, v17, v4

    sub-long v17, v2, v17

    const-wide/16 v19, 0x4b0

    cmp-long v8, v17, v19

    if-lez v8, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v13, v13, 0x1

    :catch_0
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_2
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/16 v2, 0x1e

    if-ge v13, v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_5
    return-object v9

    :catchall_0
    move-exception v0

    invoke-static {v7, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lw7/f;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :cond_2
    const/4 v5, 0x4

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v2

    sget-object v6, Lw7/f;->d:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v11, v7

    const/4 v6, 0x2

    aput-object p3, v11, v6

    aput-object v3, v11, v5

    const-string v8, "com.android.vending.billing.IInAppBillingService"

    const-string v9, "getPurchases"

    move-object v6, p0

    move-object v7, p1

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, Lw7/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/os/Bundle;

    const-string v5, "RESPONSE_CODE"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v5, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    const/16 v5, 0x1e

    if-ge v4, v5, :cond_4

    if-nez v3, :cond_2

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final g(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;
    .locals 11

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v9, v10

    sget-object v4, Lw7/f;->d:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v9, v5

    if-eqz p4, :cond_2

    const-string p4, "subs"

    goto :goto_0

    :cond_2
    const-string p4, "inapp"

    :goto_0
    const/4 v4, 0x2

    aput-object p4, v9, v4

    aput-object v2, v9, v3

    const-string v6, "com.android.vending.billing.IInAppBillingService"

    const-string v7, "getSkuDetails"

    move-object v4, p0

    move-object v5, p1

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lw7/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/os/Bundle;

    const-string p3, "RESPONSE_CODE"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "DETAILS_LIST"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ne p3, p4, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_4

    :goto_1
    add-int/lit8 p4, v10, 0x1

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "skuList[i]"

    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "skuDetailsList[i]"

    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-le p4, p3, :cond_3

    goto :goto_2

    :cond_3
    move v10, p4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lw7/f;->k(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lw7/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p3}, Lw7/f;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    sget p3, Lw7/j;->a:I

    array-length p3, p5

    invoke-static {p5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p4, p3}, Lw7/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 9

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    :try_start_0
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    sget-object v0, Lw7/f;->d:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object p3, v7, v0

    const-string v4, "com.android.vending.billing.IInAppBillingService"

    const-string v5, "isBillingSupported"

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lw7/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 11

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lw7/f;->e:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, ";"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v5, v6, v7, v7}, Ljk/m;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/32 v8, 0xa8c0

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    const-string v6, "sku"

    invoke-static {v4, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final k(Ljava/util/LinkedHashMap;)V
    .locals 7

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-object v2, Lw7/f;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

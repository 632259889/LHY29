.class public final Lcom/inmobi/media/h4;
.super Ljava/lang/Object;
.source "GDPRInfo.kt"


# static fields
.field public static final a:Lcom/inmobi/media/h4;

.field public static b:Lorg/json/b;

.field public static c:Lorg/json/b;

.field public static d:Lorg/json/b;

.field public static e:Lcom/inmobi/commons/core/configs/RootConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/h4;

    invoke-direct {v0}, Lcom/inmobi/media/h4;-><init>()V

    sput-object v0, Lcom/inmobi/media/h4;->a:Lcom/inmobi/media/h4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/h4;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/h4;->a(Z)Z

    move-result p0

    return p0
.end method

.method public static final b(Lorg/json/b;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput-object p0, Lcom/inmobi/media/h4;->b:Lorg/json/b;

    :goto_0
    return-void
.end method

.method public static final c()Lorg/json/b;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "TAG"

    const-string v1, "h4"

    .line 1
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_preferences"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    :catch_0
    :goto_1
    move-object v9, v3

    goto :goto_6

    :cond_1
    const/4 v4, -0x1

    .line 4
    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "IABTCF_TCString"

    .line 5
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v6, "IABTCF_gdprApplies"

    .line 6
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_1
    move-object v5, v3

    :catch_2
    const/4 v6, -0x1

    :goto_2
    const-string v7, "gdpr"

    const-string v8, "gdpr_consent"

    if-nez v5, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    :try_start_2
    new-instance v9, Lorg/json/b;

    invoke-direct {v9}, Lorg/json/b;-><init>()V

    .line 8
    invoke-virtual {v9, v8, v5}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    if-eq v6, v4, :cond_3

    .line 9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v7, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    :goto_3
    move-object v9, v3

    :cond_3
    :goto_4
    if-nez v9, :cond_6

    .line 10
    :try_start_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IABConsent_ConsentString"

    .line 11
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const-string v1, "IABConsent_SubjectToGDPR"

    .line 12
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_4
    move-object v0, v3

    :catch_5
    move-object v1, v3

    :goto_5
    if-nez v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    :try_start_5
    new-instance v2, Lorg/json/b;

    invoke-direct {v2}, Lorg/json/b;-><init>()V

    .line 14
    invoke-virtual {v2, v8, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v2, v7, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_5
    move-object v9, v2

    :cond_6
    :goto_6
    if-nez v9, :cond_10

    .line 16
    sget-object v9, Lcom/inmobi/media/h4;->c:Lorg/json/b;

    if-nez v9, :cond_7

    sget-object v9, Lcom/inmobi/media/h4;->b:Lorg/json/b;

    goto/16 :goto_e

    .line 17
    :cond_7
    sget-object v0, Lcom/inmobi/media/h4;->b:Lorg/json/b;

    if-nez v0, :cond_8

    goto/16 :goto_e

    .line 18
    :cond_8
    new-instance v9, Lorg/json/b;

    invoke-direct {v9}, Lorg/json/b;-><init>()V

    .line 19
    sget-object v0, Lcom/inmobi/media/h4;->c:Lorg/json/b;

    if-nez v0, :cond_9

    move-object v0, v3

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_a

    goto :goto_a

    .line 20
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    :try_start_6
    sget-object v2, Lcom/inmobi/media/h4;->c:Lorg/json/b;

    if-nez v2, :cond_b

    move-object v2, v3

    goto :goto_9

    :cond_b
    invoke-virtual {v2, v1}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    invoke-virtual {v9, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    nop

    goto :goto_8

    .line 22
    :cond_c
    :goto_a
    sget-object v0, Lcom/inmobi/media/h4;->b:Lorg/json/b;

    if-nez v0, :cond_d

    move-object v0, v3

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_e

    goto :goto_e

    .line 23
    :cond_e
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    :try_start_7
    sget-object v2, Lcom/inmobi/media/h4;->a:Lcom/inmobi/media/h4;

    invoke-virtual {v2}, Lcom/inmobi/media/h4;->g()Lorg/json/b;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v3

    goto :goto_d

    :cond_f
    invoke-virtual {v2, v1}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_d
    invoke-virtual {v9, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_7
    nop

    goto :goto_c

    :cond_10
    :goto_e
    return-object v9
.end method

.method public static final c(Lorg/json/b;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    sput-object p0, Lcom/inmobi/media/h4;->c:Lorg/json/b;

    :goto_0
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method

.method public static final e()B
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/h4;->c()Lorg/json/b;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "gdpr_consent"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "gdpr_consent_available"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method

.method public static final h()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/commons/core/configs/Config$a;

    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "root"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/commons/core/configs/Config$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    sput-object v0, Lcom/inmobi/media/h4;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    return-void
.end method

.method public static final i()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/inmobi/media/h4;->b:Lorg/json/b;

    .line 2
    sput-object v0, Lcom/inmobi/media/h4;->c:Lorg/json/b;

    .line 3
    sput-object v0, Lcom/inmobi/media/h4;->d:Lorg/json/b;

    .line 4
    sput-object v0, Lcom/inmobi/media/h4;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/b;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/inmobi/media/h4;->d:Lorg/json/b;

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/inmobi/media/h4;->a(Lcom/inmobi/media/h4;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 3

    .line 3
    sget-object v0, Lcom/inmobi/media/h4;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/h4;->j()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/inmobi/media/h4;->e()B

    move-result v0

    .line 6
    sget-object v1, Lcom/inmobi/media/h4;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->shouldTransmitRequest()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method public final b()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/h4;->d:Lorg/json/b;

    return-object v0
.end method

.method public final g()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/h4;->b:Lorg/json/b;

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "root"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    sput-object v0, Lcom/inmobi/media/h4;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    return-void
.end method

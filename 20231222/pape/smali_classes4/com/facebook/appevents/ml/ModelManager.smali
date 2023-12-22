.class public final Lcom/facebook/appevents/ml/ModelManager;
.super Ljava/lang/Object;
.source "ModelManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/ModelManager$Task;,
        Lcom/facebook/appevents/ml/ModelManager$TaskHandler;,
        Lcom/facebook/appevents/ml/ModelManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002<=B\t\u0008\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J;\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0017H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010!R\"\u0010%\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010+\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010(R\u0014\u0010,\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0014\u0010-\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010(R\u0014\u0010.\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0014\u0010/\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010(R\u0014\u00100\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0014\u00102\u001a\u0002018\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0019048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0019048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0014\u00108\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006>"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/ModelManager;",
        "",
        "Lz7/k;",
        "enable",
        "",
        "timestamp",
        "",
        "isValidTimestamp",
        "Lorg/json/b;",
        "models",
        "addModels",
        "jsonObject",
        "parseRawJsonObject",
        "fetchModels",
        "enableMTML",
        "Lorg/json/a;",
        "jsonArray",
        "",
        "parseJsonArray",
        "Lcom/facebook/appevents/ml/ModelManager$Task;",
        "task",
        "Ljava/io/File;",
        "getRuleFile",
        "",
        "denses",
        "",
        "texts",
        "predict",
        "(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;",
        "Lcom/facebook/appevents/ml/MTensor;",
        "res",
        "thresholds",
        "processSuggestedEventResult",
        "(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;",
        "processIntegrityDetectionResult",
        "",
        "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;",
        "taskHandlers",
        "Ljava/util/Map;",
        "MODEL_ASSERT_STORE",
        "Ljava/lang/String;",
        "CACHE_KEY_MODELS",
        "MTML_USE_CASE",
        "USE_CASE_KEY",
        "VERSION_ID_KEY",
        "ASSET_URI_KEY",
        "RULES_URI_KEY",
        "THRESHOLD_KEY",
        "CACHE_KEY_REQUEST_TIMESTAMP",
        "",
        "MODEL_REQUEST_INTERVAL_MILLISECONDS",
        "I",
        "",
        "MTML_SUGGESTED_EVENTS_PREDICTION",
        "Ljava/util/List;",
        "MTML_INTEGRITY_DETECT_PREDICTION",
        "isLocaleEnglish",
        "()Z",
        "<init>",
        "()V",
        "Task",
        "TaskHandler",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final ASSET_URI_KEY:Ljava/lang/String; = "asset_uri"

.field private static final CACHE_KEY_MODELS:Ljava/lang/String; = "models"

.field private static final CACHE_KEY_REQUEST_TIMESTAMP:Ljava/lang/String; = "model_request_timestamp"

.field public static final INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

.field private static final MODEL_ASSERT_STORE:Ljava/lang/String; = "com.facebook.internal.MODEL_STORE"

.field public static final MODEL_REQUEST_INTERVAL_MILLISECONDS:I = 0xf731400

.field private static final MTML_INTEGRITY_DETECT_PREDICTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MTML_SUGGESTED_EVENTS_PREDICTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MTML_USE_CASE:Ljava/lang/String; = "MTML"

.field private static final RULES_URI_KEY:Ljava/lang/String; = "rules_uri"

.field private static final THRESHOLD_KEY:Ljava/lang/String; = "thresholds"

.field private static final USE_CASE_KEY:Ljava/lang/String; = "use_case"

.field private static final VERSION_ID_KEY:Ljava/lang/String; = "version_id"

.field private static final taskHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-direct {v0}, Lcom/facebook/appevents/ml/ModelManager;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->taskHandlers:Ljava/util/Map;

    const-string v0, "other"

    const-string v1, "fb_mobile_complete_registration"

    const-string v2, "fb_mobile_add_to_cart"

    const-string v3, "fb_mobile_purchase"

    const-string v4, "fb_mobile_initiated_checkout"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->MTML_SUGGESTED_EVENTS_PREDICTION:Ljava/util/List;

    const-string v0, "none"

    const-string v1, "address"

    const-string v2, "health"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->MTML_INTEGRITY_DETECT_PREDICTION:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->enableMTML$lambda-1()V

    return-void
.end method

.method public static final synthetic access$parseJsonArray(Lcom/facebook/appevents/ml/ModelManager;Lorg/json/a;)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/ml/ModelManager;->parseJsonArray(Lorg/json/a;)[F

    move-result-object p0

    return-object p0
.end method

.method private final addModels(Lorg/json/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->Companion:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    invoke-virtual {p1, v1}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->build(Lorg/json/b;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager;->taskHandlers:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getUseCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->enableMTML$lambda-2()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->enable$lambda-0()V

    return-void
.end method

.method public static final enable()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    sget-object v0, Lx2/c;->b:Lx2/c;

    invoke-static {v0}, Lcom/facebook/internal/Utility;->runOnNonUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final enable$lambda-0()V
    .locals 7

    const-string v0, "model_request_timestamp"

    const-string v1, "models"

    .line 1
    :try_start_0
    sget-object v2, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.facebook.internal.MODEL_STORE"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/json/b;

    invoke-direct {v4, v3}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Lorg/json/b;

    invoke-direct {v4}, Lorg/json/b;-><init>()V

    :goto_1
    const-wide/16 v5, 0x0

    .line 5
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 6
    sget-object v3, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    sget-object v3, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v3}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v4}, Lorg/json/b;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    sget-object v3, Lcom/facebook/appevents/ml/ModelManager;->INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

    invoke-direct {v3, v5, v6}, Lcom/facebook/appevents/ml/ModelManager;->isValidTimestamp(J)Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    :cond_3
    sget-object v3, Lcom/facebook/appevents/ml/ModelManager;->INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

    invoke-direct {v3}, Lcom/facebook/appevents/ml/ModelManager;->fetchModels()Lorg/json/b;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 11
    invoke-virtual {v4}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :cond_5
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

    invoke-direct {v0, v4}, Lcom/facebook/appevents/ml/ModelManager;->addModels(Lorg/json/b;)V

    .line 15
    invoke-direct {v0}, Lcom/facebook/appevents/ml/ModelManager;->enableMTML()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final enableMTML()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->taskHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 3
    sget-object v4, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v4}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getAssetUri()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getVersionId()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 6
    sget-object v6, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    sget-object v6, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v6}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0}, Lcom/facebook/appevents/ml/ModelManager;->isLocaleEnglish()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    sget-object v6, Lx2/a;->b:Lx2/a;

    invoke-virtual {v2, v6}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->setOnPostExecute(Ljava/lang/Runnable;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v6, v4

    move v8, v5

    .line 8
    :cond_2
    sget-object v4, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v4}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getAssetUri()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getVersionId()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 11
    sget-object v3, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    sget-object v3, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v3}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    sget-object v3, Lx2/b;->b:Lx2/b;

    invoke-virtual {v2, v3}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->setOnPostExecute(Ljava/lang/Runnable;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    if-lez v8, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    new-instance v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v5, "MTML"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 15
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->Companion:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->execute(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private static final enableMTML$lambda-1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->INSTANCE:Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

    invoke-static {}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->enable()V

    return-void
.end method

.method private static final enableMTML$lambda-2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/integrity/IntegrityManager;->INSTANCE:Lcom/facebook/appevents/integrity/IntegrityManager;

    invoke-static {}, Lcom/facebook/appevents/integrity/IntegrityManager;->enable()V

    return-void
.end method

.method private final fetchModels()Lorg/json/b;
    .locals 5

    const-string v0, "use_case"

    const-string/jumbo v1, "version_id"

    const-string v2, "asset_uri"

    const-string v3, "rules_uri"

    const-string v4, "thresholds"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, ","

    .line 3
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fields"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    const/4 v2, 0x0

    const-string v3, "app/model_asset"

    invoke-virtual {v0, v2, v3, v2}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/appevents/ml/ModelManager;->parseRawJsonObject(Lorg/json/b;)Lorg/json/b;

    move-result-object v0

    return-object v0
.end method

.method public static final getRuleFile(Lcom/facebook/appevents/ml/ModelManager$Task;)Ljava/io/File;
    .locals 1

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->taskHandlers:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getRuleFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final isLocaleEnglish()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-static {}, Lcom/facebook/internal/Utility;->getResourceLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale.language"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "en"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final isValidTimestamp(J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const-wide/32 p1, 0xf731400

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private final parseJsonArray(Lorg/json/a;)[F
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonArray.getString(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private final parseRawJsonObject(Lorg/json/b;)Lorg/json/b;
    .locals 11

    const-string v0, "asset_uri"

    const-string v1, "thresholds"

    const-string/jumbo v2, "version_id"

    const-string v3, "rules_uri"

    const-string v4, "use_case"

    .line 1
    new-instance v5, Lorg/json/b;

    invoke-direct {v5}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v6, "data"

    .line 2
    invoke-virtual {p1, v6}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    const/4 v6, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v7

    if-lez v7, :cond_2

    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 4
    invoke-virtual {p1, v6}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v6

    .line 5
    new-instance v9, Lorg/json/b;

    invoke-direct {v9}, Lorg/json/b;-><init>()V

    .line 6
    invoke-virtual {v6, v2}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 7
    invoke-virtual {v6, v4}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 8
    invoke-virtual {v6, v1}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 9
    invoke-virtual {v6, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 10
    invoke-virtual {v6, v3}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 11
    invoke-virtual {v6, v3}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 12
    :cond_0
    invoke-virtual {v6, v4}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v9}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v8, v7, :cond_1

    goto :goto_1

    :cond_1
    move v6, v8

    goto :goto_0

    .line 13
    :catch_0
    new-instance v5, Lorg/json/b;

    invoke-direct {v5}, Lorg/json/b;-><init>()V

    :cond_2
    :goto_1
    return-object v5
.end method

.method public static final predict(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->taskHandlers:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getModel()Lcom/facebook/appevents/ml/Model;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getThresholds()[F

    move-result-object v0

    .line 4
    array-length v3, p2

    const/4 v4, 0x0

    .line 5
    aget-object v5, p1, v4

    array-length v5, v5

    .line 6
    new-instance v6, Lcom/facebook/appevents/ml/MTensor;

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v3, v8, v4

    const/4 v9, 0x1

    aput v5, v8, v9

    invoke-direct {v6, v8}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    if-lez v3, :cond_3

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 7
    aget-object v11, p1, v8

    invoke-virtual {v6}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v12

    mul-int v8, v8, v5

    invoke-static {v11, v4, v12, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lt v10, v3, :cond_2

    goto :goto_2

    :cond_2
    move v8, v10

    goto :goto_1

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v6, p2, p1}, Lcom/facebook/appevents/ml/Model;->predictOnMTML(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p2

    array-length p2, p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_9

    array-length p2, v0

    if-nez p2, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    sget-object p2, Lcom/facebook/appevents/ml/ModelManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, v9, :cond_8

    if-ne p0, v7, :cond_7

    .line 11
    sget-object p0, Lcom/facebook/appevents/ml/ModelManager;->INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

    invoke-direct {p0, p1, v0}, Lcom/facebook/appevents/ml/ModelManager;->processIntegrityDetectionResult(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 12
    :cond_8
    sget-object p0, Lcom/facebook/appevents/ml/ModelManager;->INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

    invoke-direct {p0, p1, v0}, Lcom/facebook/appevents/ml/ModelManager;->processSuggestedEventResult(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_4
    return-object v1
.end method

.method private final processIntegrityDetectionResult(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p1

    .line 4
    array-length v3, p2

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lq8/h;->h(II)Lq8/g;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, La8/l;

    invoke-virtual {v4}, La8/l;->nextInt()I

    move-result v4

    .line 8
    array-length v5, p2

    const-string v6, "none"

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    aget v9, p2, v7

    add-int/lit8 v10, v8, 0x1

    mul-int v11, v4, v2

    add-int/2addr v11, v8

    .line 9
    aget v11, p1, v11

    cmpl-float v9, v11, v9

    if-ltz v9, :cond_1

    .line 10
    sget-object v6, Lcom/facebook/appevents/ml/ModelManager;->MTML_INTEGRITY_DETECT_PREDICTION:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_1

    .line 11
    :cond_2
    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-array p1, v0, [Ljava/lang/String;

    .line 12
    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private final processSuggestedEventResult(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p1

    .line 4
    array-length v3, p2

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lq8/h;->h(II)Lq8/g;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, La8/l;

    invoke-virtual {v4}, La8/l;->nextInt()I

    move-result v4

    .line 8
    array-length v5, p2

    const-string v6, "other"

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    aget v9, p2, v7

    add-int/lit8 v10, v8, 0x1

    mul-int v11, v4, v2

    add-int/2addr v11, v8

    .line 9
    aget v11, p1, v11

    cmpl-float v9, v11, v9

    if-ltz v9, :cond_1

    .line 10
    sget-object v6, Lcom/facebook/appevents/ml/ModelManager;->MTML_SUGGESTED_EVENTS_PREDICTION:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_1

    .line 11
    :cond_2
    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-array p1, v0, [Ljava/lang/String;

    .line 12
    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

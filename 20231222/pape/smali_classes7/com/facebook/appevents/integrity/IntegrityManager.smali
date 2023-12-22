.class public final Lcom/facebook/appevents/integrity/IntegrityManager;
.super Ljava/lang/Object;
.source "IntegrityManager.kt"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u001c\u0010\u0007\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002R\u0014\u0010\r\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/appevents/integrity/IntegrityManager;",
        "",
        "Lz7/k;",
        "enable",
        "",
        "",
        "parameters",
        "processParameters",
        "input",
        "",
        "shouldFilter",
        "textFeature",
        "getIntegrityPredictionResult",
        "INTEGRITY_TYPE_NONE",
        "Ljava/lang/String;",
        "INTEGRITY_TYPE_ADDRESS",
        "INTEGRITY_TYPE_HEALTH",
        "RESTRICTIVE_ON_DEVICE_PARAMS_KEY",
        "enabled",
        "Z",
        "isSampleEnabled",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/facebook/appevents/integrity/IntegrityManager;

.field public static final INTEGRITY_TYPE_ADDRESS:Ljava/lang/String; = "address"

.field public static final INTEGRITY_TYPE_HEALTH:Ljava/lang/String; = "health"

.field public static final INTEGRITY_TYPE_NONE:Ljava/lang/String; = "none"

.field private static final RESTRICTIVE_ON_DEVICE_PARAMS_KEY:Ljava/lang/String; = "_onDeviceParams"

.field private static enabled:Z

.field private static isSampleEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/integrity/IntegrityManager;

    invoke-direct {v0}, Lcom/facebook/appevents/integrity/IntegrityManager;-><init>()V

    sput-object v0, Lcom/facebook/appevents/integrity/IntegrityManager;->INSTANCE:Lcom/facebook/appevents/integrity/IntegrityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/facebook/appevents/integrity/IntegrityManager;->enabled:Z

    .line 2
    sget-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->INSTANCE:Lcom/facebook/internal/FetchedAppGateKeepersManager;

    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBSDKFeatureIntegritySample"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->getGateKeeperForKey(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    sput-boolean v0, Lcom/facebook/appevents/integrity/IntegrityManager;->isSampleEnabled:Z

    return-void
.end method

.method private final getIntegrityPredictionResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x1e

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    const/4 v3, 0x1

    new-array v4, v3, [[F

    aput-object v1, v4, v2

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/facebook/appevents/ml/ModelManager;->predict(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "none"

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    aget-object p1, p1, v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public static final processParameters(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/facebook/appevents/integrity/IntegrityManager;->enabled:Z

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/String;

    .line 6
    sget-object v4, Lcom/facebook/appevents/integrity/IntegrityManager;->INSTANCE:Lcom/facebook/appevents/integrity/IntegrityManager;

    invoke-direct {v4, v2}, Lcom/facebook/appevents/integrity/IntegrityManager;->shouldFilter(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {v4, v3}, Lcom/facebook/appevents/integrity/IntegrityManager;->shouldFilter(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean v4, Lcom/facebook/appevents/integrity/IntegrityManager;->isSampleEnabled:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_0

    :cond_4
    const-string p0, "Required value was null."

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    invoke-virtual {v1}, Lorg/json/b;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "_onDeviceParams"

    .line 11
    invoke-virtual {v1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "restrictiveParamJson.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method private final shouldFilter(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/integrity/IntegrityManager;->getIntegrityPredictionResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "none"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

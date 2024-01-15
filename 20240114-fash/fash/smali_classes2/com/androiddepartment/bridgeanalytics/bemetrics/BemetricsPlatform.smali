.class public final Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;
.super Ljava/lang/Object;
.source "BemetricsPlatform.kt"

# interfaces
.implements Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$Companion;,
        Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBemetricsPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BemetricsPlatform.kt\ncom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,113:1\n125#2:114\n152#2,3:115\n*S KotlinDebug\n*F\n+ 1 BemetricsPlatform.kt\ncom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform\n*L\n61#1:114\n61#1:115,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;",
        "Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;",
        "api",
        "Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsApi;",
        "(Landroid/content/Context;Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsApi;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "eventsHolder",
        "Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;",
        "newSession",
        "",
        "sendLog",
        "event",
        "",
        "params",
        "",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Builder",
        "Companion",
        "bridgeanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$Companion;

.field public static final EVENT_END_POINT:Ljava/lang/String; = "/receiver/api/v2/events"

.field public static final TAG:Ljava/lang/String; = "BridgeAnalytics-Bemetrics"


# instance fields
.field private final api:Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsApi;

.field private final config:Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final eventsHolder:Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;->Companion:Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsApi;)V
    .locals 42

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "BridgeAnalytics-Bemetrics"

    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    .line 25
    iput-object v3, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;->config:Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;

    move-object/from16 v4, p3

    .line 26
    iput-object v4, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;->api:Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsApi;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iput-object v4, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v3, "context.packageName"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "getString(context.conten\u2026ttings.Secure.ANDROID_ID)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 37
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_0

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v12, 0x0

    .line 40
    invoke-static {v12, v13}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v12

    .line 38
    invoke-virtual {v4, v5, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v12, v4

    goto :goto_1

    :catch_0
    const-string v4, "\u043e\u0448\u0438\u0431\u043a\u0430 \u0432 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0438 versionName \u043f\u0440\u043e\u0435\u043a\u0442\u0430"

    .line 46
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v1

    :goto_1
    const-string v4, "try {\n            if (Bu\u2026\n            \"\"\n        }"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v4, p1

    .line 50
    invoke-static {v4, v1}, Lcom/androiddepartment/bridgeanalytics/utils/GetCountryKt;->getDetectedCountry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    const-string v3, "context.resources.config\u2026ation.locales[0].language"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v32

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, -0x3060164

    const/16 v41, 0x0

    .line 32
    new-instance v1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;

    move-object v5, v1

    invoke-direct/range {v5 .. v41}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;->eventsHolder:Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;

    const-string v1, "\u043f\u0440\u043e\u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d"

    .line 57
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsApi;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;-><init>(Landroid/content/Context;Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsApi;)V

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;)Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsApi;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;->api:Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsApi;

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;)Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;->config:Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;

    return-object p0
.end method


# virtual methods
.method public newSession()V
    .locals 3

    .line 92
    invoke-static {p0}, Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform$DefaultImpls;->newSession(Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;)V

    .line 93
    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;->eventsHolder:Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;

    const-string v1, "US/Pacific"

    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v1}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->setSessionId(J)V

    return-void
.end method

.method public sendLog(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 115
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    new-instance v3, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent$EventProperties;

    const/4 v8, 0x0

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v3

    .line 62
    invoke-direct/range {v7 .. v12}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent$EventProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    move-object/from16 v22, v0

    check-cast v22, Ljava/util/List;

    .line 68
    iget-object v13, v6, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;->eventsHolder:Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x581

    const/16 v49, 0x0

    move-object/from16 v21, p1

    .line 68
    invoke-static/range {v13 .. v49}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->copy$default(Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 75
    iget-object v7, v6, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

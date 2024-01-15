.class public final Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender;
.super Ljava/lang/Object;
.source "MultiplatformLogSender.kt"

# interfaces
.implements Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;
.implements Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$NewSessionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiplatformLogSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiplatformLogSender.kt\ncom/androiddepartment/bridgeanalytics/MultiplatformLogSender\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1855#2,2:77\n1855#2,2:79\n*S KotlinDebug\n*F\n+ 1 MultiplatformLogSender.kt\ncom/androiddepartment/bridgeanalytics/MultiplatformLogSender\n*L\n24#1:77,2\n37#1:79,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0010B\u0015\u0008\u0002\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J$\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender;",
        "Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;",
        "Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$NewSessionCallback;",
        "platforms",
        "",
        "Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;",
        "(Ljava/util/List;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "logEvent",
        "",
        "event",
        "",
        "params",
        "",
        "onNewSession",
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
.field public static final Companion:Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$Companion;

.field private static final TAG:Ljava/lang/String; = "BridgeAnalytics-MultiplatformLogSender"


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final platforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender;->Companion:Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender;->platforms:Ljava/util/List;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u0440\u0430\u0441\u0441\u044b\u043b\u043a\u0430 \u0438\u0432\u0435\u043d\u0442\u0430 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0441 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u0430\u043c\u0438 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BridgeAnalytics-MultiplatformLogSender"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender;->platforms:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;

    .line 25
    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, p1, p2, v6}, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;-><init>(Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNewSession()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender;->platforms:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;

    .line 37
    invoke-interface {v1}, Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;->newSession()V

    goto :goto_0

    :cond_0
    return-void
.end method

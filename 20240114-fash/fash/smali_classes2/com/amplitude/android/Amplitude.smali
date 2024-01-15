.class public Lcom/amplitude/android/Amplitude;
.super Lcom/amplitude/core/Amplitude;
.source "Amplitude.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/Amplitude$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmplitude.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Amplitude.kt\ncom/amplitude/android/Amplitude\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0014H\u0014J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u000eJ\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u000eJ\u0008\u0010\u001c\u001a\u00020\u0012H\u0002J\u0008\u0010\u001d\u001a\u00020\u0001H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/amplitude/android/Amplitude;",
        "Lcom/amplitude/core/Amplitude;",
        "configuration",
        "Lcom/amplitude/android/Configuration;",
        "(Lcom/amplitude/android/Configuration;)V",
        "androidContextPlugin",
        "Lcom/amplitude/android/plugins/AndroidContextPlugin;",
        "inForeground",
        "",
        "getInForeground$android_release",
        "()Z",
        "setInForeground$android_release",
        "(Z)V",
        "sessionId",
        "",
        "getSessionId",
        "()J",
        "buildInternal",
        "",
        "identityConfiguration",
        "Lcom/amplitude/id/IdentityConfiguration;",
        "(Lcom/amplitude/id/IdentityConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createIdentityConfiguration",
        "createTimeline",
        "Lcom/amplitude/android/Timeline;",
        "onEnterForeground",
        "timestamp",
        "onExitForeground",
        "registerShutdownHook",
        "reset",
        "Companion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/android/Amplitude$Companion;

.field public static final DUMMY_ENTER_FOREGROUND_EVENT:Ljava/lang/String; = "dummy_enter_foreground"

.field public static final DUMMY_EXIT_FOREGROUND_EVENT:Ljava/lang/String; = "dummy_exit_foreground"

.field public static final END_SESSION_EVENT:Ljava/lang/String; = "session_end"

.field public static final START_SESSION_EVENT:Ljava/lang/String; = "session_start"


# instance fields
.field private androidContextPlugin:Lcom/amplitude/android/plugins/AndroidContextPlugin;

.field private inForeground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/android/Amplitude$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/android/Amplitude$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/android/Amplitude;->Companion:Lcom/amplitude/android/Amplitude$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/android/Configuration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Lcom/amplitude/core/Configuration;

    invoke-direct {p0, p1}, Lcom/amplitude/core/Amplitude;-><init>(Lcom/amplitude/core/Configuration;)V

    .line 31
    invoke-direct {p0}, Lcom/amplitude/android/Amplitude;->registerShutdownHook()V

    return-void
.end method

.method public static final synthetic access$getAndroidContextPlugin$p(Lcom/amplitude/android/Amplitude;)Lcom/amplitude/android/plugins/AndroidContextPlugin;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/amplitude/android/Amplitude;->androidContextPlugin:Lcom/amplitude/android/plugins/AndroidContextPlugin;

    return-object p0
.end method

.method static synthetic buildInternal$suspendImpl(Lcom/amplitude/android/Amplitude;Lcom/amplitude/id/IdentityConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/amplitude/android/Amplitude$buildInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplitude/android/Amplitude$buildInternal$1;

    iget v1, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/Amplitude$buildInternal$1;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/android/Amplitude$buildInternal$1;-><init>(Lcom/amplitude/android/Amplitude;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/id/IdentityConfiguration;

    iget-object p1, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/amplitude/android/Amplitude;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/amplitude/id/IdentityConfiguration;

    iget-object p0, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/Amplitude;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    new-instance p2, Lcom/amplitude/android/migration/ApiKeyStorageMigration;

    invoke-direct {p2, p0}, Lcom/amplitude/android/migration/ApiKeyStorageMigration;-><init>(Lcom/amplitude/android/Amplitude;)V

    iput-object p0, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->label:I

    invoke-virtual {p2, v0}, Lcom/amplitude/android/migration/ApiKeyStorageMigration;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 54
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/amplitude/android/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object p2

    check-cast p2, Lcom/amplitude/android/Configuration;

    invoke-virtual {p2}, Lcom/amplitude/android/Configuration;->getMigrateLegacyData()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 55
    new-instance p2, Lcom/amplitude/android/migration/RemnantDataMigration;

    move-object v2, p0

    check-cast v2, Lcom/amplitude/core/Amplitude;

    invoke-direct {p2, v2}, Lcom/amplitude/android/migration/RemnantDataMigration;-><init>(Lcom/amplitude/core/Amplitude;)V

    iput-object p0, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->label:I

    invoke-virtual {p2, v0}, Lcom/amplitude/android/migration/RemnantDataMigration;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 57
    :cond_6
    invoke-virtual {p0, p1}, Lcom/amplitude/android/Amplitude;->createIdentityContainer(Lcom/amplitude/id/IdentityConfiguration;)V

    .line 59
    new-instance p1, Lcom/amplitude/android/plugins/AndroidContextPlugin;

    invoke-direct {p1}, Lcom/amplitude/android/plugins/AndroidContextPlugin;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/Amplitude;->androidContextPlugin:Lcom/amplitude/android/plugins/AndroidContextPlugin;

    .line 60
    check-cast p1, Lcom/amplitude/core/platform/Plugin;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/Amplitude;->add(Lcom/amplitude/core/platform/Plugin;)Lcom/amplitude/core/Amplitude;

    .line 61
    new-instance p1, Lcom/amplitude/core/platform/plugins/GetAmpliExtrasPlugin;

    invoke-direct {p1}, Lcom/amplitude/core/platform/plugins/GetAmpliExtrasPlugin;-><init>()V

    check-cast p1, Lcom/amplitude/core/platform/Plugin;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/Amplitude;->add(Lcom/amplitude/core/platform/Plugin;)Lcom/amplitude/core/Amplitude;

    .line 62
    new-instance p1, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin;

    invoke-direct {p1}, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin;-><init>()V

    check-cast p1, Lcom/amplitude/core/platform/Plugin;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/Amplitude;->add(Lcom/amplitude/core/platform/Plugin;)Lcom/amplitude/core/Amplitude;

    .line 63
    new-instance p1, Lcom/amplitude/android/plugins/AnalyticsConnectorIdentityPlugin;

    invoke-direct {p1}, Lcom/amplitude/android/plugins/AnalyticsConnectorIdentityPlugin;-><init>()V

    check-cast p1, Lcom/amplitude/core/platform/Plugin;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/Amplitude;->add(Lcom/amplitude/core/platform/Plugin;)Lcom/amplitude/core/Amplitude;

    .line 64
    new-instance p1, Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin;

    invoke-direct {p1}, Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin;-><init>()V

    check-cast p1, Lcom/amplitude/core/platform/Plugin;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/Amplitude;->add(Lcom/amplitude/core/platform/Plugin;)Lcom/amplitude/core/Amplitude;

    .line 65
    new-instance p1, Lcom/amplitude/core/platform/plugins/AmplitudeDestination;

    invoke-direct {p1}, Lcom/amplitude/core/platform/plugins/AmplitudeDestination;-><init>()V

    check-cast p1, Lcom/amplitude/core/platform/Plugin;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/Amplitude;->add(Lcom/amplitude/core/platform/Plugin;)Lcom/amplitude/core/Amplitude;

    .line 67
    invoke-virtual {p0}, Lcom/amplitude/android/Amplitude;->getTimeline()Lcom/amplitude/core/platform/Timeline;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/Timeline;

    invoke-virtual {p0}, Lcom/amplitude/android/Timeline;->start$android_release()V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final registerShutdownHook()V
    .locals 2

    .line 116
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcom/amplitude/android/Amplitude$registerShutdownHook$1;

    invoke-direct {v1, p0}, Lcom/amplitude/android/Amplitude$registerShutdownHook$1;-><init>(Lcom/amplitude/android/Amplitude;)V

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method protected buildInternal(Lcom/amplitude/id/IdentityConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/id/IdentityConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/amplitude/android/Amplitude;->buildInternal$suspendImpl(Lcom/amplitude/android/Amplitude;Lcom/amplitude/id/IdentityConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected createIdentityConfiguration()Lcom/amplitude/id/IdentityConfiguration;
    .locals 13

    .line 39
    invoke-virtual {p0}, Lcom/amplitude/android/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v0

    check-cast v0, Lcom/amplitude/android/Configuration;

    .line 40
    invoke-virtual {v0}, Lcom/amplitude/android/Configuration;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "amplitude-kotlin-"

    invoke-virtual {v0}, Lcom/amplitude/android/Configuration;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    .line 42
    new-instance v1, Lcom/amplitude/id/IdentityConfiguration;

    .line 43
    invoke-virtual {v0}, Lcom/amplitude/android/Configuration;->getInstanceName()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v0}, Lcom/amplitude/android/Configuration;->getApiKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 45
    invoke-virtual {v0}, Lcom/amplitude/android/Configuration;->getIdentityStorageProvider()Lcom/amplitude/id/IdentityStorageProvider;

    move-result-object v8

    .line 47
    invoke-virtual {v0}, Lcom/amplitude/android/Configuration;->getLoggerProvider()Lcom/amplitude/core/LoggerProvider;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/amplitude/core/Amplitude;

    invoke-interface {v0, v2}, Lcom/amplitude/core/LoggerProvider;->getLogger(Lcom/amplitude/core/Amplitude;)Lcom/amplitude/common/Logger;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v4, v1

    .line 42
    invoke-direct/range {v4 .. v12}, Lcom/amplitude/id/IdentityConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/id/IdentityStorageProvider;Ljava/io/File;Lcom/amplitude/common/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public createTimeline()Lcom/amplitude/android/Timeline;
    .locals 2

    .line 35
    new-instance v0, Lcom/amplitude/android/Timeline;

    invoke-direct {v0}, Lcom/amplitude/android/Timeline;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/amplitude/core/Amplitude;

    invoke-virtual {v0, v1}, Lcom/amplitude/android/Timeline;->setAmplitude(Lcom/amplitude/core/Amplitude;)V

    return-object v0
.end method

.method public bridge synthetic createTimeline()Lcom/amplitude/core/platform/Timeline;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/amplitude/android/Amplitude;->createTimeline()Lcom/amplitude/android/Timeline;

    move-result-object v0

    check-cast v0, Lcom/amplitude/core/platform/Timeline;

    return-object v0
.end method

.method public final getInForeground$android_release()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/amplitude/android/Amplitude;->inForeground:Z

    return v0
.end method

.method public final getSessionId()J
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/amplitude/android/Amplitude;->getTimeline()Lcom/amplitude/core/platform/Timeline;

    move-result-object v0

    check-cast v0, Lcom/amplitude/android/Timeline;

    invoke-virtual {v0}, Lcom/amplitude/android/Timeline;->getSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onEnterForeground(J)V
    .locals 2

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/amplitude/android/Amplitude;->inForeground:Z

    .line 89
    invoke-virtual {p0}, Lcom/amplitude/android/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v0

    check-cast v0, Lcom/amplitude/android/Configuration;

    invoke-virtual {v0}, Lcom/amplitude/android/Configuration;->getOptOut()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Lcom/amplitude/core/events/BaseEvent;

    invoke-direct {v0}, Lcom/amplitude/core/events/BaseEvent;-><init>()V

    const-string v1, "dummy_enter_foreground"

    .line 94
    invoke-virtual {v0, v1}, Lcom/amplitude/core/events/BaseEvent;->setEventType(Ljava/lang/String;)V

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amplitude/core/events/BaseEvent;->setTimestamp(Ljava/lang/Long;)V

    .line 96
    invoke-virtual {p0}, Lcom/amplitude/android/Amplitude;->getTimeline()Lcom/amplitude/core/platform/Timeline;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amplitude/core/platform/Timeline;->process(Lcom/amplitude/core/events/BaseEvent;)V

    return-void
.end method

.method public final onExitForeground(J)V
    .locals 7

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/amplitude/android/Amplitude;->inForeground:Z

    .line 102
    new-instance v0, Lcom/amplitude/core/events/BaseEvent;

    invoke-direct {v0}, Lcom/amplitude/core/events/BaseEvent;-><init>()V

    const-string v1, "dummy_exit_foreground"

    .line 103
    invoke-virtual {v0, v1}, Lcom/amplitude/core/events/BaseEvent;->setEventType(Ljava/lang/String;)V

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amplitude/core/events/BaseEvent;->setTimestamp(Ljava/lang/Long;)V

    .line 105
    invoke-virtual {p0}, Lcom/amplitude/android/Amplitude;->getTimeline()Lcom/amplitude/core/platform/Timeline;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amplitude/core/platform/Timeline;->process(Lcom/amplitude/core/events/BaseEvent;)V

    .line 107
    invoke-virtual {p0}, Lcom/amplitude/android/Amplitude;->getAmplitudeScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplitude/android/Amplitude;->getAmplitudeDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance p1, Lcom/amplitude/android/Amplitude$onExitForeground$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/amplitude/android/Amplitude$onExitForeground$1;-><init>(Lcom/amplitude/android/Amplitude;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public reset()Lcom/amplitude/core/Amplitude;
    .locals 7

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lcom/amplitude/android/Amplitude;->setUserId(Ljava/lang/String;)Lcom/amplitude/core/Amplitude;

    .line 78
    invoke-virtual {p0}, Lcom/amplitude/android/Amplitude;->getAmplitudeScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplitude/android/Amplitude;->getAmplitudeDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v4, Lcom/amplitude/android/Amplitude$reset$1;

    invoke-direct {v4, p0, v0}, Lcom/amplitude/android/Amplitude$reset$1;-><init>(Lcom/amplitude/android/Amplitude;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/amplitude/core/Amplitude;

    return-object v0
.end method

.method public final setInForeground$android_release(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/amplitude/android/Amplitude;->inForeground:Z

    return-void
.end method

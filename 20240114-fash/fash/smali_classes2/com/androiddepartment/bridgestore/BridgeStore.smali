.class public final Lcom/androiddepartment/bridgestore/BridgeStore;
.super Ljava/lang/Object;
.source "BridgeStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00060\rj\u0002`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/BridgeStore;",
        "",
        "()V",
        "TAG",
        "",
        "_dependencyProvider",
        "Lcom/androiddepartment/bridgestore/di/DependencyProvider;",
        "_instance",
        "Lcom/androiddepartment/bridgestore/BridgeStoreClient;",
        "dependencyProvider",
        "getDependencyProvider$bridgestore_release",
        "()Lcom/androiddepartment/bridgestore/di/DependencyProvider;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "instance",
        "getInstance",
        "()Lcom/androiddepartment/bridgestore/BridgeStoreClient;",
        "init",
        "",
        "appContext",
        "Landroid/content/Context;",
        "bridgestore_release"
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
.field public static final INSTANCE:Lcom/androiddepartment/bridgestore/BridgeStore;

.field private static final TAG:Ljava/lang/String; = "BridgeStore 1.4.0"

.field private static _dependencyProvider:Lcom/androiddepartment/bridgestore/di/DependencyProvider;

.field private static _instance:Lcom/androiddepartment/bridgestore/BridgeStoreClient;

.field private static exception:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/androiddepartment/bridgestore/BridgeStore;

    invoke-direct {v0}, Lcom/androiddepartment/bridgestore/BridgeStore;-><init>()V

    sput-object v0, Lcom/androiddepartment/bridgestore/BridgeStore;->INSTANCE:Lcom/androiddepartment/bridgestore/BridgeStore;

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u041c\u0430\u0433\u0430\u0437\u0438\u043d \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0441\u0442\u0430\u0434\u0438\u0438 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u0438"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    sput-object v0, Lcom/androiddepartment/bridgestore/BridgeStore;->exception:Ljava/lang/Exception;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDependencyProvider$bridgestore_release()Lcom/androiddepartment/bridgestore/di/DependencyProvider;
    .locals 1

    .line 33
    sget-object v0, Lcom/androiddepartment/bridgestore/BridgeStore;->_dependencyProvider:Lcom/androiddepartment/bridgestore/di/DependencyProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getInstance()Lcom/androiddepartment/bridgestore/BridgeStoreClient;
    .locals 1

    .line 26
    sget-object v0, Lcom/androiddepartment/bridgestore/BridgeStore;->_instance:Lcom/androiddepartment/bridgestore/BridgeStoreClient;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/androiddepartment/bridgestore/BridgeStore;->exception:Ljava/lang/Exception;

    throw v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 5

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0441\u0442\u0430\u0440\u0442 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u0438"

    const-string v1, "BridgeStore 1.4.0"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object v0, Lcom/androiddepartment/bridgestore/utils/json_reader/ConfigParser;->INSTANCE:Lcom/androiddepartment/bridgestore/utils/json_reader/ConfigParser;

    invoke-virtual {v0, p1}, Lcom/androiddepartment/bridgestore/utils/json_reader/ConfigParser;->parse(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lcom/androiddepartment/bridgestore/di/DependencyProvider;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/androiddepartment/bridgestore/domain/Config;

    invoke-direct {v2, p1, v3}, Lcom/androiddepartment/bridgestore/di/DependencyProvider;-><init>(Landroid/content/Context;Lcom/androiddepartment/bridgestore/domain/Config;)V

    sput-object v2, Lcom/androiddepartment/bridgestore/BridgeStore;->_dependencyProvider:Lcom/androiddepartment/bridgestore/di/DependencyProvider;

    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u043a\u043e\u043d\u0444\u0438\u0433 \u043f\u043e\u043b\u0443\u0447\u0435\u043d: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v2, Lcom/androiddepartment/bridgestore/BridgeStoreClientFabric;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/androiddepartment/bridgestore/domain/Config;

    invoke-direct {v2, p1, v0}, Lcom/androiddepartment/bridgestore/BridgeStoreClientFabric;-><init>(Landroid/content/Context;Lcom/androiddepartment/bridgestore/domain/Config;)V

    invoke-virtual {v2}, Lcom/androiddepartment/bridgestore/BridgeStoreClientFabric;->create()Lcom/androiddepartment/bridgestore/BridgeStoreClient;

    move-result-object p1

    sput-object p1, Lcom/androiddepartment/bridgestore/BridgeStore;->_instance:Lcom/androiddepartment/bridgestore/BridgeStoreClient;

    const-string p1, "\u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u044f \u043c\u0430\u0433\u0430\u0437\u0438\u043d\u0430 \u0443\u0441\u043f\u0435\u0448\u043d\u043e \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0430"

    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Exception;

    sput-object p1, Lcom/androiddepartment/bridgestore/BridgeStore;->exception:Ljava/lang/Exception;

    const-string p1, "\u043e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u0430\u0440\u0441\u0438\u043d\u0433\u0435 \u043a\u043e\u043d\u0444\u0438\u0433\u043e\u0432, \u043c\u0430\u0433\u0430\u0437\u0438\u043d \u043d\u0435 \u0431\u0443\u0434\u0435\u0442 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d"

    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

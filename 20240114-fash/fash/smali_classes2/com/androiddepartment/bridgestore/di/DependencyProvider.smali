.class public final Lcom/androiddepartment/bridgestore/di/DependencyProvider;
.super Ljava/lang/Object;
.source "DependencyProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/di/DependencyProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/androiddepartment/bridgestore/domain/Config;",
        "(Landroid/content/Context;Lcom/androiddepartment/bridgestore/domain/Config;)V",
        "database",
        "Lcom/androiddepartment/bridgestore/storage/BridgeStoreDatabase;",
        "getLoggerApi",
        "Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;",
        "getStorageRepository",
        "Lcom/androiddepartment/bridgestore/domain/BridgeStoreStorageRepository;",
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


# instance fields
.field private final config:Lcom/androiddepartment/bridgestore/domain/Config;

.field private final database:Lcom/androiddepartment/bridgestore/storage/BridgeStoreDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/androiddepartment/bridgestore/domain/Config;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/androiddepartment/bridgestore/di/DependencyProvider;->config:Lcom/androiddepartment/bridgestore/domain/Config;

    .line 20
    const-class p2, Lcom/androiddepartment/bridgestore/storage/BridgeStoreDatabase;

    const-string v0, "bridgestore_storage"

    .line 19
    invoke-static {p1, p2, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/androiddepartment/bridgestore/storage/BridgeStoreDatabase;

    iput-object p1, p0, Lcom/androiddepartment/bridgestore/di/DependencyProvider;->database:Lcom/androiddepartment/bridgestore/storage/BridgeStoreDatabase;

    return-void
.end method


# virtual methods
.method public final getLoggerApi()Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;
    .locals 3

    .line 35
    new-instance v0, Lcom/androiddepartment/bridgestore/utils/logger/LoggerImpl;

    invoke-direct {v0}, Lcom/androiddepartment/bridgestore/utils/logger/LoggerImpl;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/androiddepartment/bridgestore/di/DependencyProvider;->config:Lcom/androiddepartment/bridgestore/domain/Config;

    invoke-virtual {v1}, Lcom/androiddepartment/bridgestore/domain/Config;->getAnalyticsIntegrations()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->INSTANCE:Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;

    invoke-virtual {v1}, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->getStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/androiddepartment/bridgeanalytics/domain/BridgeAnalyticsStatus$Failed;->INSTANCE:Lcom/androiddepartment/bridgeanalytics/domain/BridgeAnalyticsStatus$Failed;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u041a\u0430\u0436\u0435\u0442\u0441\u044f \u0432 \u043a\u043e\u043d\u0444\u0438\u0433\u0435 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440 analytics_integration = true, \u043d\u043e \u043c\u043e\u0434\u0443\u043b\u044c \u0430\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0438 \u043d\u0435 \u0431\u044b\u043b \u0443\u0441\u043f\u0435\u0448\u043d\u043e \u043f\u0440\u043e\u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/androiddepartment/bridgestore/di/DependencyProvider;->config:Lcom/androiddepartment/bridgestore/domain/Config;

    invoke-virtual {v1}, Lcom/androiddepartment/bridgestore/domain/Config;->getAnalyticsIntegrations()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    new-instance v1, Lcom/androiddepartment/bridgestore/integrations/BridgeAnalyticsLogger;

    .line 41
    check-cast v0, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    .line 42
    sget-object v2, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->INSTANCE:Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;

    invoke-virtual {v2}, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->getInstance()Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

    move-result-object v2

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/androiddepartment/bridgestore/integrations/BridgeAnalyticsLogger;-><init>(Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;)V

    check-cast v1, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    :goto_1
    return-object v1
.end method

.method public final getStorageRepository()Lcom/androiddepartment/bridgestore/domain/BridgeStoreStorageRepository;
    .locals 3

    .line 28
    new-instance v0, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;

    .line 29
    iget-object v1, p0, Lcom/androiddepartment/bridgestore/di/DependencyProvider;->database:Lcom/androiddepartment/bridgestore/storage/BridgeStoreDatabase;

    invoke-virtual {v1}, Lcom/androiddepartment/bridgestore/storage/BridgeStoreDatabase;->bridgeStoreProductDao()Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/androiddepartment/bridgestore/di/DependencyProvider;->database:Lcom/androiddepartment/bridgestore/storage/BridgeStoreDatabase;

    invoke-virtual {v2}, Lcom/androiddepartment/bridgestore/storage/BridgeStoreDatabase;->bridgeStorePurchaseDataDao()Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao;

    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/androiddepartment/bridgestore/storage/BridgeStoreStorageRepositoryImpl;-><init>(Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao;Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao;)V

    check-cast v0, Lcom/androiddepartment/bridgestore/domain/BridgeStoreStorageRepository;

    return-object v0
.end method

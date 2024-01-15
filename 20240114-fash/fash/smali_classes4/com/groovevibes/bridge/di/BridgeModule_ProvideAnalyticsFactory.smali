.class public final Lcom/groovevibes/bridge/di/BridgeModule_ProvideAnalyticsFactory;
.super Ljava/lang/Object;
.source "BridgeModule_ProvideAnalyticsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groovevibes/bridge/di/BridgeModule_ProvideAnalyticsFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/groovevibes/bridge/analytics/AnalyticsHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/groovevibes/bridge/di/BridgeModule_ProvideAnalyticsFactory;
    .locals 1

    .line 31
    invoke-static {}, Lcom/groovevibes/bridge/di/BridgeModule_ProvideAnalyticsFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/groovevibes/bridge/di/BridgeModule_ProvideAnalyticsFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideAnalytics()Lcom/groovevibes/bridge/analytics/AnalyticsHelper;
    .locals 1

    .line 35
    sget-object v0, Lcom/groovevibes/bridge/di/BridgeModule;->INSTANCE:Lcom/groovevibes/bridge/di/BridgeModule;

    invoke-virtual {v0}, Lcom/groovevibes/bridge/di/BridgeModule;->provideAnalytics()Lcom/groovevibes/bridge/analytics/AnalyticsHelper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groovevibes/bridge/analytics/AnalyticsHelper;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/groovevibes/bridge/analytics/AnalyticsHelper;
    .locals 1

    .line 27
    invoke-static {}, Lcom/groovevibes/bridge/di/BridgeModule_ProvideAnalyticsFactory;->provideAnalytics()Lcom/groovevibes/bridge/analytics/AnalyticsHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/groovevibes/bridge/di/BridgeModule_ProvideAnalyticsFactory;->get()Lcom/groovevibes/bridge/analytics/AnalyticsHelper;

    move-result-object v0

    return-object v0
.end method

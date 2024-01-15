.class public final Lcom/groovevibes/bridge/di/BridgeModule;
.super Ljava/lang/Object;
.source "BridgeBindModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/groovevibes/bridge/di/BridgeModule;",
        "",
        "()V",
        "provideAnalytics",
        "Lcom/groovevibes/bridge/analytics/AnalyticsHelper;",
        "shared-ecosystem_release"
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
.field public static final INSTANCE:Lcom/groovevibes/bridge/di/BridgeModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groovevibes/bridge/di/BridgeModule;

    invoke-direct {v0}, Lcom/groovevibes/bridge/di/BridgeModule;-><init>()V

    sput-object v0, Lcom/groovevibes/bridge/di/BridgeModule;->INSTANCE:Lcom/groovevibes/bridge/di/BridgeModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAnalytics()Lcom/groovevibes/bridge/analytics/AnalyticsHelper;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 24
    new-instance v0, Lcom/groovevibes/bridge/analytics/BridgeAnalyticsImpl;

    sget-object v1, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->INSTANCE:Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;

    invoke-virtual {v1}, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->getInstance()Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groovevibes/bridge/analytics/BridgeAnalyticsImpl;-><init>(Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;)V

    check-cast v0, Lcom/groovevibes/bridge/analytics/AnalyticsHelper;

    return-object v0
.end method

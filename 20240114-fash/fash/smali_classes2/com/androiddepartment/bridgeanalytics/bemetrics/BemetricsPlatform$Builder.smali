.class public final Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$Builder;
.super Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform$AnalyticsBuilder;
.source "BemetricsPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$Builder;",
        "Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform$AnalyticsBuilder;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;",
        "(Landroid/content/Context;Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;)V",
        "build",
        "Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;",
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


# instance fields
.field private final config:Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform$AnalyticsBuilder;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$Builder;->context:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$Builder;->config:Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;

    return-void
.end method


# virtual methods
.method public build()Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;
    .locals 5

    .line 101
    new-instance v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;

    .line 102
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$Builder;->context:Landroid/content/Context;

    .line 103
    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$Builder;->config:Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;

    .line 104
    new-instance v3, Lcom/androiddepartment/bridgeanalytics/di/AnalyticsDependencyProvider;

    iget-object v4, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$Builder;->config:Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;

    invoke-virtual {v4}, Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/androiddepartment/bridgeanalytics/di/AnalyticsDependencyProvider;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/androiddepartment/bridgeanalytics/di/AnalyticsDependencyProvider;->getBemetricsApi()Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsApi;

    move-result-object v3

    const/4 v4, 0x0

    .line 101
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;-><init>(Landroid/content/Context;Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsApi;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;

    return-object v0
.end method

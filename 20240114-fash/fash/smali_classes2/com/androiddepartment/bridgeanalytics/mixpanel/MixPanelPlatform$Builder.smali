.class public final Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform$Builder;
.super Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform$AnalyticsBuilder;
.source "MixPanelPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform$Builder;",
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

    .line 28
    invoke-direct {p0}, Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform$AnalyticsBuilder;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform$Builder;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform$Builder;->config:Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;

    return-void
.end method


# virtual methods
.method public build()Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;
    .locals 4

    .line 30
    new-instance v0, Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform;

    .line 32
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform$Builder;->context:Landroid/content/Context;

    .line 33
    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform$Builder;->config:Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;

    invoke-virtual {v2}, Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v1

    const-string v2, "getInstance(\n           \u2026  false\n                )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;

    return-object v0
.end method

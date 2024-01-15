.class public final Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$Companion;
.super Ljava/lang/Object;
.source "MultiplatformLogSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiplatformLogSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiplatformLogSender.kt\ncom/androiddepartment/bridgeanalytics/MultiplatformLogSender$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1855#2,2:77\n*S KotlinDebug\n*F\n+ 1 MultiplatformLogSender.kt\ncom/androiddepartment/bridgeanalytics/MultiplatformLogSender$Companion\n*L\n49#1:77,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "create",
        "Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/androiddepartment/bridgeanalytics/domain/Config;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/androiddepartment/bridgeanalytics/domain/Config;)Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 49
    invoke-virtual {p2}, Lcom/androiddepartment/bridgeanalytics/domain/Config;->getPlatforms()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;

    .line 50
    invoke-virtual {v1}, Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3f9402d8

    if-eq v3, v4, :cond_4

    const v4, -0x8fe0ce0

    if-eq v3, v4, :cond_2

    const v4, 0x4bd19c83    # 2.7474182E7f

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "amplitude"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Lcom/androiddepartment/bridgeanalytics/amplitude/AmplitudePlatform$Builder;

    invoke-direct {v2, p1, v1}, Lcom/androiddepartment/bridgeanalytics/amplitude/AmplitudePlatform$Builder;-><init>(Landroid/content/Context;Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;)V

    invoke-virtual {v2}, Lcom/androiddepartment/bridgeanalytics/amplitude/AmplitudePlatform$Builder;->build()Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "bemetrics"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 59
    :cond_3
    new-instance v2, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$Builder;

    invoke-direct {v2, p1, v1}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$Builder;-><init>(Landroid/content/Context;Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;)V

    invoke-virtual {v2}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$Builder;->build()Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;

    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v3, "mixpanel"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 65
    :cond_5
    new-instance v2, Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform$Builder;

    invoke-direct {v2, p1, v1}, Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform$Builder;-><init>(Landroid/content/Context;Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;)V

    invoke-virtual {v2}, Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform$Builder;->build()Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;

    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_6
    new-instance p1, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

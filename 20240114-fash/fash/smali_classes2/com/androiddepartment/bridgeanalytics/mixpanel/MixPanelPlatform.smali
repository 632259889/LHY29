.class public final Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform;
.super Ljava/lang/Object;
.source "MixPanelPlatform.kt"

# interfaces
.implements Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform$Companion;,
        Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0002\u000c\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J-\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform;",
        "Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;",
        "instance",
        "Lcom/mixpanel/android/mpmetrics/MixpanelAPI;",
        "(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V",
        "sendLog",
        "",
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
.field public static final Companion:Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform$Companion;

.field private static final TAG:Ljava/lang/String; = "BridgeAnalytics-MixPanel"


# instance fields
.field private final instance:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform;->Companion:Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform;->instance:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    const-string p1, "BridgeAnalytics-MixPanel"

    const-string v0, "\u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d"

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    return-void
.end method


# virtual methods
.method public newSession()V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform$DefaultImpls;->newSession(Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;)V

    return-void
.end method

.method public sendLog(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0430 \u0438\u0432\u0435\u043d\u0442\u0430 = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " \u0441 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u0430\u043c\u0438 = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "BridgeAnalytics-MixPanel"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 22
    iget-object p2, p0, Lcom/androiddepartment/bridgeanalytics/mixpanel/MixPanelPlatform;->instance:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {p2, p1, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

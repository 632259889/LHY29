.class public final Lcom/example/feature_rate_us/RateUsManager$3;
.super Landroid/os/CountDownTimer;
.source "RateUsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_rate_us/RateUsManager;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRateUsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateUsManager.kt\ncom/example/feature_rate_us/RateUsManager$3\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,211:1\n39#2,12:212\n*S KotlinDebug\n*F\n+ 1 RateUsManager.kt\ncom/example/feature_rate_us/RateUsManager$3\n*L\n69#1:212,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/example/feature_rate_us/RateUsManager$3",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "p0",
        "",
        "feature-rate-us_release"
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
.field final synthetic $appEnterCountTimer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/os/CountDownTimer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/example/feature_rate_us/RateUsManager;


# direct methods
.method constructor <init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lcom/example/feature_rate_us/RateUsManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/os/CountDownTimer;",
            ">;",
            "Lcom/example/feature_rate_us/RateUsManager;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lcom/example/feature_rate_us/RateUsManager$3;->$appEnterCountTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/example/feature_rate_us/RateUsManager$3;->this$0:Lcom/example/feature_rate_us/RateUsManager;

    const-wide/16 p3, 0x3e8

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .line 67
    iget-object v0, p0, Lcom/example/feature_rate_us/RateUsManager$3;->$appEnterCountTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/example/feature_rate_us/RateUsManager$3;->this$0:Lcom/example/feature_rate_us/RateUsManager;

    invoke-static {v0}, Lcom/example/feature_rate_us/RateUsManager;->access$getPrefs$p(Lcom/example/feature_rate_us/RateUsManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/feature_rate_us/RateUsManager$3;->this$0:Lcom/example/feature_rate_us/RateUsManager;

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "editor"

    .line 217
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Lcom/example/feature_rate_us/RateUsManager;->access$getCurrentSessionStartTime$p(Lcom/example/feature_rate_us/RateUsManager;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 73
    invoke-static {v1}, Lcom/example/feature_rate_us/RateUsManager;->access$getPrefs$p(Lcom/example/feature_rate_us/RateUsManager;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-string/jumbo v6, "session_duration"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 74
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    iget-object v0, p0, Lcom/example/feature_rate_us/RateUsManager$3;->this$0:Lcom/example/feature_rate_us/RateUsManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/example/feature_rate_us/RateUsManager;->showRateUs$default(Lcom/example/feature_rate_us/RateUsManager;ZILjava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/groovevibes/bridge/analytics/Analytics;->INSTANCE:Lcom/groovevibes/bridge/analytics/Analytics;

    invoke-virtual {v0}, Lcom/groovevibes/bridge/analytics/Analytics;->getInstance()Lcom/groovevibes/bridge/analytics/AnalyticsHelper;

    move-result-object v0

    const-string/jumbo v1, "place"

    const-string v2, "5minutes"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "show_rate_us"

    invoke-interface {v0, v2, v1}, Lcom/groovevibes/bridge/analytics/AnalyticsHelper;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method

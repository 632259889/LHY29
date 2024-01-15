.class public final Lcom/example/feature_rate_us/RateUsManager$4;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/example/feature_rate_us/RateUsManager$4",
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
.field final synthetic $sessionDurationTimer:Lkotlin/jvm/internal/Ref$ObjectRef;
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
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/example/feature_rate_us/RateUsManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/os/CountDownTimer;",
            ">;",
            "Lcom/example/feature_rate_us/RateUsManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_rate_us/RateUsManager$4;->$sessionDurationTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/example/feature_rate_us/RateUsManager$4;->this$0:Lcom/example/feature_rate_us/RateUsManager;

    const-wide/32 p1, 0xea60

    const-wide/16 v0, 0x2710

    .line 84
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/example/feature_rate_us/RateUsManager$4;->$sessionDurationTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/example/feature_rate_us/RateUsManager$4;->this$0:Lcom/example/feature_rate_us/RateUsManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/example/feature_rate_us/RateUsManager;->showRateUs$default(Lcom/example/feature_rate_us/RateUsManager;ZILjava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/groovevibes/bridge/analytics/Analytics;->INSTANCE:Lcom/groovevibes/bridge/analytics/Analytics;

    invoke-virtual {v0}, Lcom/groovevibes/bridge/analytics/Analytics;->getInstance()Lcom/groovevibes/bridge/analytics/AnalyticsHelper;

    move-result-object v0

    const-string/jumbo v1, "place"

    const-string v2, "3sessions"

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

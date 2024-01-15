.class public final Lcom/example/feature_rate_us/RateUsManager;
.super Ljava/lang/Object;
.source "RateUsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/feature_rate_us/RateUsManager$Companion;,
        Lcom/example/feature_rate_us/RateUsManager$Keys;,
        Lcom/example/feature_rate_us/RateUsManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRateUsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateUsManager.kt\ncom/example/feature_rate_us/RateUsManager\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,211:1\n39#2,12:212\n39#2,12:224\n39#2,12:236\n39#2,12:248\n39#2,12:260\n*S KotlinDebug\n*F\n+ 1 RateUsManager.kt\ncom/example/feature_rate_us/RateUsManager\n*L\n51#1:212,12\n146#1:224,12\n167#1:236,12\n34#1:248,12\n119#1:260,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tH\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0016J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/example/feature_rate_us/RateUsManager;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onShowRateUs",
        "Lkotlin/Function0;",
        "",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V",
        "currentSessionStartTime",
        "",
        "lifecycleObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "getLifecycleObserver",
        "()Landroidx/lifecycle/LifecycleEventObserver;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "reviewManager",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "reviewObjectInfo",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "monthConditionIsAvailable",
        "",
        "rateUsLastShownTime",
        "requestReviewInfo",
        "sessionCountsConditionIsAvailable",
        "sessionDurationConditionIsAvailable",
        "showRateUs",
        "forced",
        "yearConditionIsAvailable",
        "Companion",
        "Keys",
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


# static fields
.field private static final ALL_SESSIONS_DURATION_CONDITION:J = 0x2710L

.field private static final COUNT_EVERY_MONTH_CONDITION:I = 0x1

.field private static final COUNT_EVERY_YEAR_CONDITION:I = 0x3

.field public static final Companion:Lcom/example/feature_rate_us/RateUsManager$Companion;

.field private static final PREFS_NAME:Ljava/lang/String; = "rate_us"

.field private static final SESSION_COUNTS_CONDITION:I = 0x3

.field private static final SESSION_COUNTS_SHOW_DELAY:J = 0xea60L


# instance fields
.field private final activity:Landroid/app/Activity;

.field private currentSessionStartTime:J

.field private final lifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

.field private final onShowRateUs:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Landroid/content/SharedPreferences;

.field private final reviewManager:Lcom/google/android/play/core/review/ReviewManager;

.field private reviewObjectInfo:Lcom/google/android/play/core/review/ReviewInfo;


# direct methods
.method public static synthetic $r8$lambda$RBPVvtaqXUMG97SGZnkf6WH-Az0(Lcom/example/feature_rate_us/RateUsManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_rate_us/RateUsManager;->showRateUs$lambda$7$lambda$6$lambda$5(Lcom/example/feature_rate_us/RateUsManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZQ01Kg-DWb7YYoWFu0Nki5hjCb4(Lcom/example/feature_rate_us/RateUsManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_rate_us/RateUsManager;->requestReviewInfo$lambda$3(Lcom/example/feature_rate_us/RateUsManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oDxAEFbfZMBdnhDtvTCoAq47gVM(Lcom/example/feature_rate_us/RateUsManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/feature_rate_us/RateUsManager;->lifecycleObserver$lambda$1(Lcom/example/feature_rate_us/RateUsManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/feature_rate_us/RateUsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/feature_rate_us/RateUsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/feature_rate_us/RateUsManager;->Companion:Lcom/example/feature_rate_us/RateUsManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onShowRateUs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/example/feature_rate_us/RateUsManager;->activity:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, Lcom/example/feature_rate_us/RateUsManager;->onShowRateUs:Lkotlin/jvm/functions/Function0;

    const-string/jumbo p2, "rate_us"

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/example/feature_rate_us/RateUsManager;->prefs:Landroid/content/SharedPreferences;

    .line 27
    new-instance v1, Lcom/example/feature_rate_us/RateUsManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/example/feature_rate_us/RateUsManager$$ExternalSyntheticLambda1;-><init>(Lcom/example/feature_rate_us/RateUsManager;)V

    iput-object v1, p0, Lcom/example/feature_rate_us/RateUsManager;->lifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 46
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    const-string v1, "create(activity)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/feature_rate_us/RateUsManager;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    .line 50
    invoke-direct {p0}, Lcom/example/feature_rate_us/RateUsManager;->requestReviewInfo()V

    const-string/jumbo p1, "prefs"

    .line 51
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "editor"

    .line 217
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sessions_count"

    .line 52
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 53
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 221
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 57
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    invoke-direct {p0}, Lcom/example/feature_rate_us/RateUsManager;->sessionDurationConditionIsAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "session_duration"

    const-wide/16 v2, 0x0

    .line 61
    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    sub-long/2addr v3, v1

    .line 63
    new-instance p2, Lcom/example/feature_rate_us/RateUsManager$3;

    invoke-direct {p2, v3, v4, v0, p0}, Lcom/example/feature_rate_us/RateUsManager$3;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lcom/example/feature_rate_us/RateUsManager;)V

    .line 80
    invoke-virtual {p2}, Lcom/example/feature_rate_us/RateUsManager$3;->start()Landroid/os/CountDownTimer;

    move-result-object p2

    .line 63
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/example/feature_rate_us/RateUsManager;->sessionCountsConditionIsAvailable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 84
    new-instance p2, Lcom/example/feature_rate_us/RateUsManager$4;

    invoke-direct {p2, p1, p0}, Lcom/example/feature_rate_us/RateUsManager$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/example/feature_rate_us/RateUsManager;)V

    .line 92
    invoke-virtual {p2}, Lcom/example/feature_rate_us/RateUsManager$4;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    .line 84
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    sget-object p2, Lcom/example/feature_rate_us/RateUsManager$1;->INSTANCE:Lcom/example/feature_rate_us/RateUsManager$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/feature_rate_us/RateUsManager;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getCurrentSessionStartTime$p(Lcom/example/feature_rate_us/RateUsManager;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/example/feature_rate_us/RateUsManager;->currentSessionStartTime:J

    return-wide v0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/example/feature_rate_us/RateUsManager;)Landroid/content/SharedPreferences;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/example/feature_rate_us/RateUsManager;->prefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static final lifecycleObserver$lambda$1(Lcom/example/feature_rate_us/RateUsManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/example/feature_rate_us/RateUsManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/example/feature_rate_us/RateUsManager;->prefs:Landroid/content/SharedPreferences;

    const-string/jumbo p2, "prefs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "editor"

    .line 253
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/example/feature_rate_us/RateUsManager;->currentSessionStartTime:J

    sub-long/2addr v0, v2

    .line 38
    iget-object p0, p0, Lcom/example/feature_rate_us/RateUsManager;->prefs:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string/jumbo p2, "session_duration"

    invoke-interface {p0, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 39
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 257
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/example/feature_rate_us/RateUsManager;->currentSessionStartTime:J

    :goto_0
    return-void
.end method

.method private final monthConditionIsAvailable(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/example/feature_rate_us/RateUsManager;->prefs:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "show_count"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 159
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 160
    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x2

    .line 161
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 162
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 164
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq p2, p1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/example/feature_rate_us/RateUsManager;->prefs:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "prefs"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "editor"

    .line 241
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v3

    :cond_1
    if-ne p2, p1, :cond_3

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method private final requestReviewInfo()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/example/feature_rate_us/RateUsManager;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string/jumbo v1, "reviewManager.requestReviewFlow()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/example/feature_rate_us/RateUsManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/example/feature_rate_us/RateUsManager$$ExternalSyntheticLambda2;-><init>(Lcom/example/feature_rate_us/RateUsManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final requestReviewInfo$lambda$3(Lcom/example/feature_rate_us/RateUsManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    iput-object p1, p0, Lcom/example/feature_rate_us/RateUsManager;->reviewObjectInfo:Lcom/google/android/play/core/review/ReviewInfo;

    :cond_0
    return-void
.end method

.method private final sessionCountsConditionIsAvailable()Z
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/example/feature_rate_us/RateUsManager;->prefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sessions_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final sessionDurationConditionIsAvailable()Z
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/example/feature_rate_us/RateUsManager;->prefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "session_duration"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic showRateUs$default(Lcom/example/feature_rate_us/RateUsManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/feature_rate_us/RateUsManager;->showRateUs(Z)V

    return-void
.end method

.method private static final showRateUs$lambda$7$lambda$6$lambda$5(Lcom/example/feature_rate_us/RateUsManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/example/feature_rate_us/RateUsManager;->prefs:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 265
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/example/feature_rate_us/RateUsManager;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string/jumbo v2, "show_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 121
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "last_shown"

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 269
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    iget-object p0, p0, Lcom/example/feature_rate_us/RateUsManager;->onShowRateUs:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final yearConditionIsAvailable(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/example/feature_rate_us/RateUsManager;->prefs:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "show_count"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 138
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 139
    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 140
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 143
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/example/feature_rate_us/RateUsManager;->prefs:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "prefs"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "editor"

    .line 229
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v3

    :cond_1
    if-ne p2, p1, :cond_3

    const/4 p1, 0x3

    if-gt v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final getLifecycleObserver()Landroidx/lifecycle/LifecycleEventObserver;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/example/feature_rate_us/RateUsManager;->lifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    return-object v0
.end method

.method public final showRateUs(Z)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/example/feature_rate_us/RateUsManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lcom/ecosystems2/feature_offers/OfferWatcher;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ecosystems2/feature_offers/OfferWatcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ecosystems2/feature_offers/OfferWatcher;->isOfferShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_4

    .line 108
    iget-object p1, p0, Lcom/example/feature_rate_us/RateUsManager;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "last_shown"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 109
    invoke-direct {p0, v0, v1}, Lcom/example/feature_rate_us/RateUsManager;->yearConditionIsAvailable(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/example/feature_rate_us/RateUsManager;->monthConditionIsAvailable(J)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return-void

    .line 116
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/example/feature_rate_us/RateUsManager;->reviewObjectInfo:Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz p1, :cond_5

    .line 117
    iget-object v0, p0, Lcom/example/feature_rate_us/RateUsManager;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    iget-object v1, p0, Lcom/example/feature_rate_us/RateUsManager;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 118
    new-instance v0, Lcom/example/feature_rate_us/RateUsManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/example/feature_rate_us/RateUsManager$$ExternalSyntheticLambda0;-><init>(Lcom/example/feature_rate_us/RateUsManager;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

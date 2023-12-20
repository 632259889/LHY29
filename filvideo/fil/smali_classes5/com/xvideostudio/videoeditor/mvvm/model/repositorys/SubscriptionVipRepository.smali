.class public final Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;->a:Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$a;

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$Companion$instance$2;->INSTANCE:Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;->b:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/energysh/googlepay/data/Product;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/energysh/googlepay/data/Product;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getOffer()Lcom/energysh/googlepay/data/Offer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/energysh/googlepay/data/Offer;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "freeTrial"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getOffer()Lcom/energysh/googlepay/data/Offer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/energysh/googlepay/data/Offer;->getCycleUnit()Lcom/energysh/googlepay/data/CycleUnit;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getOffer()Lcom/energysh/googlepay/data/Offer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Offer;->getCycleCount()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/energysh/googlepay/data/CycleUnit;->toDays(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const v1, 0x7f120848

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstance().getString(\u2026g.vip_free_tips, daysStr)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/e1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$getMainSubscriptionVipProductLists$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$getMainSubscriptionVipProductLists$2;-><init>(Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/energysh/googlepay/data/Product;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "productStrategyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/billing/c;->b:Lcom/xvideostudio/billing/c$a;

    invoke-virtual {v0}, Lcom/xvideostudio/billing/c$a;->a()Lcom/xvideostudio/billing/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/billing/c;->c(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ll2/b$a;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/energysh/googlepay/data/Product;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16d

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    const v0, 0x7f1203eb

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstance().getString(R.string.lefttime_vip)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    const v0, 0x7f12087c

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstance().getString(R.string.vip_type_yearly)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    const v0, 0x7f12087a

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstance().getString(R.string.vip_type_monthly)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    const v0, 0x7f12087b

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstance().getString(R.string.vip_type_weekly)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16d

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    const v0, 0x7f1208a9

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstance().getString(R.string.year)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    const v0, 0x7f12046c

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstance().getString(R.string.month)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    const v0, 0x7f1208a3

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstance().getString(R.string.week)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/videoeditor/mvvm/model/bean/PurchasesBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    sget-object p1, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {p1}, Ll2/b$a;->t()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/xvideostudio/videoeditor/mvvm/model/bean/PurchasesBean;

    invoke-direct {p1, v3, v2, v3}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/PurchasesBean;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    sget-object v5, Lcom/xvideostudio/billing/c;->b:Lcom/xvideostudio/billing/c$a;

    invoke-virtual {v5}, Lcom/xvideostudio/billing/c$a;->a()Lcom/xvideostudio/billing/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xvideostudio/billing/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "subs"

    .line 6
    :cond_2
    invoke-virtual {p1, v4, v5}, Ll2/b$a;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/energysh/googlepay/data/Product;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lcom/xvideostudio/videoeditor/mvvm/model/bean/PurchasesBean;

    invoke-direct {p1, v3, v2, v3}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/PurchasesBean;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->h()J

    move-result-wide v0

    .line 9
    new-instance v5, Lcom/xvideostudio/videoeditor/mvvm/model/bean/PurchasesBean;

    const-string v6, "productId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/PurchasesBean;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getCycleUnit()Lcom/energysh/googlepay/data/CycleUnit;

    move-result-object v4

    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getCycleCount()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/energysh/googlepay/data/CycleUnit;->toDays(I)I

    move-result p1

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    .line 13
    invoke-virtual {v4, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 14
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/PurchasesBean;->setEndTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v5

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    new-instance p1, Lcom/xvideostudio/videoeditor/mvvm/model/bean/PurchasesBean;

    invoke-direct {p1, v3, v2, v3}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/PurchasesBean;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1
.end method

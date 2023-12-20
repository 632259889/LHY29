.class public final Lcom/energysh/googlepay/client/GoogleBillingClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/g;
.implements Lcom/android/billingclient/api/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/energysh/googlepay/client/GoogleBillingClient$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleBillingClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleBillingClient.kt\ncom/energysh/googlepay/client/GoogleBillingClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,886:1\n1851#2,2:887\n1851#2,2:889\n288#2,2:891\n288#2,2:893\n1851#2,2:897\n1851#2,2:899\n288#2,2:901\n288#2,2:903\n1851#2,2:905\n1851#2,2:907\n1851#2,2:909\n1851#2,2:911\n1851#2,2:913\n1851#2,2:915\n211#3,2:895\n*S KotlinDebug\n*F\n+ 1 GoogleBillingClient.kt\ncom/energysh/googlepay/client/GoogleBillingClient\n*L\n90#1:887,2\n114#1:889,2\n342#1:891,2\n395#1:893,2\n604#1:897,2\n639#1:899,2\n762#1:901,2\n778#1:903,2\n198#1:905,2\n490#1:907,2\n520#1:909,2\n557#1:911,2\n624#1:913,2\n658#1:915,2\n594#1:895,2\n*E\n"
.end annotation


# static fields
.field public static final k:Lcom/energysh/googlepay/client/GoogleBillingClient$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "billing"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private b:Lp2/a;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private c:Lq2/a;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private e:Lq2/b;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private h:Lcom/android/billingclient/api/r;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private volatile i:Z

.field private j:Lcom/android/billingclient/api/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/energysh/googlepay/client/GoogleBillingClient$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/energysh/googlepay/client/GoogleBillingClient$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/energysh/googlepay/client/GoogleBillingClient;->k:Lcom/energysh/googlepay/client/GoogleBillingClient$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->d:Lkotlinx/coroutines/q0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "synchronizedList(arrayListOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->g:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/d;->i(Landroid/content/Context;)Lcom/android/billingclient/api/d$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/d$b;->c(Lcom/android/billingclient/api/y;)Lcom/android/billingclient/api/d$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/d$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/d$b;->a()Lcom/android/billingclient/api/d;

    move-result-object p1

    const-string v0, "newBuilder(context.appli\u2026chases()\n        .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    return-void
.end method

.method private static final B(Lq2/b;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->b()I

    move-result p3

    if-nez p3, :cond_1

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p0, p3, v0, p1}, Lq2/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u6d88\u8017\u5185\u8d2d\u5546\u54c1 : responseCode =  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "message : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "billing"

    .line 8
    invoke-static {p1, p0}, Ll2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "failure:"

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lq2/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final E()Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;
    .locals 3

    .line 1
    sget-object v0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;->q:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase$a;

    iget-object v1, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase$a;->c(Landroid/content/Context;)Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;

    move-result-object v0

    return-object v0
.end method

.method private final G(Lcom/android/billingclient/api/r;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/r;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "inapp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method private final H()Lcom/energysh/googlepay/data/disk/LocalDataSource;
    .locals 2

    .line 1
    sget-object v0, Lcom/energysh/googlepay/data/disk/LocalDataSource;->b:Lcom/energysh/googlepay/data/disk/LocalDataSource$a;

    invoke-direct {p0}, Lcom/energysh/googlepay/client/GoogleBillingClient;->E()Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;->P()Lcom/energysh/googlepay/data/disk/db/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/energysh/googlepay/data/disk/LocalDataSource$a;->a(Lcom/energysh/googlepay/data/disk/db/a;)Lcom/energysh/googlepay/data/disk/LocalDataSource;

    move-result-object v0

    return-object v0
.end method

.method private final I(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    .locals 6

    const-string v0, "subs"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/energysh/googlepay/client/GoogleBillingClient;->w(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    const-string v0, "inapp"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/energysh/googlepay/client/GoogleBillingClient;->y(Lcom/android/billingclient/api/Purchase;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->d:Lkotlinx/coroutines/q0;

    invoke-static {}, Lkotlinx/coroutines/e1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/energysh/googlepay/client/GoogleBillingClient$handlePurchase$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/energysh/googlepay/client/GoogleBillingClient$handlePurchase$1;-><init>(Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    return-void
.end method

.method private static final N(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 3

    const-string v0, "$code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isVip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/android/billingclient/api/i;->b()I

    move-result p3

    if-nez p3, :cond_4

    .line 2
    iget p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iput p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p4, :cond_4

    .line 3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 4
    iget-object p4, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->c:Lq2/a;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v2, "it.products[0]"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    invoke-interface {p4, p3}, Lq2/a;->a(Ljava/lang/String;)Z

    move-result p3

    if-ne p3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_0

    .line 5
    iget-object p3, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz p3, :cond_2

    invoke-interface {p3, v0}, Lp2/a;->f(Z)V

    .line 6
    :cond_2
    iget-object p3, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz p3, :cond_3

    invoke-interface {p3, v0}, Lp2/a;->a(Z)V

    .line 7
    :cond_3
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final Q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/r;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/z$b;->a()Lcom/android/billingclient/api/z$b$a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/z$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/z$b$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/z$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/z$b$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/z$b$a;->a()Lcom/android/billingclient/api/z$b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/z;->a()Lcom/android/billingclient/api/z$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/z$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/z$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/z$a;->a()Lcom/android/billingclient/api/z;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026ist)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v0, -0x3e7

    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    new-instance v3, Lcom/energysh/googlepay/client/i;

    invoke-direct {v3, p2, v1}, Lcom/energysh/googlepay/client/i;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V

    invoke-virtual {v2, p1, v3}, Lcom/android/billingclient/api/d;->j(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/s;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    :goto_0
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x7d0

    cmp-long p1, v4, v6

    if-gez p1, :cond_0

    const-wide/16 v4, 0x5

    .line 15
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/r;

    :goto_1
    return-object p1
.end method

.method private static final R(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 1

    const-string v0, "$code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$productDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetailsList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->b()I

    move-result p2

    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final T(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/z$b;->a()Lcom/android/billingclient/api/z$b$a;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/z$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/z$b$a;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/z$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/z$b$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/android/billingclient/api/z$b$a;->a()Lcom/android/billingclient/api/z$b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/z;->a()Lcom/android/billingclient/api/z$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/z$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/z$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/z$a;->a()Lcom/android/billingclient/api/z;

    move-result-object p1

    const-string v0, "newBuilder()\n           \u2026ist)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v1, -0x3e7

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    new-instance v4, Lcom/energysh/googlepay/client/h;

    invoke-direct {v4, v0, v2}, Lcom/energysh/googlepay/client/h;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V

    invoke-virtual {v3, p1, v4}, Lcom/android/billingclient/api/d;->j(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/s;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    :goto_1
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p1, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x7d0

    cmp-long p1, v5, v7

    if-gez p1, :cond_1

    const-wide/16 v5, 0x5

    .line 16
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "productDetails:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "billing"

    invoke-static {v0, p1}, Ll2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static final U(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 1

    const-string v0, "$code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$productDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetailsList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->b()I

    move-result p2

    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final V()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->c:Lq2/a;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lq2/a;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "subs"

    .line 8
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v4, "subsMap.entries"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 14
    invoke-static {}, Lcom/android/billingclient/api/z$b;->a()Lcom/android/billingclient/api/z$b$a;

    move-result-object v5

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/z$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/z$b$a;

    move-result-object v5

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/z$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/z$b$a;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/android/billingclient/api/z$b$a;->a()Lcom/android/billingclient/api/z$b;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v4, "newBuilder()\n           \u2026\n                .build()"

    if-eqz v1, :cond_3

    .line 20
    invoke-static {}, Lcom/android/billingclient/api/z;->a()Lcom/android/billingclient/api/z$a;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/z$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/z$a;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/android/billingclient/api/z$a;->a()Lcom/android/billingclient/api/z;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    new-instance v5, Lcom/energysh/googlepay/client/f;

    invoke-direct {v5, v0, p0}, Lcom/energysh/googlepay/client/f;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;)V

    invoke-virtual {v3, v1, v5}, Lcom/android/billingclient/api/d;->j(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/s;)V

    .line 24
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "inappMap.entries"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-static {}, Lcom/android/billingclient/api/z$b;->a()Lcom/android/billingclient/api/z$b$a;

    move-result-object v5

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/z$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/z$b$a;

    move-result-object v5

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/z$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/z$b$a;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/android/billingclient/api/z$b$a;->a()Lcom/android/billingclient/api/z$b;

    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 33
    invoke-static {}, Lcom/android/billingclient/api/z;->a()Lcom/android/billingclient/api/z$a;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/z$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/z$a;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/android/billingclient/api/z$a;->a()Lcom/android/billingclient/api/z;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    new-instance v3, Lcom/energysh/googlepay/client/g;

    invoke-direct {v3, v0, p0}, Lcom/energysh/googlepay/client/g;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;)V

    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/d;->j(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/s;)V

    :cond_5
    return-void
.end method

.method private static final W(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 2

    const-string v0, "$proceed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->b()I

    move-result p2

    if-nez p2, :cond_2

    .line 2
    iget p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/r;

    .line 5
    iget-object p3, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->g:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/android/billingclient/api/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5546\u54c1 Subs id:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/android/billingclient/api/r;->f()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/r$e;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/billingclient/api/r$e;->d()Lcom/android/billingclient/api/r$c;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "billing"

    .line 11
    invoke-static {p3, p2}, Ll2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final X(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 2

    const-string v0, "$proceed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->b()I

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/r;

    .line 5
    iget-object p3, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->g:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/android/billingclient/api/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5546\u54c1 InApp id:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/android/billingclient/api/r;->c()Lcom/android/billingclient/api/r$a;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "billing"

    .line 9
    invoke-static {p3, p2}, Ll2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final Z(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 1

    const-string v0, "$purchases"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->b()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/energysh/googlepay/client/GoogleBillingClient;->e0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method

.method private static final a0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Ljava/util/ArrayList;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 5

    const-string v0, "$code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ps"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/android/billingclient/api/i;->b()I

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_2

    .line 2
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/billingclient/api/Purchase;

    .line 3
    iget-object v1, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->c:Lq2/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "it.products[0]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Lq2/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "it"

    .line 5
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p4}, Lcom/energysh/googlepay/client/GoogleBillingClient;->y(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v0

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method

.method private final c0()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/b0;->a()Lcom/android/billingclient/api/b0$a;

    move-result-object v2

    const-string v3, "subs"

    .line 4
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/b0$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/b0$a;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/android/billingclient/api/b0$a;->a()Lcom/android/billingclient/api/b0;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/energysh/googlepay/client/b;

    invoke-direct {v3, v0, p0}, Lcom/energysh/googlepay/client/b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;)V

    invoke-virtual {v1, v2, v3}, Lcom/android/billingclient/api/d;->m(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/w;)V

    .line 7
    iget-object v1, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    .line 8
    invoke-static {}, Lcom/android/billingclient/api/b0;->a()Lcom/android/billingclient/api/b0$a;

    move-result-object v2

    const-string v3, "inapp"

    .line 9
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/b0$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/b0$a;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/android/billingclient/api/b0$a;->a()Lcom/android/billingclient/api/b0;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/energysh/googlepay/client/l;

    invoke-direct {v3, v0, p0}, Lcom/energysh/googlepay/client/l;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;)V

    invoke-virtual {v1, v2, v3}, Lcom/android/billingclient/api/d;->m(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/w;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/energysh/googlepay/client/GoogleBillingClient;->d0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method

.method private static final d0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 3

    const-string v0, "$proceed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->b()I

    move-result p2

    if-nez p2, :cond_a

    .line 2
    iget p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/Purchase;

    .line 5
    iget-object v1, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->f:Ljava/util/List;

    const-string v2, "it"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p1, p3}, Lcom/energysh/googlepay/client/GoogleBillingClient;->w(Lcom/android/billingclient/api/Purchase;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u8d2d\u4e70-\u8ba2\u9605 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "billing"

    invoke-static {v1, p3}, Ll2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-ne p0, p2, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    iput-boolean p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->i:Z

    .line 9
    iget-boolean p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->i:Z

    if-eqz p0, :cond_a

    .line 10
    iget-object p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_3

    .line 11
    iget-object p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->f:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/billingclient/api/Purchase;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_6

    .line 12
    iget-object p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz p0, :cond_4

    invoke-interface {p0, p3}, Lp2/a;->f(Z)V

    .line 13
    :cond_4
    iget-object p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz p0, :cond_5

    invoke-interface {p0, p3, p3}, Lp2/a;->d(ZZ)V

    .line 14
    :cond_5
    iget-object p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz p0, :cond_a

    invoke-interface {p0, p3}, Lp2/a;->a(Z)V

    goto :goto_3

    .line 15
    :cond_6
    iget-object p2, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->c:Lq2/a;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "purchase.products[0]"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p0}, Lq2/a;->d(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v0, :cond_7

    const/4 p3, 0x1

    .line 16
    :cond_7
    iget-object p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz p0, :cond_8

    invoke-interface {p0, v0}, Lp2/a;->f(Z)V

    .line 17
    :cond_8
    iget-object p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz p0, :cond_9

    invoke-interface {p0, v0, p3}, Lp2/a;->d(ZZ)V

    .line 18
    :cond_9
    iget-object p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz p0, :cond_a

    invoke-interface {p0, v0}, Lp2/a;->a(Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method private static final e0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 5

    const-string v0, "$proceed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->b()I

    move-result p2

    if-nez p2, :cond_e

    .line 2
    iget p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/Purchase;

    .line 5
    iget-object v2, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->c:Lq2/a;

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "it.products[0]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lq2/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "it"

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lp2/a;->f(Z)V

    .line 7
    :cond_2
    iget-object v1, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lp2/a;->a(Z)V

    .line 8
    :cond_3
    iget-object v1, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->f:Ljava/util/List;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/energysh/googlepay/client/GoogleBillingClient;->y(Lcom/android/billingclient/api/Purchase;)V

    .line 10
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u8d2d\u4e70-\u5185\u8d2d :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "billing"

    invoke-static {v1, p3}, Ll2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_5
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p2, 0x2

    if-ne p0, p2, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    iput-boolean p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->i:Z

    .line 12
    iget-boolean p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->i:Z

    if-eqz p0, :cond_e

    .line 13
    iget-object p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_7

    .line 14
    iget-object p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->f:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/billingclient/api/Purchase;

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_a

    .line 15
    iget-object p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz p0, :cond_8

    invoke-interface {p0, v1}, Lp2/a;->f(Z)V

    .line 16
    :cond_8
    iget-object p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz p0, :cond_9

    invoke-interface {p0, v1, v1}, Lp2/a;->d(ZZ)V

    .line 17
    :cond_9
    iget-object p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz p0, :cond_e

    invoke-interface {p0, v1}, Lp2/a;->a(Z)V

    goto :goto_4

    .line 18
    :cond_a
    iget-object p2, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->c:Lq2/a;

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p3, "purchase.products[0]"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p0}, Lq2/a;->d(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v0, :cond_b

    const/4 v1, 0x1

    .line 19
    :cond_b
    iget-object p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz p0, :cond_c

    invoke-interface {p0, v0}, Lp2/a;->f(Z)V

    .line 20
    :cond_c
    iget-object p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz p0, :cond_d

    invoke-interface {p0, v0, v1}, Lp2/a;->d(ZZ)V

    .line 21
    :cond_d
    iget-object p0, p1, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz p0, :cond_e

    invoke-interface {p0, v0}, Lp2/a;->a(Z)V

    :cond_e
    :goto_4
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Ljava/util/ArrayList;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/energysh/googlepay/client/GoogleBillingClient;->a0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Ljava/util/ArrayList;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/energysh/googlepay/client/GoogleBillingClient;->Z(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/energysh/googlepay/client/GoogleBillingClient;->z(Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/energysh/googlepay/client/GoogleBillingClient;->W(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/energysh/googlepay/client/GoogleBillingClient;->N(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/energysh/googlepay/client/GoogleBillingClient;->X(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lq2/b;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/energysh/googlepay/client/GoogleBillingClient;->B(Lq2/b;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/energysh/googlepay/client/GoogleBillingClient;->x(Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/i;)V

    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/energysh/googlepay/client/GoogleBillingClient;->U(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/energysh/googlepay/client/GoogleBillingClient;->R(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic p(Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/r;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/energysh/googlepay/client/GoogleBillingClient;->G(Lcom/android/billingclient/api/r;)I

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lcom/energysh/googlepay/client/GoogleBillingClient;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r(Lcom/energysh/googlepay/client/GoogleBillingClient;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s(Lcom/energysh/googlepay/client/GoogleBillingClient;)Lcom/energysh/googlepay/data/disk/LocalDataSource;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/energysh/googlepay/client/GoogleBillingClient;->H()Lcom/energysh/googlepay/data/disk/LocalDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/energysh/googlepay/client/GoogleBillingClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/energysh/googlepay/client/GoogleBillingClient;->V()V

    return-void
.end method

.method public static final synthetic u(Lcom/energysh/googlepay/client/GoogleBillingClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/energysh/googlepay/client/GoogleBillingClient;->c0()V

    return-void
.end method

.method public static final synthetic v(Lcom/energysh/googlepay/client/GoogleBillingClient;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->i:Z

    return-void
.end method

.method private final w(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/b;->b()Lcom/android/billingclient/api/b$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/b$a;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026n(purchase.purchaseToken)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/b$a;->a()Lcom/android/billingclient/api/b;

    move-result-object v0

    new-instance v2, Lcom/energysh/googlepay/client/a;

    invoke-direct {v2, p0, p1}, Lcom/energysh/googlepay/client/a;-><init>(Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    :cond_0
    return-void
.end method

.method private static final x(Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/i;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->c:Lq2/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "purchase.products[0]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Lq2/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lp2/a;->f(Z)V

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Lp2/a;->a(Z)V

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2, v0}, Lp2/a;->d(ZZ)V

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->e:Lq2/b;

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p0, v1, v0, p1}, Lq2/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u786e\u8ba4\u4ea4\u6613\u4fe1\u606f : responseCode =  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "message : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "billing"

    .line 13
    invoke-static {p1, p0}, Ll2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final y(Lcom/android/billingclient/api/Purchase;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->c:Lq2/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "purchase.products[0]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Lq2/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/energysh/googlepay/client/GoogleBillingClient;->w(Lcom/android/billingclient/api/Purchase;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/j;->b()Lcom/android/billingclient/api/j$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/j$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/j$a;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026n(purchase.purchaseToken)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$a;->a()Lcom/android/billingclient/api/j;

    move-result-object v0

    new-instance v2, Lcom/energysh/googlepay/client/d;

    invoke-direct {v2, p0, p1}, Lcom/energysh/googlepay/client/d;-><init>(Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    return-void
.end method

.method private static final z(Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->b()I

    move-result p3

    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lp2/a;->e(Lcom/android/billingclient/api/Purchase;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->e:Lq2/b;

    if-eqz p0, :cond_1

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p0, p3, v0, p1}, Lq2/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u6d88\u8017\u5185\u8d2d\u5546\u54c1 : responseCode =  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "message : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "billing"

    .line 10
    invoke-static {p1, p0}, Ll2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lq2/b;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lq2/b;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/energysh/googlepay/client/GoogleBillingClient;->Y()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "purchasesList[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 4
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    move-result-object v4

    const-string v5, "purchase.products"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Lcom/android/billingclient/api/j;->b()Lcom/android/billingclient/api/j$a;

    move-result-object p1

    .line 6
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/j$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/j$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/j$a;->a()Lcom/android/billingclient/api/j;

    move-result-object p1

    const-string v0, "newBuilder()\n           \u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    new-instance v1, Lcom/energysh/googlepay/client/e;

    invoke-direct {v1, p2, v3}, Lcom/energysh/googlepay/client/e;-><init>(Lq2/b;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/energysh/googlepay/client/GoogleBillingClient;->k0()V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->d:Lkotlinx/coroutines/q0;

    invoke-static {}, Lkotlinx/coroutines/e1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/energysh/googlepay/client/GoogleBillingClient$fetchActive$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/energysh/googlepay/client/GoogleBillingClient$fetchActive$1;-><init>(Lcom/energysh/googlepay/client/GoogleBillingClient;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    return-void
.end method

.method public final D()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final F()Lcom/android/billingclient/api/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->h:Lcom/android/billingclient/api/r;

    return-object v0
.end method

.method public final J(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lq2/b;)V
    .locals 4
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lq2/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq2/b;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp2/a;->b()V

    .line 2
    :cond_0
    iput-object p4, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->e:Lq2/b;

    .line 3
    iget-object p4, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->g:Ljava/util/List;

    .line 4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/Pair;

    .line 5
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/r;

    invoke-virtual {v2}, Lcom/android/billingclient/api/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 6
    :goto_1
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/billingclient/api/r;

    goto :goto_2

    :cond_4
    move-object p4, v1

    :goto_2
    if-nez p4, :cond_5

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/energysh/googlepay/client/GoogleBillingClient;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/r;

    move-result-object p4

    :cond_5
    if-nez p4, :cond_6

    return-void

    .line 9
    :cond_6
    iput-object p4, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->h:Lcom/android/billingclient/api/r;

    .line 10
    invoke-virtual {p4}, Lcom/android/billingclient/api/r;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "subs"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 11
    invoke-virtual {p4}, Lcom/android/billingclient/api/r;->f()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/r$e;

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    if-nez p2, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    invoke-static {}, Lcom/android/billingclient/api/h$b;->a()Lcom/android/billingclient/api/h$b$a;

    move-result-object p3

    .line 13
    invoke-virtual {p3, p4}, Lcom/android/billingclient/api/h$b$a;->c(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/h$b$a;

    move-result-object p3

    .line 14
    invoke-virtual {p2}, Lcom/android/billingclient/api/r$e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/android/billingclient/api/h$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$b$a;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/android/billingclient/api/h$b$a;->a()Lcom/android/billingclient/api/h$b;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 17
    :cond_9
    invoke-static {}, Lcom/android/billingclient/api/h$b;->a()Lcom/android/billingclient/api/h$b$a;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p4}, Lcom/android/billingclient/api/h$b$a;->c(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/h$b$a;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/android/billingclient/api/h$b$a;->a()Lcom/android/billingclient/api/h$b;

    move-result-object p2

    .line 20
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_a

    return-void

    .line 21
    :cond_a
    iget-object p2, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lp2/a;->c()V

    .line 22
    :cond_b
    invoke-static {}, Lcom/android/billingclient/api/h;->a()Lcom/android/billingclient/api/h$a;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v1}, Lcom/android/billingclient/api/h$a;->e(Ljava/util/List;)Lcom/android/billingclient/api/h$a;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object p2

    const-string p3, "newBuilder()\n           \u2026ams)\n            .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_c

    .line 26
    iget-object p3, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    invoke-virtual {p3, p1, p2}, Lcom/android/billingclient/api/d;->g(Landroid/app/Activity;Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/i;

    :cond_c
    return-void
.end method

.method public final K(Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lq2/b;)V
    .locals 5
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lq2/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/lang/String;",
            "Lq2/b;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldPurchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newProductId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp2/a;->b()V

    .line 2
    :cond_0
    iput-object p4, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->e:Lq2/b;

    .line 3
    iget-object p4, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->g:Ljava/util/List;

    .line 4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "subs"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/Pair;

    .line 5
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/r;

    invoke-virtual {v3}, Lcom/android/billingclient/api/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 6
    :goto_1
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/billingclient/api/r;

    goto :goto_2

    :cond_4
    move-object p4, v2

    :goto_2
    if-nez p4, :cond_5

    .line 8
    invoke-direct {p0, p3, v1}, Lcom/energysh/googlepay/client/GoogleBillingClient;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/r;

    move-result-object p4

    :cond_5
    if-nez p4, :cond_6

    return-void

    .line 9
    :cond_6
    iput-object p4, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->h:Lcom/android/billingclient/api/r;

    .line 10
    invoke-virtual {p4}, Lcom/android/billingclient/api/r;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 11
    invoke-virtual {p4}, Lcom/android/billingclient/api/r;->f()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/r$e;

    goto :goto_3

    :cond_7
    move-object p3, v2

    :goto_3
    if-nez p3, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    invoke-static {}, Lcom/android/billingclient/api/h$b;->a()Lcom/android/billingclient/api/h$b$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p4}, Lcom/android/billingclient/api/h$b$a;->c(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/h$b$a;

    move-result-object p4

    .line 14
    invoke-virtual {p3}, Lcom/android/billingclient/api/r$e;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/android/billingclient/api/h$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$b$a;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lcom/android/billingclient/api/h$b$a;->a()Lcom/android/billingclient/api/h$b;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    .line 17
    :cond_9
    invoke-static {}, Lcom/android/billingclient/api/h$b;->a()Lcom/android/billingclient/api/h$b$a;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p4}, Lcom/android/billingclient/api/h$b$a;->c(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/h$b$a;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/android/billingclient/api/h$b$a;->a()Lcom/android/billingclient/api/h$b;

    move-result-object p3

    .line 20
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_a

    return-void

    .line 21
    :cond_a
    iget-object p3, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz p3, :cond_b

    invoke-interface {p3}, Lp2/a;->c()V

    .line 22
    :cond_b
    invoke-static {}, Lcom/android/billingclient/api/h$d;->a()Lcom/android/billingclient/api/h$d$a;

    move-result-object p3

    .line 23
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/android/billingclient/api/h$d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$d$a;

    move-result-object p2

    const/4 p3, 0x2

    .line 24
    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/h$d$a;->d(I)Lcom/android/billingclient/api/h$d$a;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/android/billingclient/api/h$d$a;->a()Lcom/android/billingclient/api/h$d;

    move-result-object p2

    const-string p3, "newBuilder()\n           \u2026ICE)\n            .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/android/billingclient/api/h;->a()Lcom/android/billingclient/api/h$a;

    move-result-object p3

    .line 27
    invoke-virtual {p3, p2}, Lcom/android/billingclient/api/h$a;->g(Lcom/android/billingclient/api/h$d;)Lcom/android/billingclient/api/h$a;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v2}, Lcom/android/billingclient/api/h$a;->e(Ljava/util/List;)Lcom/android/billingclient/api/h$a;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object p2

    const-string p3, "newBuilder()\n           \u2026ams)\n            .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_c

    .line 31
    iget-object p3, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    invoke-virtual {p3, p1, p2}, Lcom/android/billingclient/api/d;->g(Landroid/app/Activity;Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/i;

    :cond_c
    return-void
.end method

.method public final L()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->f:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/energysh/googlepay/client/GoogleBillingClient;->Y()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 5
    iget-object v3, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->c:Lq2/a;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "purchase.products[0]"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Lq2/a;->f(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    :cond_3
    return v2
.end method

.method public final M()Z
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/a0;->a()Lcom/android/billingclient/api/a0$a;

    move-result-object v3

    const-string v4, "inapp"

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/a0$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a0$a;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/android/billingclient/api/a0$a;->a()Lcom/android/billingclient/api/a0;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/energysh/googlepay/client/j;

    invoke-direct {v4, v0, p0, v1}, Lcom/energysh/googlepay/client/j;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v2, v3, v4}, Lcom/android/billingclient/api/d;->k(Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/u;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    :goto_0
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0xbb8

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    const-wide/16 v4, 0xa

    .line 9
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Lcom/energysh/googlepay/data/Product;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/Pair;

    .line 3
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/r;

    invoke-virtual {v3}, Lcom/android/billingclient/api/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/r;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/energysh/googlepay/client/GoogleBillingClient;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/billingclient/api/r;

    :cond_3
    if-nez v0, :cond_4

    return-object v2

    .line 8
    :cond_4
    invoke-static {v0}, Lcom/energysh/googlepay/data/a;->g(Lcom/android/billingclient/api/r;)Lcom/energysh/googlepay/data/Product;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/lang/String;)Lcom/energysh/googlepay/data/Product;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/Pair;

    .line 3
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/r;

    invoke-virtual {v3}, Lcom/android/billingclient/api/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/r;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Lcom/energysh/googlepay/data/a;->g(Lcom/android/billingclient/api/r;)Lcom/energysh/googlepay/data/Product;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final S(Ljava/util/List;Lcom/android/billingclient/api/s;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/android/billingclient/api/s;",
            ")V"
        }
    .end annotation

    const-string v0, "productPairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/z$b;->a()Lcom/android/billingclient/api/z$b$a;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/z$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/z$b$a;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/z$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/z$b$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/android/billingclient/api/z$b$a;->a()Lcom/android/billingclient/api/z$b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/z;->a()Lcom/android/billingclient/api/z$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/z$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/z$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/z$a;->a()Lcom/android/billingclient/api/z;

    move-result-object p1

    const-string v0, "newBuilder()\n           \u2026ist)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/d;->j(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/s;)V

    return-void
.end method

.method public final Y()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/b0;->a()Lcom/android/billingclient/api/b0$a;

    move-result-object v1

    const-string v2, "subs"

    .line 3
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b0$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/b0$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/android/billingclient/api/b0$a;->a()Lcom/android/billingclient/api/b0;

    move-result-object v1

    const-string v2, "newBuilder()\n           \u2026UBS)\n            .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    new-instance v4, Lcom/energysh/googlepay/client/k;

    invoke-direct {v4, v0, v2}, Lcom/energysh/googlepay/client/k;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v3, v1, v4}, Lcom/android/billingclient/api/d;->m(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/w;)V

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/b0;->a()Lcom/android/billingclient/api/b0$a;

    move-result-object v1

    const-string v3, "inapp"

    .line 8
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b0$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/b0$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/billingclient/api/b0$a;->a()Lcom/android/billingclient/api/b0;

    move-result-object v1

    const-string v3, "newBuilder()\n           \u2026APP)\n            .build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    new-instance v4, Lcom/energysh/googlepay/client/c;

    invoke-direct {v4, v2, p0, v0}, Lcom/energysh/googlepay/client/c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v1, v4}, Lcom/android/billingclient/api/d;->m(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/w;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    :goto_0
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, 0x2

    if-ge v1, v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xbb8

    cmp-long v1, v5, v7

    if-gez v1, :cond_0

    const-wide/16 v5, 0xa

    .line 13
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Lcom/android/billingclient/api/i;)V
    .locals 6
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->d:Lkotlinx/coroutines/q0;

    invoke-static {}, Lkotlinx/coroutines/e1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/energysh/googlepay/client/GoogleBillingClient$onBillingSetupFinished$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/energysh/googlepay/client/GoogleBillingClient$onBillingSetupFinished$1;-><init>(Lcom/energysh/googlepay/client/GoogleBillingClient;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    :cond_0
    return-void
.end method

.method public final b0(Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/u;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/u;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/d;->k(Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/u;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/i;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u54cd\u5e94code :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \nresponse msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->e:Lq2/b;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failure: MutableList<Purchase> is null"

    .line 7
    invoke-interface {p2, v1, p1, v0}, Lq2/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_9

    const/4 v4, -0x1

    if-eq v2, v4, :cond_9

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    .line 9
    iget-object p2, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->e:Lq2/b;

    if-eqz p2, :cond_a

    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failure: unknow error"

    .line 11
    invoke-interface {p2, v1, p1, v0}, Lq2/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->e:Lq2/b;

    if-eqz p2, :cond_a

    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failure: user canceled"

    .line 14
    invoke-interface {p2, v1, p1, v0}, Lq2/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 17
    iget-object p2, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lp2/a;->g(Lcom/android/billingclient/api/Purchase;)V

    .line 18
    :cond_6
    iget-object p2, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->e:Lq2/b;

    if-eqz p2, :cond_7

    const-string v0, "pay success and verifying"

    const-string v1, "verify : start verify purchase"

    invoke-interface {p2, v3, v0, v1}, Lq2/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-object p2, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->h:Lcom/android/billingclient/api/r;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/android/billingclient/api/r;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/energysh/googlepay/client/GoogleBillingClient;->I(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_9
    iget-object p2, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->e:Lq2/b;

    if-eqz p2, :cond_a

    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failure: feature not supported or service disconnected"

    .line 22
    invoke-interface {p2, v0, p1, v1}, Lq2/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final f0()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->i:Z

    const-string v1, "it.products[0]"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 3
    iget-object v7, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->c:Lq2/a;

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v6}, Lq2/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    move-object v2, v5

    .line 4
    :cond_2
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0}, Lcom/energysh/googlepay/client/GoogleBillingClient;->Y()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 8
    iget-object v7, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->c:Lq2/a;

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v6}, Lq2/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v3, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    move-object v2, v5

    .line 9
    :cond_7
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    return v3

    .line 10
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 11
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v7, 0x7d0

    cmp-long v3, v5, v7

    if-gtz v3, :cond_a

    if-nez v2, :cond_a

    const-wide/16 v2, 0x32

    .line 12
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 13
    iget-object v2, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    invoke-virtual {v2}, Lcom/android/billingclient/api/d;->f()Z

    move-result v2

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    .line 14
    invoke-virtual {p0}, Lcom/energysh/googlepay/client/GoogleBillingClient;->f0()Z

    move-result v0

    return v0

    .line 15
    :cond_b
    invoke-virtual {p0}, Lcom/energysh/googlepay/client/GoogleBillingClient;->k0()V

    return v4
.end method

.method public final g0()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/energysh/googlepay/client/GoogleBillingClient;->Y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x7d0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    if-nez v3, :cond_2

    const-wide/16 v3, 0x32

    .line 7
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 8
    iget-object v3, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    invoke-virtual {v3}, Lcom/android/billingclient/api/d;->f()Z

    move-result v3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/energysh/googlepay/client/GoogleBillingClient;->g0()Z

    move-result v0

    return v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/energysh/googlepay/client/GoogleBillingClient;->k0()V

    return v2
.end method

.method public final h0(Lp2/a;)V
    .locals 1
    .param p1    # Lp2/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "hook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->b:Lp2/a;

    return-void
.end method

.method public final i0(Lcom/android/billingclient/api/r;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/r;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->h:Lcom/android/billingclient/api/r;

    return-void
.end method

.method public final j0(Lq2/a;)V
    .locals 1
    .param p1    # Lq2/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->c:Lq2/a;

    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->i:Z

    .line 3
    iget-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->j:Lcom/android/billingclient/api/d;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/d;->q(Lcom/android/billingclient/api/g;)V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/energysh/googlepay/client/GoogleBillingClient;->e:Lq2/b;

    return-void
.end method

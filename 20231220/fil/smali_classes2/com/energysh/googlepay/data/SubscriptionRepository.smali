.class public final Lcom/energysh/googlepay/data/SubscriptionRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/energysh/googlepay/data/SubscriptionRepository$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/energysh/googlepay/data/SubscriptionRepository$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static volatile c:Lcom/energysh/googlepay/data/SubscriptionRepository;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/util/List<",
            "Lcom/energysh/googlepay/data/SubscriptionStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/energysh/googlepay/data/SubscriptionRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/energysh/googlepay/data/SubscriptionRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/energysh/googlepay/data/SubscriptionRepository;->b:Lcom/energysh/googlepay/data/SubscriptionRepository$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lcom/energysh/googlepay/data/SubscriptionRepository;->a:Landroidx/lifecycle/d0;

    return-void
.end method

.method public static final synthetic a()Lcom/energysh/googlepay/data/SubscriptionRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/energysh/googlepay/data/SubscriptionRepository;->c:Lcom/energysh/googlepay/data/SubscriptionRepository;

    return-object v0
.end method

.method public static final synthetic b(Lcom/energysh/googlepay/data/SubscriptionRepository;)Lcom/energysh/googlepay/data/disk/LocalDataSource;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/energysh/googlepay/data/SubscriptionRepository;->h()Lcom/energysh/googlepay/data/disk/LocalDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/energysh/googlepay/data/SubscriptionRepository;)Ln2/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/energysh/googlepay/data/SubscriptionRepository;->i()Ln2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/energysh/googlepay/data/SubscriptionRepository;)Landroidx/lifecycle/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/energysh/googlepay/data/SubscriptionRepository;->a:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/energysh/googlepay/data/SubscriptionRepository;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/energysh/googlepay/data/SubscriptionRepository;->c:Lcom/energysh/googlepay/data/SubscriptionRepository;

    return-void
.end method

.method private final g()Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;
    .locals 3

    .line 1
    sget-object v0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;->q:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase$a;

    sget-object v1, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v1}, Ll2/b$a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GoogleBilling.getContext().applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase$a;->c(Landroid/content/Context;)Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lcom/energysh/googlepay/data/disk/LocalDataSource;
    .locals 2

    .line 1
    sget-object v0, Lcom/energysh/googlepay/data/disk/LocalDataSource;->b:Lcom/energysh/googlepay/data/disk/LocalDataSource$a;

    invoke-direct {p0}, Lcom/energysh/googlepay/data/SubscriptionRepository;->g()Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;->P()Lcom/energysh/googlepay/data/disk/db/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/energysh/googlepay/data/disk/LocalDataSource$a;->a(Lcom/energysh/googlepay/data/disk/db/a;)Lcom/energysh/googlepay/data/disk/LocalDataSource;

    move-result-object v0

    return-object v0
.end method

.method private final i()Ln2/a;
    .locals 2

    .line 1
    sget-object v0, Ln2/a;->b:Ln2/a$a;

    sget-object v1, Lcom/energysh/googlepay/data/net/server/a;->a:Lcom/energysh/googlepay/data/net/server/a$a;

    invoke-virtual {v1}, Lcom/energysh/googlepay/data/net/server/a$a;->b()Lcom/energysh/googlepay/data/net/server/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln2/a$a;->a(Lcom/energysh/googlepay/data/net/server/a;)Ln2/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    new-instance v3, Lcom/energysh/googlepay/data/SubscriptionRepository$fetchSubscriptionStatus$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/energysh/googlepay/data/SubscriptionRepository$fetchSubscriptionStatus$1;-><init>(Lcom/energysh/googlepay/data/SubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    return-void
.end method

.method public final j()Landroidx/lifecycle/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d0<",
            "Ljava/util/List<",
            "Lcom/energysh/googlepay/data/SubscriptionStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/data/SubscriptionRepository;->a:Landroidx/lifecycle/d0;

    return-object v0
.end method

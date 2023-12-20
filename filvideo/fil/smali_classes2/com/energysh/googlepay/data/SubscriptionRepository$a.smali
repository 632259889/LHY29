.class public final Lcom/energysh/googlepay/data/SubscriptionRepository$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/energysh/googlepay/data/SubscriptionRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionRepository.kt\ncom/energysh/googlepay/data/SubscriptionRepository$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/energysh/googlepay/data/SubscriptionRepository$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/energysh/googlepay/data/SubscriptionRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {}, Lcom/energysh/googlepay/data/SubscriptionRepository;->a()Lcom/energysh/googlepay/data/SubscriptionRepository;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/energysh/googlepay/data/SubscriptionRepository;->a()Lcom/energysh/googlepay/data/SubscriptionRepository;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/energysh/googlepay/data/SubscriptionRepository;

    invoke-direct {v0}, Lcom/energysh/googlepay/data/SubscriptionRepository;-><init>()V

    sget-object v1, Lcom/energysh/googlepay/data/SubscriptionRepository;->b:Lcom/energysh/googlepay/data/SubscriptionRepository$a;

    invoke-static {v0}, Lcom/energysh/googlepay/data/SubscriptionRepository;->e(Lcom/energysh/googlepay/data/SubscriptionRepository;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

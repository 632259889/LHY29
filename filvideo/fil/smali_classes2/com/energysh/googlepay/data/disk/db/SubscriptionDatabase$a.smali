.class public final Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;

    invoke-static {}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/room/r2;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->n()Landroidx/room/RoomDatabase$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->f()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string v0, "databaseBuilder(appConte\u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;

    return-object p1
.end method

.method private static synthetic b()V
    .locals 0
    .annotation build Landroidx/annotation/m;
    .end annotation

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;->N()Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;->N()Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;->q:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase$a;->a(Landroid/content/Context;)Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;->O(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 4
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

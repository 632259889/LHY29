.class public final Lcom/energysh/googlepay/data/disk/db/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/energysh/googlepay/data/disk/db/a;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v0<",
            "Lcom/energysh/googlepay/data/SubscriptionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/c3;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/energysh/googlepay/data/disk/db/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/energysh/googlepay/data/disk/db/b$a;

    invoke-direct {v0, p0, p1}, Lcom/energysh/googlepay/data/disk/db/b$a;-><init>(Lcom/energysh/googlepay/data/disk/db/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/energysh/googlepay/data/disk/db/b;->b:Landroidx/room/v0;

    .line 4
    new-instance v0, Lcom/energysh/googlepay/data/disk/db/b$b;

    invoke-direct {v0, p0, p1}, Lcom/energysh/googlepay/data/disk/db/b$b;-><init>(Lcom/energysh/googlepay/data/disk/db/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/energysh/googlepay/data/disk/db/b;->c:Landroidx/room/c3;

    return-void
.end method

.method public static synthetic d(Lcom/energysh/googlepay/data/disk/db/b;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/energysh/googlepay/data/disk/db/b;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic e(Lcom/energysh/googlepay/data/disk/db/b;)Landroidx/room/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/energysh/googlepay/data/disk/db/b;->b:Landroidx/room/v0;

    return-object p0
.end method

.method public static synthetic f(Lcom/energysh/googlepay/data/disk/db/b;)Landroidx/room/c3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/energysh/googlepay/data/disk/db/b;->c:Landroidx/room/c3;

    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "subscriptions",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/energysh/googlepay/data/SubscriptionStatus;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/data/disk/db/b;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/energysh/googlepay/data/disk/db/b$d;

    invoke-direct {v1, p0, p1}, Lcom/energysh/googlepay/data/disk/db/b$d;-><init>(Lcom/energysh/googlepay/data/disk/db/b;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/energysh/googlepay/data/SubscriptionStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "subscriptionStatus",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/energysh/googlepay/data/SubscriptionStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/data/disk/db/b;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/energysh/googlepay/data/disk/db/b$c;

    invoke-direct {v1, p0, p1}, Lcom/energysh/googlepay/data/disk/db/b$c;-><init>(Lcom/energysh/googlepay/data/disk/db/b;Lcom/energysh/googlepay/data/SubscriptionStatus;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/data/disk/db/b;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/energysh/googlepay/data/disk/db/b$e;

    invoke-direct {v1, p0}, Lcom/energysh/googlepay/data/disk/db/b$e;-><init>(Lcom/energysh/googlepay/data/disk/db/b;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/energysh/googlepay/data/SubscriptionStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM subscriptions"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/w2;->d(Ljava/lang/String;I)Landroidx/room/w2;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/energysh/googlepay/data/disk/db/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->d()V

    .line 3
    iget-object v2, p0, Lcom/energysh/googlepay/data/disk/db/b;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/c;->f(Landroidx/room/RoomDatabase;Lq0/h;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "primaryKey"

    .line 4
    invoke-static {v1, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "productId"

    .line 5
    invoke-static {v1, v4}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "productType"

    .line 6
    invoke-static {v1, v5}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "orderId"

    .line 7
    invoke-static {v1, v6}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "purchaseTime"

    .line 8
    invoke-static {v1, v7}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "purchaseToken"

    .line 9
    invoke-static {v1, v8}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "vipStatus"

    .line 10
    invoke-static {v1, v9}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "notificationType"

    .line 11
    invoke-static {v1, v10}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 14
    new-instance v12, Lcom/energysh/googlepay/data/SubscriptionStatus;

    invoke-direct {v12}, Lcom/energysh/googlepay/data/SubscriptionStatus;-><init>()V

    .line 15
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 16
    invoke-virtual {v12, v13}, Lcom/energysh/googlepay/data/SubscriptionStatus;->setPrimaryKey(I)V

    .line 17
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object v13, v3

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 19
    :goto_1
    invoke-virtual {v12, v13}, Lcom/energysh/googlepay/data/SubscriptionStatus;->setProductId(Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 21
    invoke-virtual {v12, v13}, Lcom/energysh/googlepay/data/SubscriptionStatus;->setProductType(I)V

    .line 22
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object v13, v3

    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 24
    :goto_2
    invoke-virtual {v12, v13}, Lcom/energysh/googlepay/data/SubscriptionStatus;->setOrderId(Ljava/lang/String;)V

    .line 25
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 26
    invoke-virtual {v12, v13, v14}, Lcom/energysh/googlepay/data/SubscriptionStatus;->setPurchaseTime(J)V

    .line 27
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v13, v3

    goto :goto_3

    .line 28
    :cond_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 29
    :goto_3
    invoke-virtual {v12, v13}, Lcom/energysh/googlepay/data/SubscriptionStatus;->setPurchaseToken(Ljava/lang/String;)V

    .line 30
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 31
    invoke-virtual {v12, v13}, Lcom/energysh/googlepay/data/SubscriptionStatus;->setVipStatus(I)V

    .line 32
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 33
    invoke-virtual {v12, v13}, Lcom/energysh/googlepay/data/SubscriptionStatus;->setNotificationType(I)V

    .line 34
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v0}, Landroidx/room/w2;->release()V

    return-object v11

    :catchall_0
    move-exception v2

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-virtual {v0}, Landroidx/room/w2;->release()V

    .line 39
    throw v2
.end method

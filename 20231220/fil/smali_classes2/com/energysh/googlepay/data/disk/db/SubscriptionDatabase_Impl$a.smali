.class Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl$a;
.super Landroidx/room/v2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;->j(Landroidx/room/m0;)Lq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl$a;->b:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v2$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lq0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `subscriptions` (`primaryKey` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `productId` TEXT NOT NULL, `productType` INTEGER NOT NULL, `orderId` TEXT NOT NULL, `purchaseTime` INTEGER NOT NULL, `purchaseToken` TEXT NOT NULL, `vipStatus` INTEGER NOT NULL, `notificationType` INTEGER NOT NULL)"

    .line 1
    invoke-interface {p1, v0}, Lq0/e;->B0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-interface {p1, v0}, Lq0/e;->B0(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5e7ee70acd0db63697197017b18cb4d3\')"

    .line 3
    invoke-interface {p1, v0}, Lq0/e;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lq0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "DROP TABLE IF EXISTS `subscriptions`"

    .line 1
    invoke-interface {p1, v0}, Lq0/e;->B0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl$a;->b:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;

    invoke-static {v0}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;->Q(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl$a;->b:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;

    invoke-static {v1}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;->R(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl$a;->b:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;

    invoke-static {v2}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;->T(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lq0/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lq0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl$a;->b:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;

    invoke-static {v0}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;->U(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl$a;->b:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;

    invoke-static {v1}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;->V(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl$a;->b:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;

    invoke-static {v2}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;->W(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lq0/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lq0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl$a;->b:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;

    invoke-static {v0, p1}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;->X(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;Lq0/e;)Lq0/e;

    .line 2
    iget-object v0, p0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl$a;->b:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;

    invoke-static {v0, p1}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;->Y(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;Lq0/e;)V

    .line 3
    iget-object v0, p0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl$a;->b:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;

    invoke-static {v0}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;->Z(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl$a;->b:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;

    invoke-static {v1}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;->a0(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl$a;->b:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;

    invoke-static {v2}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;->S(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Lq0/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lq0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    return-void
.end method

.method public f(Lq0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/room/util/c;->b(Lq0/e;)V

    return-void
.end method

.method public g(Lq0/e;)Landroidx/room/v2$b;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Landroidx/room/util/h$a;

    const-string v3, "primaryKey"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "primaryKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/room/util/h$a;

    const-string v4, "productId"

    const-string v5, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "productId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/room/util/h$a;

    const-string v4, "productType"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "productType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroidx/room/util/h$a;

    const-string v4, "orderId"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "orderId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/room/util/h$a;

    const-string v4, "purchaseTime"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "purchaseTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Landroidx/room/util/h$a;

    const-string v4, "purchaseToken"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "purchaseToken"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Landroidx/room/util/h$a;

    const-string v4, "vipStatus"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "vipStatus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Landroidx/room/util/h$a;

    const-string v4, "notificationType"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "notificationType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    new-instance v4, Landroidx/room/util/h;

    const-string v5, "subscriptions"

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    invoke-static {p1, v5}, Landroidx/room/util/h;->a(Lq0/e;Ljava/lang/String;)Landroidx/room/util/h;

    move-result-object p1

    .line 14
    invoke-virtual {v4, p1}, Landroidx/room/util/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroidx/room/v2$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subscriptions(com.energysh.googlepay.data.SubscriptionStatus).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/room/v2$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 16
    :cond_0
    new-instance p1, Landroidx/room/v2$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/v2$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

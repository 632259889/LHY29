.class Lcom/energysh/googlepay/data/disk/db/b$a;
.super Landroidx/room/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/energysh/googlepay/data/disk/db/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/v0<",
        "Lcom/energysh/googlepay/data/SubscriptionStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/energysh/googlepay/data/disk/db/b;


# direct methods
.method public constructor <init>(Lcom/energysh/googlepay/data/disk/db/b;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/energysh/googlepay/data/disk/db/b$a;->d:Lcom/energysh/googlepay/data/disk/db/b;

    invoke-direct {p0, p2}, Landroidx/room/v0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `subscriptions` (`primaryKey`,`productId`,`productType`,`orderId`,`purchaseTime`,`purchaseToken`,`vipStatus`,`notificationType`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lq0/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/energysh/googlepay/data/SubscriptionStatus;

    invoke-virtual {p0, p1, p2}, Lcom/energysh/googlepay/data/disk/db/b$a;->r(Lq0/j;Lcom/energysh/googlepay/data/SubscriptionStatus;)V

    return-void
.end method

.method public r(Lq0/j;Lcom/energysh/googlepay/data/SubscriptionStatus;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/energysh/googlepay/data/SubscriptionStatus;->getPrimaryKey()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lq0/g;->I3(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/energysh/googlepay/data/SubscriptionStatus;->getProductId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lq0/g;->G4(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/energysh/googlepay/data/SubscriptionStatus;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lq0/g;->d3(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p2}, Lcom/energysh/googlepay/data/SubscriptionStatus;->getProductType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lq0/g;->I3(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/energysh/googlepay/data/SubscriptionStatus;->getOrderId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lq0/g;->G4(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/energysh/googlepay/data/SubscriptionStatus;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lq0/g;->d3(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p2}, Lcom/energysh/googlepay/data/SubscriptionStatus;->getPurchaseTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lq0/g;->I3(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/energysh/googlepay/data/SubscriptionStatus;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Lq0/g;->G4(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/energysh/googlepay/data/SubscriptionStatus;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lq0/g;->d3(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x7

    .line 13
    invoke-virtual {p2}, Lcom/energysh/googlepay/data/SubscriptionStatus;->getVipStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lq0/g;->I3(IJ)V

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p2}, Lcom/energysh/googlepay/data/SubscriptionStatus;->getNotificationType()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lq0/g;->I3(IJ)V

    return-void
.end method

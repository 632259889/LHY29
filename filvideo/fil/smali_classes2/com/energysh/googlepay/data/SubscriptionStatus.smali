.class public final Lcom/energysh/googlepay/data/SubscriptionStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/t0;
    tableName = "subscriptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/energysh/googlepay/data/SubscriptionStatus$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/energysh/googlepay/data/SubscriptionStatus$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final RET_CODE_FAIL:I = 0x0

.field public static final RET_CODE_SUCCESS:I = 0x1

.field public static final VIP_STATUS_AVAILABLE:I = 0x1

.field public static final VIP_STATUS_ERROR:I = 0x0

.field public static final VIP_STATUS_INVALID:I = 0x2


# instance fields
.field private final expiresDate:Ljava/lang/String;
    .annotation build Landroidx/room/c1;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "expires_date"
        }
        value = "expiresDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final failCode:I
    .annotation build Landroidx/room/c1;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "failStatus"
        }
        value = "failCode"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Landroidx/room/c1;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "retMsg"
        }
        value = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private notificationType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "notification_type"
        }
        value = "notificationType"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private primaryKey:I
    .annotation build Landroidx/room/l1;
        autoGenerate = true
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "product_id"
        }
        value = "productId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private productType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "product_type"
        }
        value = "productType"
    .end annotation
.end field

.field private purchaseTime:J

.field private purchaseToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final responseCode:I
    .annotation build Landroidx/room/c1;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "retCode"
        }
        value = "responseCode"
    .end annotation
.end field

.field private final serverDate:Ljava/lang/String;
    .annotation build Landroidx/room/c1;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final serverTime:J
    .annotation build Landroidx/room/c1;
    .end annotation
.end field

.field private vipStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "vip_status"
        }
        value = "vipStatus"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/energysh/googlepay/data/SubscriptionStatus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/energysh/googlepay/data/SubscriptionStatus$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/energysh/googlepay/data/SubscriptionStatus;->Companion:Lcom/energysh/googlepay/data/SubscriptionStatus$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->productId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->orderId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->purchaseToken:Ljava/lang/String;

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->vipStatus:I

    const/4 v1, -0x2

    .line 6
    iput v1, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->notificationType:I

    .line 7
    iput-object v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->expiresDate:Ljava/lang/String;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->failCode:I

    .line 9
    iput-object v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->message:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->serverDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExpiresDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->expiresDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->failCode:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->notificationType:I

    return v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->primaryKey:I

    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->productType:I

    return v0
.end method

.method public final getPurchaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->purchaseTime:J

    return-wide v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->responseCode:I

    return v0
.end method

.method public final getServerDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->serverDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->serverTime:J

    return-wide v0
.end method

.method public final getVipStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->vipStatus:I

    return v0
.end method

.method public final setNotificationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->notificationType:I

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setPrimaryKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->primaryKey:I

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setProductType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->productType:I

    return-void
.end method

.method public final setPurchaseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->purchaseTime:J

    return-void
.end method

.method public final setPurchaseToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->purchaseToken:Ljava/lang/String;

    return-void
.end method

.method public final setVipStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->vipStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5546\u54c1id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u8ba2\u5355id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vip\u72b6\u6001:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->vipStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "\u6709\u6548"

    goto :goto_0

    :cond_0
    const-string v1, "\u65e0\u6548"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u8d26\u53f7\u4fdd\u7559\u72b6\u6001:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/energysh/googlepay/data/SubscriptionStatus;->notificationType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const-string v1, "\u662f"

    goto :goto_1

    :cond_1
    const-string v1, "\u5426"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/android/billingclient/api/PurchaseHistoryRecord;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b:Ljava/lang/String;

    new-instance p2, Lorg/json/b;

    invoke-direct {p2, p1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/b;

    return-void
.end method

.method private final h()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/b;

    const-string v2, "productIds"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/b;

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/json/a;->k()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/a;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/b;

    const-string v2, "productId"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/b;

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/b;

    const-string v1, "developerPayload"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/b;

    const-string v1, "purchaseTime"

    invoke-virtual {v0, v1}, Lorg/json/b;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/b;

    const-string v1, "purchaseToken"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/b;

    const-string v1, "quantity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PurchaseHistoryRecord. Json: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/android/billingclient/api/n$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/play_billing/zzu;

.field private final g:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/android/billingclient/api/a1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/android/billingclient/api/c1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Lcom/android/billingclient/api/b1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/json/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "formattedPrice"

    invoke-virtual {p1, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/n$a;->a:Ljava/lang/String;

    const-string v0, "priceAmountMicros"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/b;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/billingclient/api/n$a;->b:J

    const-string v0, "priceCurrencyCode"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/n$a;->c:Ljava/lang/String;

    const-string v0, "offerIdToken"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/n$a;->d:Ljava/lang/String;

    const-string v0, "offerId"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/n$a;->e:Ljava/lang/String;

    const-string v0, "offerType"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    const-string v0, "offerTags"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/a;->k()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzu;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/n$a;->f:Lcom/google/android/gms/internal/play_billing/zzu;

    const-string v0, "fullPriceMicros"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/b;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/android/billingclient/api/n$a;->g:Ljava/lang/Long;

    const-string v0, "discountDisplayInfo"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 15
    :cond_2
    new-instance v1, Lcom/android/billingclient/api/a1;

    .line 16
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a1;-><init>(Lorg/json/b;)V

    .line 17
    :goto_2
    iput-object v1, p0, Lcom/android/billingclient/api/n$a;->h:Lcom/android/billingclient/api/a1;

    const-string v0, "validTimeWindow"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v1, v2

    goto :goto_3

    .line 19
    :cond_3
    new-instance v1, Lcom/android/billingclient/api/c1;

    .line 20
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/c1;-><init>(Lorg/json/b;)V

    .line 21
    :goto_3
    iput-object v1, p0, Lcom/android/billingclient/api/n$a;->i:Lcom/android/billingclient/api/c1;

    const-string v0, "limitedQuantityInfo"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lcom/android/billingclient/api/b1;

    .line 23
    invoke-direct {v2, p1}, Lcom/android/billingclient/api/b1;-><init>(Lorg/json/b;)V

    .line 24
    :goto_4
    iput-object v2, p0, Lcom/android/billingclient/api/n$a;->j:Lcom/android/billingclient/api/b1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/n$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/android/billingclient/api/n$a;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/n$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/n$a;->d:Ljava/lang/String;

    return-object v0
.end method

.class Lcom/yandex/metrica/impl/ob/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/metrica/impl/ob/k0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/n0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CounterReport.Source"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/I0;->a(I)Lcom/yandex/metrica/impl/ob/I0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 6
    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/k0;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/k0;-><init>()V

    sget-object v3, Lcom/yandex/metrica/impl/ob/k1;->c:Lcom/yandex/metrica/impl/ob/k1;

    .line 8
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v3

    const-string v4, "CounterReport.Type"

    .line 9
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 10
    iput v3, v1, Lcom/yandex/metrica/impl/ob/k0;->e:I

    const-string v3, "CounterReport.CustomType"

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 12
    iput v3, v1, Lcom/yandex/metrica/impl/ob/k0;->f:I

    const-string v3, "CounterReport.Value"

    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    sget v4, Lcom/yandex/metrica/impl/ob/O2;->a:I

    if-nez v3, :cond_1

    const-string v3, ""

    .line 15
    :cond_1
    iput-object v3, v1, Lcom/yandex/metrica/impl/ob/k0;->b:Ljava/lang/String;

    const-string v3, "CounterReport.UserInfo"

    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/k0;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v1

    const-string v3, "CounterReport.Environment"

    .line 17
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/k0;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v1

    const-string v3, "CounterReport.Event"

    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/k0;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v1

    const-string v3, "CounterReport.AppEnvironmentDiffKey"

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "CounterReport.AppEnvironmentDiffValue"

    .line 20
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 24
    :goto_1
    invoke-static {v1, v5}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/k0;Landroid/util/Pair;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v1

    const-string v3, "CounterReport.TRUNCATED"

    .line 25
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 26
    iput v3, v1, Lcom/yandex/metrica/impl/ob/k0;->h:I

    const-string v3, "CounterReport.ProfileID"

    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/k0;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v1

    const-string v3, "CounterReport.CreationElapsedRealtime"

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/k0;->a(J)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v1

    const-string v3, "CounterReport.CreationTimestamp"

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/k0;->b(J)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v1

    const-string v3, "CounterReport.UniquenessStatus"

    .line 32
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/N0;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/N0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/N0;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/I0;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v0

    const-string v1, "CounterReport.Payload"

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/k0;->c(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v0

    const-string v1, "CounterReport.AttributionIdChanged"

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 39
    :goto_2
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/k0;->a(Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v0

    const-string v1, "CounterReport.OpenId"

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 42
    :cond_4
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/k0;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/k0;

    return-object p1
.end method

.class public final Lcom/yandex/metrica/impl/ob/Tb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Tb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/W0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xi;Lcom/yandex/metrica/impl/ob/W0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/xi;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Tb;->a:Lcom/yandex/metrica/impl/ob/W0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tb;->a:Lcom/yandex/metrica/impl/ob/W0;

    if-eqz v0, :cond_0

    const-string v1, "egress_diagnostics"

    const-string v2, "Unable to open url connection, check config url."

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/metrica/impl/ob/Tb$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tb;->a:Lcom/yandex/metrica/impl/ob/W0;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Tb$a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "OK"

    goto :goto_0

    :cond_0
    const-string v2, "FAILED"

    :goto_0
    const-string v3, "status"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Tb$a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "http_status"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Tb$a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "size"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 7
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Tb$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "reason"

    .line 13
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "egress_status"

    .line 16
    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

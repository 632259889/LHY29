.class public final Lcom/yandex/metrica/impl/ob/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Lcom/yandex/metrica/impl/ob/G0;",
        "Lcom/yandex/metrica/impl/ob/ng$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ng$g;)Lcom/yandex/metrica/impl/ob/G0;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/G0;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/ng$g;->b:J

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/G0;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$g;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/la;->a(Lcom/yandex/metrica/impl/ob/ng$g;)Lcom/yandex/metrica/impl/ob/G0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/G0;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$g;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$g;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/G0;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$g;->b:J

    return-object v0
.end method

.class public Lcom/yandex/metrica/impl/ob/Ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Lcom/yandex/metrica/impl/ob/Gi;",
        "Lcom/yandex/metrica/impl/ob/ng$o;",
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
.method public a(Lcom/yandex/metrica/impl/ob/ng$o;)Lcom/yandex/metrica/impl/ob/Gi;
    .locals 10

    .line 8
    new-instance v9, Lcom/yandex/metrica/impl/ob/Gi;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/ng$o;->b:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/ng$o;->c:J

    iget-wide v5, p1, Lcom/yandex/metrica/impl/ob/ng$o;->d:J

    iget-wide v7, p1, Lcom/yandex/metrica/impl/ob/ng$o;->e:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Gi;-><init>(JJJJ)V

    return-object v9
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Gi;)Lcom/yandex/metrica/impl/ob/ng$o;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$o;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$o;-><init>()V

    .line 4
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Gi;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$o;->b:J

    .line 5
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Gi;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$o;->c:J

    .line 6
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Gi;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$o;->d:J

    .line 7
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Gi;->d:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$o;->e:J

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$o;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ea;->a(Lcom/yandex/metrica/impl/ob/ng$o;)Lcom/yandex/metrica/impl/ob/Gi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Gi;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ea;->a(Lcom/yandex/metrica/impl/ob/Gi;)Lcom/yandex/metrica/impl/ob/ng$o;

    move-result-object p1

    return-object p1
.end method

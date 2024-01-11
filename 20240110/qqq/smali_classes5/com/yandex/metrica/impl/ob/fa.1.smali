.class public Lcom/yandex/metrica/impl/ob/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha;"
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
.method public a(Lcom/yandex/metrica/impl/ob/si;)Lcom/yandex/metrica/impl/ob/ng$c;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$c;-><init>()V

    .line 3
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/si;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$c;->b:J

    .line 4
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/si;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$c;->c:J

    .line 5
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/si;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$c;->d:J

    .line 6
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/si;->d:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$c;->e:J

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ng$c;)Lcom/yandex/metrica/impl/ob/si;
    .locals 10

    .line 7
    new-instance v9, Lcom/yandex/metrica/impl/ob/si;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/ng$c;->b:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/ng$c;->c:J

    iget-wide v5, p1, Lcom/yandex/metrica/impl/ob/ng$c;->d:J

    iget-wide v7, p1, Lcom/yandex/metrica/impl/ob/ng$c;->e:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/si;-><init>(JJJJ)V

    return-object v9
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$c;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/fa;->a(Lcom/yandex/metrica/impl/ob/ng$c;)Lcom/yandex/metrica/impl/ob/si;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/si;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/fa;->a(Lcom/yandex/metrica/impl/ob/si;)Lcom/yandex/metrica/impl/ob/ng$c;

    move-result-object p1

    return-object p1
.end method

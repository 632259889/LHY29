.class public Lcom/yandex/metrica/impl/ob/oa;
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
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$k$a$a$a;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Gc;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/ng$k$a$a$a;->b:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/ng$k$a$a$a;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Gc;-><init>(JJ)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Gc;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$k$a$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$k$a$a$a;-><init>()V

    .line 4
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Gc;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a$a$a;->b:J

    .line 5
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Gc;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a$a$a;->c:J

    return-object v0
.end method

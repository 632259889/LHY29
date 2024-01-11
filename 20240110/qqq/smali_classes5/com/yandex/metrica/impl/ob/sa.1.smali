.class public Lcom/yandex/metrica/impl/ob/sa;
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
.method public a(Lcom/yandex/metrica/impl/ob/ng$j;)Lcom/yandex/metrica/impl/ob/Ci;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ci;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/ng$j;->b:J

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ci;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$j;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/sa;->a(Lcom/yandex/metrica/impl/ob/ng$j;)Lcom/yandex/metrica/impl/ob/Ci;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Ci;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$j;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$j;-><init>()V

    .line 4
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ci;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$j;->b:J

    return-object v0
.end method

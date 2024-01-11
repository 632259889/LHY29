.class public final Lcom/yandex/metrica/impl/ob/Ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Lcom/yandex/metrica/impl/ob/Wi;",
        "Lcom/yandex/metrica/impl/ob/ng$q;",
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
.method public a(Lcom/yandex/metrica/impl/ob/ng$q;)Lcom/yandex/metrica/impl/ob/Wi;
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Wi;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/ng$q;->b:I

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Wi;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$q;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ia;->a(Lcom/yandex/metrica/impl/ob/ng$q;)Lcom/yandex/metrica/impl/ob/Wi;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Wi;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$q;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$q;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Wi;->a()I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/ng$q;->b:I

    return-object v0
.end method

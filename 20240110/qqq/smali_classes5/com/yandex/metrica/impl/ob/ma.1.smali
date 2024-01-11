.class public final Lcom/yandex/metrica/impl/ob/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Lcom/yandex/metrica/impl/ob/xi;",
        "Lcom/yandex/metrica/impl/ob/ng$h;",
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
.method public a(Lcom/yandex/metrica/impl/ob/xi;)Lcom/yandex/metrica/impl/ob/ng$h;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$h;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$h;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/xi;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ng$h;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/xi;->b()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ng$h;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/xi;->a()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ng$h;->d:I

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/xi;->e()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$h;->f:Z

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/xi;->d()Z

    move-result p1

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/ng$h;->e:Z

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ng$h;)Lcom/yandex/metrica/impl/ob/xi;
    .locals 7

    .line 8
    new-instance v6, Lcom/yandex/metrica/impl/ob/xi;

    .line 9
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ng$h;->b:Ljava/lang/String;

    const-string v0, "nano.url"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v2, p1, Lcom/yandex/metrica/impl/ob/ng$h;->c:I

    .line 11
    iget v3, p1, Lcom/yandex/metrica/impl/ob/ng$h;->d:I

    .line 12
    iget-boolean v4, p1, Lcom/yandex/metrica/impl/ob/ng$h;->e:Z

    .line 13
    iget-boolean v5, p1, Lcom/yandex/metrica/impl/ob/ng$h;->f:Z

    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/xi;-><init>(Ljava/lang/String;IIZZ)V

    return-object v6
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$h;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ma;->a(Lcom/yandex/metrica/impl/ob/ng$h;)Lcom/yandex/metrica/impl/ob/xi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/xi;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ma;->a(Lcom/yandex/metrica/impl/ob/xi;)Lcom/yandex/metrica/impl/ob/ng$h;

    move-result-object p1

    return-object p1
.end method

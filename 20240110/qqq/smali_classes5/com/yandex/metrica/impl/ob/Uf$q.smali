.class public final Lcom/yandex/metrica/impl/ob/Uf$q;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public b:Lcom/yandex/metrica/impl/ob/Uf$n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Uf$q;->b()Lcom/yandex/metrica/impl/ob/Uf$q;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$q;->b:Lcom/yandex/metrica/impl/ob/Uf$n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$q;->b:Lcom/yandex/metrica/impl/ob/Uf$n;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$n;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$n;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$q;->b:Lcom/yandex/metrica/impl/ob/Uf$n;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$q;->b:Lcom/yandex/metrica/impl/ob/Uf$n;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$q;->b:Lcom/yandex/metrica/impl/ob/Uf$n;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Uf$q;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$q;->b:Lcom/yandex/metrica/impl/ob/Uf$n;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method

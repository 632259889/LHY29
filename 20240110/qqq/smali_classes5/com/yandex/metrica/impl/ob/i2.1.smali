.class Lcom/yandex/metrica/impl/ob/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Ek;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Yf;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/j2;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/j2;Lcom/yandex/metrica/impl/ob/Yf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i2;->b:Lcom/yandex/metrica/impl/ob/j2;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Lcom/yandex/metrica/impl/ob/Yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Dk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Lcom/yandex/metrica/impl/ob/Yf;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Dk;->c()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Yf$e;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Yf;->e:[Lcom/yandex/metrica/impl/ob/Yf$e;

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/xk;

    .line 8
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Yf;->e:[Lcom/yandex/metrica/impl/ob/Yf$e;

    .line 9
    sget v4, Lcom/yandex/metrica/impl/ob/d2;->e:I

    .line 385
    new-instance v4, Lcom/yandex/metrica/impl/ob/Yf$e;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Yf$e;-><init>()V

    .line 386
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/xk;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 387
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/xk;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/yandex/metrica/impl/ob/Yf$e;->b:I

    .line 389
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/xk;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 390
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/xk;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/yandex/metrica/impl/ob/Yf$e;->c:I

    .line 392
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/xk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 393
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/xk;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yandex/metrica/impl/ob/Yf$e;->d:Ljava/lang/String;

    .line 395
    :cond_2
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/xk;->d()Z

    move-result v2

    iput-boolean v2, v4, Lcom/yandex/metrica/impl/ob/Yf$e;->e:Z

    .line 396
    aput-object v4, v3, v1

    .line 397
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i2;->b:Lcom/yandex/metrica/impl/ob/j2;

    iget v3, v2, Lcom/yandex/metrica/impl/ob/j2;->x:I

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Yf;->e:[Lcom/yandex/metrica/impl/ob/Yf$e;

    aget-object v4, v4, v1

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->a(Lcom/yandex/metrica/impl/ob/e;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/metrica/impl/ob/j2;->x:I

    .line 398
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i2;->b:Lcom/yandex/metrica/impl/ob/j2;

    iget v3, v2, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/metrica/impl/ob/j2;->x:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

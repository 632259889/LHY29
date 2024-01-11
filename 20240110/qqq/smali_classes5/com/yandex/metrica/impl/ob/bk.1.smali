.class public Lcom/yandex/metrica/impl/ob/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Yj;)Lcom/yandex/metrica/impl/ob/Yj;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yj$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Yj$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->a(I)Lcom/yandex/metrica/impl/ob/Yj$a;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/bk;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->l(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/bk;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->i(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/bk;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->j(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/bk;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->c(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/bk;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->b(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Yj$a;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Yj$a;

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->a(Z)Lcom/yandex/metrica/impl/ob/Yj$a;

    .line 27
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/bk;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->k(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->a(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/Yj$a;

    .line 31
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/bk;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->f(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/bk;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->h(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    .line 37
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/bk;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    .line 40
    :cond_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/bk;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 41
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->g(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    .line 43
    :cond_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/bk;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 44
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->d(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    .line 46
    :cond_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/bk;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 47
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Yj;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Yj$a;->e(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    .line 48
    :cond_d
    new-instance p1, Lcom/yandex/metrica/impl/ob/Yj;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/Yj;-><init>(Lcom/yandex/metrica/impl/ob/Yj$a;)V

    return-object p1
.end method

.class Lcom/yandex/metrica/impl/ob/X$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Q1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/I9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/I9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/I9;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ve;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/ve;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ve;->g()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/I9;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/I9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/I9;

    .line 4
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/I9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ve;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/I9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/yandex/metrica/impl/ob/X$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/I9;->s(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/I9;

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ve;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/I9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/yandex/metrica/impl/ob/X$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/I9;->t(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/I9;

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/I9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/yandex/metrica/impl/ob/X$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/I9;->o(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/I9;

    .line 14
    :cond_3
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/I9;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/yandex/metrica/impl/ob/X$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/I9;->p(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/I9;

    .line 17
    :cond_4
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ve;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/I9;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/X$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/I9;->q(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/I9;

    :cond_5
    const-wide/16 v1, -0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ve;->a(J)J

    move-result-wide v3

    .line 21
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/I9;->d(J)J

    move-result-wide v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    cmp-long p1, v5, v1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {p1, v3, v4}, Lcom/yandex/metrica/impl/ob/I9;->h(J)Lcom/yandex/metrica/impl/ob/I9;

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/K9;->d()V

    .line 24
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ve;->f()Lcom/yandex/metrica/impl/ob/ve;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ue;->b()V

    :cond_8
    return-void
.end method

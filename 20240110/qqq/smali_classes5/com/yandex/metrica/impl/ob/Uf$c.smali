.class public final Lcom/yandex/metrica/impl/ob/Uf$c;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public b:Lcom/yandex/metrica/impl/ob/Uf$k;

.field public c:Lcom/yandex/metrica/impl/ob/Uf$m;

.field public d:Lcom/yandex/metrica/impl/ob/Uf$e;

.field public e:Lcom/yandex/metrica/impl/ob/Uf$j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Uf$c;->b()Lcom/yandex/metrica/impl/ob/Uf$c;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->b:Lcom/yandex/metrica/impl/ob/Uf$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->c:Lcom/yandex/metrica/impl/ob/Uf$m;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->d:Lcom/yandex/metrica/impl/ob/Uf$e;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 22
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->e:Lcom/yandex/metrica/impl/ob/Uf$j;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 26
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->e:Lcom/yandex/metrica/impl/ob/Uf$j;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$j;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$j;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->e:Lcom/yandex/metrica/impl/ob/Uf$j;

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->e:Lcom/yandex/metrica/impl/ob/Uf$j;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->d:Lcom/yandex/metrica/impl/ob/Uf$e;

    if-nez v0, :cond_4

    .line 34
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$e;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$e;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->d:Lcom/yandex/metrica/impl/ob/Uf$e;

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->d:Lcom/yandex/metrica/impl/ob/Uf$e;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->c:Lcom/yandex/metrica/impl/ob/Uf$m;

    if-nez v0, :cond_6

    .line 38
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$m;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$m;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->c:Lcom/yandex/metrica/impl/ob/Uf$m;

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->c:Lcom/yandex/metrica/impl/ob/Uf$m;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->b:Lcom/yandex/metrica/impl/ob/Uf$k;

    if-nez v0, :cond_8

    .line 42
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$k;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$k;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->b:Lcom/yandex/metrica/impl/ob/Uf$k;

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->b:Lcom/yandex/metrica/impl/ob/Uf$k;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_9
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->b:Lcom/yandex/metrica/impl/ob/Uf$k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->c:Lcom/yandex/metrica/impl/ob/Uf$m;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->d:Lcom/yandex/metrica/impl/ob/Uf$e;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->e:Lcom/yandex/metrica/impl/ob/Uf$j;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_3
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Uf$c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->b:Lcom/yandex/metrica/impl/ob/Uf$k;

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->c:Lcom/yandex/metrica/impl/ob/Uf$m;

    .line 3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->d:Lcom/yandex/metrica/impl/ob/Uf$e;

    .line 4
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$c;->e:Lcom/yandex/metrica/impl/ob/Uf$j;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method

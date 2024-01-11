.class public final Lcom/yandex/metrica/impl/ob/Uf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Uf$q;,
        Lcom/yandex/metrica/impl/ob/Uf$o;,
        Lcom/yandex/metrica/impl/ob/Uf$p;,
        Lcom/yandex/metrica/impl/ob/Uf$b;,
        Lcom/yandex/metrica/impl/ob/Uf$h;,
        Lcom/yandex/metrica/impl/ob/Uf$f;,
        Lcom/yandex/metrica/impl/ob/Uf$g;,
        Lcom/yandex/metrica/impl/ob/Uf$c;,
        Lcom/yandex/metrica/impl/ob/Uf$m;,
        Lcom/yandex/metrica/impl/ob/Uf$k;,
        Lcom/yandex/metrica/impl/ob/Uf$l;,
        Lcom/yandex/metrica/impl/ob/Uf$j;,
        Lcom/yandex/metrica/impl/ob/Uf$a;,
        Lcom/yandex/metrica/impl/ob/Uf$e;,
        Lcom/yandex/metrica/impl/ob/Uf$n;,
        Lcom/yandex/metrica/impl/ob/Uf$i;,
        Lcom/yandex/metrica/impl/ob/Uf$d;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/yandex/metrica/impl/ob/Uf$q;

.field public d:Lcom/yandex/metrica/impl/ob/Uf$o;

.field public e:Lcom/yandex/metrica/impl/ob/Uf$p;

.field public f:Lcom/yandex/metrica/impl/ob/Uf$b;

.field public g:Lcom/yandex/metrica/impl/ob/Uf$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Uf;->b()Lcom/yandex/metrica/impl/ob/Uf;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .line 18
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->c:Lcom/yandex/metrica/impl/ob/Uf$q;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 24
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->d:Lcom/yandex/metrica/impl/ob/Uf$o;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->e:Lcom/yandex/metrica/impl/ob/Uf$p;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 32
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->f:Lcom/yandex/metrica/impl/ob/Uf$b;

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 36
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->g:Lcom/yandex/metrica/impl/ob/Uf$h;

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 40
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 42
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->g:Lcom/yandex/metrica/impl/ob/Uf$h;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$h;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$h;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->g:Lcom/yandex/metrica/impl/ob/Uf$h;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->g:Lcom/yandex/metrica/impl/ob/Uf$h;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->f:Lcom/yandex/metrica/impl/ob/Uf$b;

    if-nez v0, :cond_4

    .line 48
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->f:Lcom/yandex/metrica/impl/ob/Uf$b;

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->f:Lcom/yandex/metrica/impl/ob/Uf$b;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->e:Lcom/yandex/metrica/impl/ob/Uf$p;

    if-nez v0, :cond_6

    .line 52
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$p;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$p;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->e:Lcom/yandex/metrica/impl/ob/Uf$p;

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->e:Lcom/yandex/metrica/impl/ob/Uf$p;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->d:Lcom/yandex/metrica/impl/ob/Uf$o;

    if-nez v0, :cond_8

    .line 56
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$o;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$o;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->d:Lcom/yandex/metrica/impl/ob/Uf$o;

    .line 58
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->d:Lcom/yandex/metrica/impl/ob/Uf$o;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 59
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->c:Lcom/yandex/metrica/impl/ob/Uf$q;

    if-nez v0, :cond_a

    .line 60
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$q;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$q;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->c:Lcom/yandex/metrica/impl/ob/Uf$q;

    .line 62
    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->c:Lcom/yandex/metrica/impl/ob/Uf$q;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 63
    :cond_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 64
    :pswitch_0
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->b:I

    goto/16 :goto_0

    :cond_c
    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->c:Lcom/yandex/metrica/impl/ob/Uf$q;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->d:Lcom/yandex/metrica/impl/ob/Uf$o;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->e:Lcom/yandex/metrica/impl/ob/Uf$p;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->f:Lcom/yandex/metrica/impl/ob/Uf$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->g:Lcom/yandex/metrica/impl/ob/Uf$h;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_5
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Uf;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->b:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->c:Lcom/yandex/metrica/impl/ob/Uf$q;

    .line 3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->d:Lcom/yandex/metrica/impl/ob/Uf$o;

    .line 4
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->e:Lcom/yandex/metrica/impl/ob/Uf$p;

    .line 5
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->f:Lcom/yandex/metrica/impl/ob/Uf$b;

    .line 6
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf;->g:Lcom/yandex/metrica/impl/ob/Uf$h;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method

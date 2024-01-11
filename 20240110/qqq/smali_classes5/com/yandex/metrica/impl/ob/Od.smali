.class public Lcom/yandex/metrica/impl/ob/Od;
.super Lcom/yandex/metrica/impl/ob/U1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/U1<",
        "Lcom/yandex/metrica/impl/ob/rh;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Lcom/yandex/metrica/impl/ob/Sd;

.field private final s:Lcom/yandex/metrica/impl/ob/M2;

.field private final t:Lcom/yandex/metrica/impl/ob/Xc;

.field private final u:Lcom/yandex/metrica/impl/ob/I8;

.field private final v:Lcom/yandex/metrica/impl/ob/Qd;

.field private final w:Lcom/yandex/metrica/impl/ob/qd;

.field private x:J

.field private y:Lcom/yandex/metrica/impl/ob/Pd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Sd;Lcom/yandex/metrica/impl/ob/M2;Lcom/yandex/metrica/impl/ob/qd;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/rh;Lcom/yandex/metrica/impl/ob/Qd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lcom/yandex/metrica/impl/ob/U1;-><init>(Lcom/yandex/metrica/impl/ob/sh;)V

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Od;->r:Lcom/yandex/metrica/impl/ob/Sd;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Od;->s:Lcom/yandex/metrica/impl/ob/M2;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Od;->w:Lcom/yandex/metrica/impl/ob/qd;

    .line 6
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Sd;->A()Lcom/yandex/metrica/impl/ob/Xc;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Od;->t:Lcom/yandex/metrica/impl/ob/Xc;

    .line 7
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Od;->u:Lcom/yandex/metrica/impl/ob/I8;

    .line 8
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Od;->v:Lcom/yandex/metrica/impl/ob/Qd;

    .line 9
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Od;->F()V

    .line 10
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Od;->r:Lcom/yandex/metrica/impl/ob/Sd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Sd;->B()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/util/List;)V

    return-void
.end method

.method private E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Od;->v:Lcom/yandex/metrica/impl/ob/Qd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Od;->t:Lcom/yandex/metrica/impl/ob/Xc;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/Xc;->d:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Qd;->a(I)Lcom/yandex/metrica/impl/ob/Pd;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Od;->y:Lcom/yandex/metrica/impl/ob/Pd;

    .line 2
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Pd;->c:Lcom/yandex/metrica/impl/ob/Xf;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Xf;->c:[Lcom/yandex/metrica/impl/ob/Xf$a;

    array-length v1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Xf;->b:[Lcom/yandex/metrica/impl/ob/Xf$b;

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/U1;->c([B)Z

    move-result v2

    :cond_1
    return v2
.end method

.method private F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Od;->u:Lcom/yandex/metrica/impl/ob/I8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/I8;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Od;->x:J

    .line 2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/qh;

    check-cast v2, Lcom/yandex/metrica/impl/ob/rh;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/rh;->a(J)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->A()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->m()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method protected C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Od;->v:Lcom/yandex/metrica/impl/ob/Qd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Od;->y:Lcom/yandex/metrica/impl/ob/Pd;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Qd;->a(Lcom/yandex/metrica/impl/ob/Pd;)V

    return-void
.end method

.method protected D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Od;->v:Lcom/yandex/metrica/impl/ob/Qd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Od;->y:Lcom/yandex/metrica/impl/ob/Pd;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Qd;->a(Lcom/yandex/metrica/impl/ob/Pd;)V

    return-void
.end method

.method protected a(Landroid/net/Uri$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/qh;

    check-cast v0, Lcom/yandex/metrica/impl/ob/rh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Od;->r:Lcom/yandex/metrica/impl/ob/Sd;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/rh;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/Sd;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/T1$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/T1$a;->b:Lcom/yandex/metrica/impl/ob/T1$a;

    return-object v0
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Od;->u:Lcom/yandex/metrica/impl/ob/I8;

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Od;->x:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/I8;->c(J)V

    return-void
.end method

.method public j()Lcom/yandex/metrica/impl/ob/Fi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Od;->r:Lcom/yandex/metrica/impl/ob/Sd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gh;->r()Lcom/yandex/metrica/impl/ob/Fi;

    move-result-object v0

    return-object v0
.end method

.method protected o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Od;->s:Lcom/yandex/metrica/impl/ob/M2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M2;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Od;->r:Lcom/yandex/metrica/impl/ob/Sd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gh;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Od;->r:Lcom/yandex/metrica/impl/ob/Sd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gh;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Od;->E()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/U1;->r()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Od;->u:Lcom/yandex/metrica/impl/ob/I8;

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Od;->x:J

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/I8;->c(J)V

    return v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Od;->w:Lcom/yandex/metrica/impl/ob/qd;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/qd;->a()V

    return-void
.end method

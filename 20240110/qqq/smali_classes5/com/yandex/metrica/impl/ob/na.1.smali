.class public Lcom/yandex/metrica/impl/ob/na;
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


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Z1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Pi;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Pi;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/na;-><init>(Lcom/yandex/metrica/impl/ob/Z1;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Z1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/na;->a:Lcom/yandex/metrica/impl/ob/Z1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/vi;)Lcom/yandex/metrica/impl/ob/ng$i;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$i;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$i;-><init>()V

    .line 3
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->d:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->e:Z

    .line 4
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->c:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->d:Z

    .line 5
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->c:Z

    .line 6
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->a:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->b:Z

    .line 7
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->e:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->k:Z

    .line 8
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->f:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->l:Z

    .line 9
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->o:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->f:Z

    .line 10
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->s:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->i:Z

    .line 11
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->t:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->j:Z

    .line 12
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->p:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->t:Z

    .line 13
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->q:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->g:Z

    .line 14
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->i:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->o:Z

    .line 15
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->r:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->h:Z

    .line 16
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->h:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->n:Z

    .line 17
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->g:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->m:Z

    .line 18
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->j:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->p:Z

    .line 19
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->k:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->q:Z

    .line 20
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->m:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->r:Z

    .line 21
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->n:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->w:Z

    .line 22
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->l:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->s:Z

    .line 23
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->u:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->u:Z

    .line 24
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->v:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->v:Z

    .line 25
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->w:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->x:Z

    .line 26
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/vi;->x:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->y:Z

    .line 27
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/na;->a:Lcom/yandex/metrica/impl/ob/Z1;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/vi;->y:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Z1;->a(Ljava/lang/Boolean;)I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/ng$i;->z:I

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ng$i;)Lcom/yandex/metrica/impl/ob/vi;
    .locals 2

    .line 28
    new-instance v0, Lcom/yandex/metrica/impl/ob/vi$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/vi$a;-><init>()V

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->b:Z

    .line 29
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->d(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->j:Z

    .line 30
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->p(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->i:Z

    .line 31
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->c(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->t:Z

    .line 32
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->q(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->h:Z

    .line 33
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->x(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->g:Z

    .line 34
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->w(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->f:Z

    .line 35
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->g(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->e:Z

    .line 36
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->f(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->k:Z

    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->o(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->l:Z

    .line 38
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->j(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->d:Z

    .line 39
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->n(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->c:Z

    .line 40
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->m(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->o:Z

    .line 41
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->v(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->n:Z

    .line 42
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->k(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->m:Z

    .line 43
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->l(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->p:Z

    .line 44
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->h(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->q:Z

    .line 45
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->t(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->r:Z

    .line 46
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->s(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->w:Z

    .line 47
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->u(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->s:Z

    .line 48
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->r(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->u:Z

    .line 49
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->a(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->v:Z

    .line 50
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->b(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->x:Z

    .line 51
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->i(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->y:Z

    .line 52
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vi$a;->e(Z)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/na;->a:Lcom/yandex/metrica/impl/ob/Z1;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/ng$i;->z:I

    .line 53
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Z1;->a(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/vi$a;->a(Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/vi$a;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/yandex/metrica/impl/ob/vi;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/vi;-><init>(Lcom/yandex/metrica/impl/ob/vi$a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$i;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/na;->a(Lcom/yandex/metrica/impl/ob/ng$i;)Lcom/yandex/metrica/impl/ob/vi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/vi;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/na;->a(Lcom/yandex/metrica/impl/ob/vi;)Lcom/yandex/metrica/impl/ob/ng$i;

    move-result-object p1

    return-object p1
.end method

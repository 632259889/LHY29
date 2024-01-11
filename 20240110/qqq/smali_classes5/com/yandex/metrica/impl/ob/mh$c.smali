.class public Lcom/yandex/metrica/impl/ob/mh$c;
.super Lcom/yandex/metrica/impl/ob/jh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/jh$a<",
        "Lcom/yandex/metrica/impl/ob/mh;",
        "Lcom/yandex/metrica/impl/ob/mh$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/yandex/metrica/impl/ob/f4;

.field private final e:Lcom/yandex/metrica/impl/ob/mh$e;

.field private final f:Lcom/yandex/metrica/impl/ob/ui;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/mh$e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ui;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ui;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/mh$c;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/mh$e;Lcom/yandex/metrica/impl/ob/ui;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/mh$e;Lcom/yandex/metrica/impl/ob/ui;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->e()Lcom/yandex/metrica/impl/ob/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/jh$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mh$c;->d:Lcom/yandex/metrica/impl/ob/f4;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/mh$c;->e:Lcom/yandex/metrica/impl/ob/mh$e;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/mh$c;->f:Lcom/yandex/metrica/impl/ob/ui;

    return-void
.end method


# virtual methods
.method protected a()Lcom/yandex/metrica/impl/ob/gh;
    .locals 2

    .line 53
    new-instance v0, Lcom/yandex/metrica/impl/ob/mh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mh$c;->d:Lcom/yandex/metrica/impl/ob/f4;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/mh;-><init>(Lcom/yandex/metrica/impl/ob/mh$d;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/gh;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/gh$c;

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/jh$a;->a(Lcom/yandex/metrica/impl/ob/gh$c;)Lcom/yandex/metrica/impl/ob/jh;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/mh;

    .line 5
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/mh$a;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/mh$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/mh;->a(Lcom/yandex/metrica/impl/ob/mh;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mh$c;->d:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/J8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/J8;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/mh;->a(I)V

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mh$c;->d:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f4;->d()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/mh;->a(Ljava/util/List;)V

    .line 9
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/mh$a;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/mh$a;->f:Z

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/mh;->d(Z)V

    .line 10
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/mh$a;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/mh$a;->e:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/mh;->a(Landroid/location/Location;)V

    .line 11
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/mh$a;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/mh$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/mh;->c(Z)V

    .line 12
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/mh$a;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/mh$a;->h:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/mh;->d(I)V

    .line 13
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/mh$a;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/mh$a;->i:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/mh;->c(I)V

    .line 14
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/mh$a;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/mh$a;->j:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/mh;->b(I)V

    .line 15
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/mh$a;

    iget-boolean v2, v1, Lcom/yandex/metrica/impl/ob/mh$a;->k:Z

    .line 16
    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/mh$a;->l:Z

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/mh$c;->e:Lcom/yandex/metrica/impl/ob/mh$e;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/mh;->a(Ljava/lang/Boolean;Lcom/yandex/metrica/impl/ob/mh$e;)V

    .line 22
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/mh$a;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/mh$a;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/mh;->a(J)V

    .line 23
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->a:Lcom/yandex/metrica/impl/ob/Ti;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/metrica/impl/ob/mh$a;

    .line 24
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ti;->z()Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/mh$a;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ti;->A()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ti;->H()Ljava/util/List;

    move-result-object v2

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/mh;->b(Ljava/util/List;)V

    .line 31
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ti;->f()Lcom/yandex/metrica/impl/ob/vi;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/vi;->c:Z

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/mh;->e(Z)V

    .line 32
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ti;->F()Lcom/yandex/metrica/impl/ob/Di;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ti;->F()Lcom/yandex/metrica/impl/ob/Di;

    move-result-object v2

    iget-wide v2, v2, Lcom/yandex/metrica/impl/ob/Di;->a:J

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/mh;->b(J)V

    .line 39
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ti;->F()Lcom/yandex/metrica/impl/ob/Di;

    move-result-object v2

    iget-wide v2, v2, Lcom/yandex/metrica/impl/ob/Di;->b:J

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/mh;->c(J)V

    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ti;->f()Lcom/yandex/metrica/impl/ob/vi;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/vi;->d:Z

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/mh;->b(Z)V

    .line 45
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ti;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/mh;->h(Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/mh$c;->f:Lcom/yandex/metrica/impl/ob/ui;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/mh$a;->m:Ljava/util/Map;

    .line 50
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/P0;->e()Lcom/yandex/metrica/impl/ob/Q;

    move-result-object v3

    .line 51
    invoke-virtual {v2, p1, v1, v3}, Lcom/yandex/metrica/impl/ob/ui;->a(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/Q;)Z

    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/mh;->a(Z)V

    return-object v0
.end method

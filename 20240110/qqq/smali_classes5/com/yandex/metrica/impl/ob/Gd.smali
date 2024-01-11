.class public Lcom/yandex/metrica/impl/ob/Gd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/gd;

.field private final b:Lcom/yandex/metrica/impl/ob/Bk;

.field private final c:Lcom/yandex/metrica/impl/ob/b3;

.field private final d:Lcom/yandex/metrica/impl/ob/bd;

.field private final e:Lcom/yandex/metrica/impl/ob/L9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/gd;Lcom/yandex/metrica/impl/ob/Bk;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/L9;Lcom/yandex/metrica/impl/ob/bd;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Gd;->a:Lcom/yandex/metrica/impl/ob/gd;

    .line 8
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Gd;->b:Lcom/yandex/metrica/impl/ob/Bk;

    .line 9
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Gd;->c:Lcom/yandex/metrica/impl/ob/b3;

    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Gd;->e:Lcom/yandex/metrica/impl/ob/L9;

    .line 11
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Gd;->d:Lcom/yandex/metrica/impl/ob/bd;

    .line 12
    invoke-virtual {p5, p2}, Lcom/yandex/metrica/impl/ob/bd;->a(Lcom/yandex/metrica/impl/ob/Yc;)V

    .line 14
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Gd;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/gd;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/L9;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->w()Lcom/yandex/metrica/impl/ob/Bk;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->k()Lcom/yandex/metrica/impl/ob/bd;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Gd;-><init>(Lcom/yandex/metrica/impl/ob/gd;Lcom/yandex/metrica/impl/ob/Bk;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/L9;Lcom/yandex/metrica/impl/ob/bd;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gd;->e:Lcom/yandex/metrica/impl/ob/L9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L9;->g()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Gd;->a:Lcom/yandex/metrica/impl/ob/gd;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/gd;->a(Z)V

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Gd;->c:Lcom/yandex/metrica/impl/ob/b3;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/b3;->a(Z)V

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Gd;->b:Lcom/yandex/metrica/impl/ob/Bk;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Bk;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gd;->d:Lcom/yandex/metrica/impl/ob/bd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bd;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gd;->d:Lcom/yandex/metrica/impl/ob/bd;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/bd;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gd;->c:Lcom/yandex/metrica/impl/ob/b3;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/b3;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gd;->b:Lcom/yandex/metrica/impl/ob/Bk;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Bk;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gd;->a:Lcom/yandex/metrica/impl/ob/gd;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/gd;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Gd;->b:Lcom/yandex/metrica/impl/ob/Bk;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Bk;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gd;->a:Lcom/yandex/metrica/impl/ob/gd;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/gd;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gd;->b:Lcom/yandex/metrica/impl/ob/Bk;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Bk;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gd;->c:Lcom/yandex/metrica/impl/ob/b3;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/b3;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gd;->e:Lcom/yandex/metrica/impl/ob/L9;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/L9;->d(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gd;->a:Lcom/yandex/metrica/impl/ob/gd;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/gd;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Gd;->b:Lcom/yandex/metrica/impl/ob/Bk;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Bk;->b()V

    return-void
.end method

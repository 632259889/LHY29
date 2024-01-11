.class public Lcom/yandex/metrica/impl/ob/z5;
.super Lcom/yandex/metrica/impl/ob/s5;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/me;

.field private final c:Lcom/yandex/metrica/impl/ob/T9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/de;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/I;

.field private final e:Lcom/yandex/metrica/impl/ob/D;

.field private final f:Lcom/yandex/metrica/impl/ob/F;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/me;)V
    .locals 9

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/de;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/Pa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object v5

    new-instance v6, Lcom/yandex/metrica/impl/ob/I;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/yandex/metrica/impl/ob/I;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/D;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/D;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/F;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/yandex/metrica/impl/ob/F;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-direct/range {v2 .. v8}, Lcom/yandex/metrica/impl/ob/z5;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/me;Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/I;Lcom/yandex/metrica/impl/ob/D;Lcom/yandex/metrica/impl/ob/F;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/me;Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/I;Lcom/yandex/metrica/impl/ob/D;Lcom/yandex/metrica/impl/ob/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/f4;",
            "Lcom/yandex/metrica/impl/ob/me;",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/de;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/I;",
            "Lcom/yandex/metrica/impl/ob/D;",
            "Lcom/yandex/metrica/impl/ob/F;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 8
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z5;->b:Lcom/yandex/metrica/impl/ob/me;

    .line 9
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/z5;->c:Lcom/yandex/metrica/impl/ob/T9;

    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/z5;->d:Lcom/yandex/metrica/impl/ob/I;

    .line 11
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/z5;->e:Lcom/yandex/metrica/impl/ob/D;

    .line 12
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/z5;->f:Lcom/yandex/metrica/impl/ob/F;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->e()Lcom/yandex/metrica/impl/ob/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/J8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/J8;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z5;->c:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T9;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/de;

    .line 8
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/de;->a:Ljava/util/List;

    .line 9
    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/de;->b:Lcom/yandex/metrica/impl/ob/H;

    .line 11
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/z5;->d:Lcom/yandex/metrica/impl/ob/I;

    .line 12
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/I;->a()Lcom/yandex/metrica/impl/ob/H;

    move-result-object v4

    .line 13
    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/de;->c:Ljava/util/List;

    .line 14
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/z5;->f:Lcom/yandex/metrica/impl/ob/F;

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/F;->a()Ljava/util/List;

    move-result-object v6

    .line 15
    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/z5;->b:Lcom/yandex/metrica/impl/ob/me;

    .line 16
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lcom/yandex/metrica/impl/ob/me;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_0

    .line 18
    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-static {v5, v6}, Lcom/yandex/metrica/impl/ob/i;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Lcom/yandex/metrica/impl/ob/de;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v7

    .line 24
    :goto_0
    invoke-direct {v3, v2, v4, v6}, Lcom/yandex/metrica/impl/ob/de;-><init>(Ljava/util/List;Lcom/yandex/metrica/impl/ob/H;Ljava/util/List;)V

    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->r()Lcom/yandex/metrica/impl/ob/u4;

    move-result-object v0

    .line 30
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/de;->a:Ljava/util/List;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/de;->b:Lcom/yandex/metrica/impl/ob/H;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/z5;->e:Lcom/yandex/metrica/impl/ob/D;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/de;->c:Ljava/util/List;

    invoke-static {p1, v2, v3, v4, v1}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/k0;Ljava/util/Collection;Lcom/yandex/metrica/impl/ob/H;Lcom/yandex/metrica/impl/ob/D;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/u4;->e(Lcom/yandex/metrica/impl/ob/k0;)V

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->r()Lcom/yandex/metrica/impl/ob/u4;

    move-result-object v0

    .line 39
    iget-object v1, v2, Lcom/yandex/metrica/impl/ob/de;->a:Ljava/util/List;

    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/de;->b:Lcom/yandex/metrica/impl/ob/H;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/z5;->e:Lcom/yandex/metrica/impl/ob/D;

    iget-object v5, v2, Lcom/yandex/metrica/impl/ob/de;->c:Ljava/util/List;

    invoke-static {p1, v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/k0;Ljava/util/Collection;Lcom/yandex/metrica/impl/ob/H;Lcom/yandex/metrica/impl/ob/D;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/u4;->e(Lcom/yandex/metrica/impl/ob/k0;)V

    .line 47
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z5;->c:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/T9;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

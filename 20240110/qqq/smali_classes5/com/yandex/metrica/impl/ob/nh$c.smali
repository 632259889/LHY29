.class public Lcom/yandex/metrica/impl/ob/nh$c;
.super Lcom/yandex/metrica/impl/ob/jh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/jh$a<",
        "Lcom/yandex/metrica/impl/ob/nh;",
        "Lcom/yandex/metrica/impl/ob/nh$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/yandex/metrica/impl/ob/Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Zn;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Zn;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P0;->e()Lcom/yandex/metrica/impl/ob/Q;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/nh$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Zn;Lcom/yandex/metrica/impl/ob/Q;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Zn;Lcom/yandex/metrica/impl/ob/Q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/jh$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Zn;)V

    .line 3
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/nh$c;->d:Lcom/yandex/metrica/impl/ob/Q;

    return-void
.end method


# virtual methods
.method protected a()Lcom/yandex/metrica/impl/ob/gh;
    .locals 2

    .line 19
    new-instance v0, Lcom/yandex/metrica/impl/ob/nh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/nh;-><init>(Lcom/yandex/metrica/impl/ob/nh$a;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/gh;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/gh$c;

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/jh$a;->a(Lcom/yandex/metrica/impl/ob/gh$c;)Lcom/yandex/metrica/impl/ob/jh;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/nh;

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->a:Lcom/yandex/metrica/impl/ob/Ti;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ti;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/nh;->c(Ljava/util/List;)V

    .line 5
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ti;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/nh;->b(Ljava/util/List;)V

    .line 6
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/nh$b;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/nh$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/nh;->a(Lcom/yandex/metrica/impl/ob/nh;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/nh$b;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/nh$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/nh;->b(Lcom/yandex/metrica/impl/ob/nh;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/nh$b;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/nh$b;->f:Ljava/util/Map;

    .line 11
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/nh;->a(Ljava/util/Map;)V

    .line 12
    new-instance v2, Lcom/yandex/metrica/impl/ob/P3$a;

    sget-object v3, Lcom/yandex/metrica/impl/ob/E0;->c:Lcom/yandex/metrica/impl/ob/E0;

    invoke-direct {v2, v1, v3}, Lcom/yandex/metrica/impl/ob/P3$a;-><init>(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/E0;)V

    .line 13
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/nh$c;->d:Lcom/yandex/metrica/impl/ob/Q;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/B0;->a(Lcom/yandex/metrica/impl/ob/F0;)Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/P3$a;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/nh;->a(Lcom/yandex/metrica/impl/ob/P3$a;)V

    .line 14
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/nh$b;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/nh$b;->g:Z

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/nh;->a(Z)V

    .line 15
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/nh$b;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/nh$b;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/nh;->a(Ljava/util/List;)V

    .line 16
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->a:Lcom/yandex/metrica/impl/ob/Ti;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ti;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/nh;->b(Z)V

    .line 17
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->a:Lcom/yandex/metrica/impl/ob/Ti;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ti;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/nh;->h(Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/gh$c;->a:Lcom/yandex/metrica/impl/ob/Ti;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/nh;->b(J)V

    return-object v0
.end method

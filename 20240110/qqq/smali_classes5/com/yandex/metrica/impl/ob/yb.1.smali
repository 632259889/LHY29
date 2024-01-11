.class public Lcom/yandex/metrica/impl/ob/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ob<",
        "Lcom/yandex/metrica/impl/ob/Lb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xb;

.field private final b:Lcom/yandex/metrica/impl/ob/sb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/xb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xb;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/sb;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/sb;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/yb;-><init>(Lcom/yandex/metrica/impl/ob/xb;Lcom/yandex/metrica/impl/ob/sb;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/xb;Lcom/yandex/metrica/impl/ob/sb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yb;->a:Lcom/yandex/metrica/impl/ob/xb;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yb;->b:Lcom/yandex/metrica/impl/ob/sb;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Lb;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf;-><init>()V

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Uf;->b:I

    .line 4
    new-instance v2, Lcom/yandex/metrica/impl/ob/Uf$o;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Uf$o;-><init>()V

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Uf;->d:Lcom/yandex/metrica/impl/ob/Uf$o;

    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yb;->a:Lcom/yandex/metrica/impl/ob/xb;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Lb;->c:Lcom/yandex/metrica/impl/ob/Kb;

    .line 7
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/xb;->a(Lcom/yandex/metrica/impl/ob/Kb;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Uf;->d:Lcom/yandex/metrica/impl/ob/Uf$o;

    iget-object v4, v2, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/metrica/impl/ob/Uf$n;

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/Uf$o;->c:Lcom/yandex/metrica/impl/ob/Uf$n;

    .line 10
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/yb;->b:Lcom/yandex/metrica/impl/ob/sb;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Lb;->b:Lcom/yandex/metrica/impl/ob/Hb;

    .line 11
    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/sb;->a(Lcom/yandex/metrica/impl/ob/Hb;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object p1

    .line 12
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Uf;->d:Lcom/yandex/metrica/impl/ob/Uf$o;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/metrica/impl/ob/Uf$k;

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/Uf$o;->b:Lcom/yandex/metrica/impl/ob/Uf$k;

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/In;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 14
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Hn;->a([Lcom/yandex/metrica/impl/ob/In;)Lcom/yandex/metrica/impl/ob/In;

    move-result-object p1

    .line 25
    new-instance v1, Lcom/yandex/metrica/impl/ob/wb;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/wb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/In;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

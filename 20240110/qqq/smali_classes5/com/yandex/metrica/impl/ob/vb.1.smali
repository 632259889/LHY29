.class public Lcom/yandex/metrica/impl/ob/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Lcom/yandex/metrica/impl/ob/Jb;",
        "Lcom/yandex/metrica/impl/ob/wb<",
        "Lcom/yandex/metrica/impl/ob/Uf$m;",
        "Lcom/yandex/metrica/impl/ob/In;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xb;

.field private final b:Lcom/yandex/metrica/impl/ob/Xn;

.field private final c:Lcom/yandex/metrica/impl/ob/Xn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/xb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xb;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Xn;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Xn;-><init>(I)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Xn;

    const/16 v3, 0x800

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/Xn;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/vb;-><init>(Lcom/yandex/metrica/impl/ob/xb;Lcom/yandex/metrica/impl/ob/Xn;Lcom/yandex/metrica/impl/ob/Xn;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/xb;Lcom/yandex/metrica/impl/ob/Xn;Lcom/yandex/metrica/impl/ob/Xn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vb;->a:Lcom/yandex/metrica/impl/ob/xb;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vb;->b:Lcom/yandex/metrica/impl/ob/Xn;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/vb;->c:Lcom/yandex/metrica/impl/ob/Xn;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Jb;)Lcom/yandex/metrica/impl/ob/wb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Jb;",
            ")",
            "Lcom/yandex/metrica/impl/ob/wb<",
            "Lcom/yandex/metrica/impl/ob/Uf$m;",
            "Lcom/yandex/metrica/impl/ob/In;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$m;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$m;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vb;->b:Lcom/yandex/metrica/impl/ob/Xn;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Jb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Xn;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Tn;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Uf$m;->b:[B

    .line 8
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/vb;->c:Lcom/yandex/metrica/impl/ob/Xn;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Jb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Xn;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Tn;

    move-result-object v2

    .line 9
    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/Uf$m;->c:[B

    .line 12
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Jb;->c:Lcom/yandex/metrica/impl/ob/Kb;

    if-eqz p1, :cond_0

    .line 13
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/vb;->a:Lcom/yandex/metrica/impl/ob/xb;

    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/xb;->a(Lcom/yandex/metrica/impl/ob/Kb;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object p1

    .line 14
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/Uf$n;

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/Uf$m;->d:Lcom/yandex/metrica/impl/ob/Uf$n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/In;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    .line 18
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/Hn;->a([Lcom/yandex/metrica/impl/ob/In;)Lcom/yandex/metrica/impl/ob/In;

    move-result-object p1

    .line 29
    new-instance v1, Lcom/yandex/metrica/impl/ob/wb;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/wb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/In;)V

    return-object v1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/wb;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Jb;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/vb;->a(Lcom/yandex/metrica/impl/ob/Jb;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object p1

    return-object p1
.end method

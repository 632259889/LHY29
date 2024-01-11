.class public Lcom/yandex/metrica/impl/ob/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Lcom/yandex/metrica/impl/ob/Bb;",
        "Lcom/yandex/metrica/impl/ob/wb<",
        "Lcom/yandex/metrica/impl/ob/Uf$a;",
        "Lcom/yandex/metrica/impl/ob/In;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/nb;

.field private final b:Lcom/yandex/metrica/impl/ob/Xn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/nb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/nb;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Xn;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Xn;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/jb;-><init>(Lcom/yandex/metrica/impl/ob/nb;Lcom/yandex/metrica/impl/ob/Xn;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/nb;Lcom/yandex/metrica/impl/ob/Xn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jb;->a:Lcom/yandex/metrica/impl/ob/nb;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jb;->b:Lcom/yandex/metrica/impl/ob/Xn;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Bb;)Lcom/yandex/metrica/impl/ob/wb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Bb;",
            ")",
            "Lcom/yandex/metrica/impl/ob/wb<",
            "Lcom/yandex/metrica/impl/ob/Uf$a;",
            "Lcom/yandex/metrica/impl/ob/In;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$a;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jb;->a:Lcom/yandex/metrica/impl/ob/nb;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Bb;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/nb;->a(Ljava/math/BigDecimal;)Lcom/yandex/metrica/impl/ob/Uf$e;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Uf$a;->c:Lcom/yandex/metrica/impl/ob/Uf$e;

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jb;->b:Lcom/yandex/metrica/impl/ob/Xn;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Bb;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Xn;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Tn;

    move-result-object p1

    .line 8
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Uf$a;->b:[B

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/In;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Hn;->a([Lcom/yandex/metrica/impl/ob/In;)Lcom/yandex/metrica/impl/ob/In;

    move-result-object p1

    .line 18
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
    check-cast p1, Lcom/yandex/metrica/impl/ob/Bb;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/jb;->a(Lcom/yandex/metrica/impl/ob/Bb;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object p1

    return-object p1
.end method

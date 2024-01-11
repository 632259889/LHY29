.class public Lcom/yandex/metrica/impl/ob/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ob<",
        "Lcom/yandex/metrica/impl/ob/Cb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/lb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/lb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/lb;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/kb;-><init>(Lcom/yandex/metrica/impl/ob/lb;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/lb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/kb;->a:Lcom/yandex/metrica/impl/ob/lb;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Cb;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$b;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Uf$b;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Uf;->f:Lcom/yandex/metrica/impl/ob/Uf$b;

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kb;->a:Lcom/yandex/metrica/impl/ob/lb;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Cb;->c:Lcom/yandex/metrica/impl/ob/Db;

    .line 6
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/lb;->a(Lcom/yandex/metrica/impl/ob/Db;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Uf;->f:Lcom/yandex/metrica/impl/ob/Uf$b;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/Uf$c;

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Uf$b;->b:Lcom/yandex/metrica/impl/ob/Uf$c;

    .line 9
    iget p1, p1, Lcom/yandex/metrica/impl/ob/Cb;->b:I

    iput p1, v0, Lcom/yandex/metrica/impl/ob/Uf;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/In;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 11
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Hn;->a([Lcom/yandex/metrica/impl/ob/In;)Lcom/yandex/metrica/impl/ob/In;

    move-result-object p1

    .line 17
    new-instance v1, Lcom/yandex/metrica/impl/ob/wb;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/wb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/In;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

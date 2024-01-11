.class public Lcom/yandex/metrica/impl/ob/Ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ob<",
        "Lcom/yandex/metrica/impl/ob/Nb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/xb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xb;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Ab;-><init>(Lcom/yandex/metrica/impl/ob/xb;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/xb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ab;->a:Lcom/yandex/metrica/impl/ob/xb;

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
    check-cast p1, Lcom/yandex/metrica/impl/ob/Nb;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Uf;->b:I

    .line 4
    new-instance v2, Lcom/yandex/metrica/impl/ob/Uf$q;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Uf$q;-><init>()V

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Uf;->c:Lcom/yandex/metrica/impl/ob/Uf$q;

    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ab;->a:Lcom/yandex/metrica/impl/ob/xb;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Nb;->b:Lcom/yandex/metrica/impl/ob/Kb;

    .line 7
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/xb;->a(Lcom/yandex/metrica/impl/ob/Kb;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object p1

    .line 8
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Uf;->c:Lcom/yandex/metrica/impl/ob/Uf$q;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/Uf$n;

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Uf$q;->b:Lcom/yandex/metrica/impl/ob/Uf$n;

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/In;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Hn;->a([Lcom/yandex/metrica/impl/ob/In;)Lcom/yandex/metrica/impl/ob/In;

    move-result-object p1

    .line 20
    new-instance v1, Lcom/yandex/metrica/impl/ob/wb;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/wb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/In;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

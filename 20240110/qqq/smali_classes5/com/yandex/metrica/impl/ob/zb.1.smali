.class public Lcom/yandex/metrica/impl/ob/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ob<",
        "Lcom/yandex/metrica/impl/ob/Mb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/sb;

.field private final b:Lcom/yandex/metrica/impl/ob/vb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/sb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/sb;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/vb;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/vb;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/zb;-><init>(Lcom/yandex/metrica/impl/ob/sb;Lcom/yandex/metrica/impl/ob/vb;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/sb;Lcom/yandex/metrica/impl/ob/vb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zb;->a:Lcom/yandex/metrica/impl/ob/sb;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zb;->b:Lcom/yandex/metrica/impl/ob/vb;

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
    check-cast p1, Lcom/yandex/metrica/impl/ob/Mb;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf;-><init>()V

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Uf;->b:I

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$p;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Uf$p;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Uf;->e:Lcom/yandex/metrica/impl/ob/Uf$p;

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zb;->a:Lcom/yandex/metrica/impl/ob/sb;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Mb;->b:Lcom/yandex/metrica/impl/ob/Hb;

    .line 7
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/sb;->a(Lcom/yandex/metrica/impl/ob/Hb;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Uf;->e:Lcom/yandex/metrica/impl/ob/Uf$p;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/Uf$k;

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Uf$p;->b:Lcom/yandex/metrica/impl/ob/Uf$k;

    .line 11
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Mb;->c:Lcom/yandex/metrica/impl/ob/Jb;

    if-eqz p1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/zb;->b:Lcom/yandex/metrica/impl/ob/vb;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/vb;->a(Lcom/yandex/metrica/impl/ob/Jb;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object p1

    .line 13
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Uf;->e:Lcom/yandex/metrica/impl/ob/Uf$p;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/Uf$m;

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Uf$p;->c:Lcom/yandex/metrica/impl/ob/Uf$m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/In;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 16
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Hn;->a([Lcom/yandex/metrica/impl/ob/In;)Lcom/yandex/metrica/impl/ob/In;

    move-result-object p1

    .line 27
    new-instance v1, Lcom/yandex/metrica/impl/ob/wb;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/wb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/In;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

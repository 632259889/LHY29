.class public Lcom/yandex/metrica/impl/ob/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ta;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ta;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/xa;-><init>(Lcom/yandex/metrica/impl/ob/ta;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/ta;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xa;->a:Lcom/yandex/metrica/impl/ob/ta;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ng$y;)Lcom/yandex/metrica/impl/ob/Hd;
    .locals 5

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/Hd;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/ng$y;->b:J

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/ng$y;->c:Z

    .line 12
    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/ng$y;->d:[Lcom/yandex/metrica/impl/ob/ng$y$a;

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/U2;->a([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/xa;->a:Lcom/yandex/metrica/impl/ob/ta;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ng$y;->d:[Lcom/yandex/metrica/impl/ob/ng$y$a;

    invoke-virtual {v4, p1}, Lcom/yandex/metrica/impl/ob/ta;->a([Lcom/yandex/metrica/impl/ob/ng$y$a;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/metrica/impl/ob/Hd;-><init>(JZLjava/util/List;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Hd;)Lcom/yandex/metrica/impl/ob/ng$y;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$y;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$y;-><init>()V

    .line 4
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Hd;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$y;->b:J

    .line 5
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Hd;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$y;->c:Z

    .line 6
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Hd;->c:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/ng$y$a;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xa;->a:Lcom/yandex/metrica/impl/ob/ta;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/ta;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/ng$y$a;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/ng$y;->d:[Lcom/yandex/metrica/impl/ob/ng$y$a;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$y;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/xa;->a(Lcom/yandex/metrica/impl/ob/ng$y;)Lcom/yandex/metrica/impl/ob/Hd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Hd;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/xa;->a(Lcom/yandex/metrica/impl/ob/Hd;)Lcom/yandex/metrica/impl/ob/ng$y;

    move-result-object p1

    return-object p1
.end method

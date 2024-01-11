.class Lcom/yandex/metrica/impl/ob/Dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Td$a;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Hh;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Bh;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/Ch;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ch;Lcom/yandex/metrica/impl/ob/Hh;Lcom/yandex/metrica/impl/ob/Bh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Dh;->c:Lcom/yandex/metrica/impl/ob/Ch;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Dh;->a:Lcom/yandex/metrica/impl/ob/Hh;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Dh;->b:Lcom/yandex/metrica/impl/ob/Bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 34
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->b:Lcom/yandex/metrica/impl/ob/Bh;

    new-instance v8, Lcom/yandex/metrica/impl/ob/Hh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dh;->a:Lcom/yandex/metrica/impl/ob/Hh;

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Hh;->a:Ljava/util/List;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/Hh;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dh;->c:Lcom/yandex/metrica/impl/ob/Ch;

    .line 37
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Ch;->d(Lcom/yandex/metrica/impl/ob/Ch;)Lcom/yandex/metrica/impl/ob/Qm;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/Hh;-><init>(Ljava/util/List;Ljava/lang/String;JZZ)V

    .line 61
    invoke-virtual {v0, v8}, Lcom/yandex/metrica/impl/ob/Bh;->a(Lcom/yandex/metrica/impl/ob/Hh;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->c:Lcom/yandex/metrica/impl/ob/Ch;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Ch;->c(Lcom/yandex/metrica/impl/ob/Ch;)Lcom/yandex/metrica/impl/ob/Ch$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dh;->c:Lcom/yandex/metrica/impl/ob/Ch;

    .line 2
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Ch;->b(Lcom/yandex/metrica/impl/ob/Ch;)Lcom/yandex/metrica/impl/ob/ea;

    move-result-object v1

    const-string v2, "af9202nao18gswqp"

    invoke-virtual {v1, p2, v2}, Lcom/yandex/metrica/impl/ob/ea;->a([BLjava/lang/String;)[B

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/Ch$b;->a([B)Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Dh;->b:Lcom/yandex/metrica/impl/ob/Bh;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Hh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dh;->c:Lcom/yandex/metrica/impl/ob/Ch;

    .line 9
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Ch;->d(Lcom/yandex/metrica/impl/ob/Ch;)Lcom/yandex/metrica/impl/ob/Qm;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/Hh;-><init>(Ljava/util/List;Ljava/lang/String;JZZ)V

    .line 33
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Bh;->a(Lcom/yandex/metrica/impl/ob/Hh;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->a:Lcom/yandex/metrica/impl/ob/Hh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Hh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->b:Lcom/yandex/metrica/impl/ob/Bh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Bh;->a()V

    return-void
.end method

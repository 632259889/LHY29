.class Lcom/yandex/metrica/impl/ob/b2$a;
.super Lcom/yandex/metrica/impl/ob/Im;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Im<",
        "Ljava/lang/Integer;",
        "Lcom/yandex/metrica/impl/ob/b2$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/b2$d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Im;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2$d;->a:Lcom/yandex/metrica/impl/ob/b2$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Im;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2$d;->b:Lcom/yandex/metrica/impl/ob/b2$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Im;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2$d;->d:Lcom/yandex/metrica/impl/ob/b2$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Im;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2$d;->c:Lcom/yandex/metrica/impl/ob/b2$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Im;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2$d;->h:Lcom/yandex/metrica/impl/ob/b2$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Im;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2$d;->i:Lcom/yandex/metrica/impl/ob/b2$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Im;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2$d;->j:Lcom/yandex/metrica/impl/ob/b2$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Im;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2$d;->k:Lcom/yandex/metrica/impl/ob/b2$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Im;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2$d;->l:Lcom/yandex/metrica/impl/ob/b2$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Im;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x15

    .line 12
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2$d;->e:Lcom/yandex/metrica/impl/ob/b2$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Im;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

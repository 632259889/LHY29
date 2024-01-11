.class public Lcom/yandex/metrica/impl/ob/Gn;
.super Lcom/yandex/metrica/impl/ob/Fn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Fn<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Lm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Fn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Lm;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [B

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    .line 3
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Fn;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 4
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Fn;->b()I

    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Fn;->b()I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fn;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fn;->c:Lcom/yandex/metrica/impl/ob/Lm;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Fn;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object p1, v3, v2

    .line 12
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Fn;->b()I

    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v3, v2

    const-string p1, "\"%s\" %s exceeded limit of %d bytes"

    .line 14
    invoke-virtual {v1, p1, v3}, Lcom/yandex/metrica/impl/ob/Co;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object p1, v0

    :cond_1
    return-object p1
.end method

.class public Lcom/yandex/metrica/impl/ob/Af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/sf;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Jn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Jn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Af;->a:Lcom/yandex/metrica/impl/ob/Jn;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/impl/ob/dg$a;)Lcom/yandex/metrica/impl/ob/dg$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Jf;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Af;->a:Lcom/yandex/metrica/impl/ob/Jn;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Jn;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p2, Lcom/yandex/metrica/impl/ob/dg$a;->c:I

    new-instance v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/yandex/metrica/impl/ob/dg$a;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/Jf;->a(ILjava/lang/String;)Lcom/yandex/metrica/impl/ob/dg$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Jf;->a(Lcom/yandex/metrica/impl/ob/dg$a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Jf;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Af;->a:Lcom/yandex/metrica/impl/ob/Jn;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Jn;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Jf;->a(Lcom/yandex/metrica/impl/ob/dg$a;)V

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Jf;->b()V

    :cond_1
    :goto_0
    return-object p2
.end method

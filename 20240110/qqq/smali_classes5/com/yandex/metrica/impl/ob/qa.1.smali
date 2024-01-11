.class public Lcom/yandex/metrica/impl/ob/qa;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ng$k$a$b$a;)Lcom/yandex/metrica/impl/ob/Kc;
    .locals 7

    .line 9
    new-instance v6, Lcom/yandex/metrica/impl/ob/Kc;

    iget v0, p1, Lcom/yandex/metrica/impl/ob/ng$k$a$b$a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 10
    sget-object v0, Lcom/yandex/metrica/gpllibrary/a$b;->a:Lcom/yandex/metrica/gpllibrary/a$b;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/yandex/metrica/gpllibrary/a$b;->d:Lcom/yandex/metrica/gpllibrary/a$b;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/yandex/metrica/gpllibrary/a$b;->c:Lcom/yandex/metrica/gpllibrary/a$b;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/yandex/metrica/gpllibrary/a$b;->b:Lcom/yandex/metrica/gpllibrary/a$b;

    :goto_0
    move-object v1, v0

    .line 14
    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/ng$k$a$b$a;->b:J

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/ng$k$a$b$a;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Kc;-><init>(Lcom/yandex/metrica/gpllibrary/a$b;JJ)V

    return-object v6
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Kc;)Lcom/yandex/metrica/impl/ob/ng$k$a$b$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$k$a$b$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$k$a$b$a;-><init>()V

    .line 4
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Kc;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a$b$a;->b:J

    .line 5
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Kc;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a$b$a;->c:J

    .line 6
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Kc;->a:Lcom/yandex/metrica/gpllibrary/a$b;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    .line 8
    :cond_0
    iput v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a$b$a;->d:I

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$k$a$b$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/qa;->a(Lcom/yandex/metrica/impl/ob/ng$k$a$b$a;)Lcom/yandex/metrica/impl/ob/Kc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Kc;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/qa;->a(Lcom/yandex/metrica/impl/ob/Kc;)Lcom/yandex/metrica/impl/ob/ng$k$a$b$a;

    move-result-object p1

    return-object p1
.end method

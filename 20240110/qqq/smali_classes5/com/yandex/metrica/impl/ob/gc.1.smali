.class public Lcom/yandex/metrica/impl/ob/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/fc;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/fc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/fc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gc;->a:Lcom/yandex/metrica/impl/ob/fc;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/bn;)Lcom/yandex/metrica/impl/ob/ec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/bn<",
            "Lcom/yandex/metrica/impl/ob/ec;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/ec;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/bn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ec;

    .line 6
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/ec;->a:Lcom/yandex/metrica/impl/ob/dc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/dc;->b:Ljava/lang/String;

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lcom/yandex/metrica/impl/ob/ec;

    sget-object v0, Lcom/yandex/metrica/impl/ob/e1;->d:Lcom/yandex/metrica/impl/ob/e1;

    const/4 v1, 0x0

    const-string v2, "AdvId is invalid: 00000000-0000-0000-0000-000000000000"

    invoke-direct {p1, v1, v0, v2}, Lcom/yandex/metrica/impl/ob/ec;-><init>(Lcom/yandex/metrica/impl/ob/dc;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/gc;)Lcom/yandex/metrica/impl/ob/fc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gc;->a:Lcom/yandex/metrica/impl/ob/fc;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ec;
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/gc$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/gc$a;-><init>(Lcom/yandex/metrica/impl/ob/gc;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/gc;->a(Lcom/yandex/metrica/impl/ob/bn;)Lcom/yandex/metrica/impl/ob/ec;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/qc;)Lcom/yandex/metrica/impl/ob/ec;
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/gc$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/gc$b;-><init>(Lcom/yandex/metrica/impl/ob/gc;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/qc;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/gc;->a(Lcom/yandex/metrica/impl/ob/bn;)Lcom/yandex/metrica/impl/ob/ec;

    move-result-object p1

    return-object p1
.end method

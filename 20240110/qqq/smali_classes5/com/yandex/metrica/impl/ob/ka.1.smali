.class public Lcom/yandex/metrica/impl/ob/ka;
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
.field private final a:Lcom/yandex/metrica/impl/ob/ja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ja;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ja;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ka;-><init>(Lcom/yandex/metrica/impl/ob/ja;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/ja;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ka;->a:Lcom/yandex/metrica/impl/ob/ja;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/ng$e;)Lcom/yandex/metrica/impl/ob/Za;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ka;->a:Lcom/yandex/metrica/impl/ob/ja;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ja;->a(Lcom/yandex/metrica/impl/ob/ng$e;)Lcom/yandex/metrica/impl/ob/Za;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Za;)Lcom/yandex/metrica/impl/ob/ng$e;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ka;->a:Lcom/yandex/metrica/impl/ob/ja;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$e;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$e;-><init>()V

    .line 43
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Za;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$e;->b:J

    .line 44
    iget p1, p1, Lcom/yandex/metrica/impl/ob/Za;->b:I

    iput p1, v0, Lcom/yandex/metrica/impl/ob/ng$e;->c:I

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ng$f;)Lcom/yandex/metrica/impl/ob/ab;
    .locals 3

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/ab;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ng$f;->b:Lcom/yandex/metrica/impl/ob/ng$e;

    .line 12
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/ka;->a(Lcom/yandex/metrica/impl/ob/ng$e;)Lcom/yandex/metrica/impl/ob/Za;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/ng$f;->c:Lcom/yandex/metrica/impl/ob/ng$e;

    .line 13
    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/ka;->a(Lcom/yandex/metrica/impl/ob/ng$e;)Lcom/yandex/metrica/impl/ob/Za;

    move-result-object v2

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ng$f;->d:Lcom/yandex/metrica/impl/ob/ng$e;

    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ka;->a(Lcom/yandex/metrica/impl/ob/ng$e;)Lcom/yandex/metrica/impl/ob/Za;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/ab;-><init>(Lcom/yandex/metrica/impl/ob/Za;Lcom/yandex/metrica/impl/ob/Za;Lcom/yandex/metrica/impl/ob/Za;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ab;)Lcom/yandex/metrica/impl/ob/ng$f;
    .locals 2

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$f;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$f;-><init>()V

    .line 8
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ab;->a:Lcom/yandex/metrica/impl/ob/Za;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/ka;->a(Lcom/yandex/metrica/impl/ob/Za;)Lcom/yandex/metrica/impl/ob/ng$e;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ng$f;->b:Lcom/yandex/metrica/impl/ob/ng$e;

    .line 9
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ab;->b:Lcom/yandex/metrica/impl/ob/Za;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/ka;->a(Lcom/yandex/metrica/impl/ob/Za;)Lcom/yandex/metrica/impl/ob/ng$e;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ng$f;->c:Lcom/yandex/metrica/impl/ob/ng$e;

    .line 10
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ab;->c:Lcom/yandex/metrica/impl/ob/Za;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ka;->a(Lcom/yandex/metrica/impl/ob/Za;)Lcom/yandex/metrica/impl/ob/ng$e;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/ng$f;->d:Lcom/yandex/metrica/impl/ob/ng$e;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$f;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ab;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ng$f;->b:Lcom/yandex/metrica/impl/ob/ng$e;

    .line 3
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/ka;->a(Lcom/yandex/metrica/impl/ob/ng$e;)Lcom/yandex/metrica/impl/ob/Za;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/ng$f;->c:Lcom/yandex/metrica/impl/ob/ng$e;

    .line 4
    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/ka;->a(Lcom/yandex/metrica/impl/ob/ng$e;)Lcom/yandex/metrica/impl/ob/Za;

    move-result-object v2

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ng$f;->d:Lcom/yandex/metrica/impl/ob/ng$e;

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ka;->a(Lcom/yandex/metrica/impl/ob/ng$e;)Lcom/yandex/metrica/impl/ob/Za;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/ab;-><init>(Lcom/yandex/metrica/impl/ob/Za;Lcom/yandex/metrica/impl/ob/Za;Lcom/yandex/metrica/impl/ob/Za;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ab;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ka;->a(Lcom/yandex/metrica/impl/ob/ab;)Lcom/yandex/metrica/impl/ob/ng$f;

    move-result-object p1

    return-object p1
.end method

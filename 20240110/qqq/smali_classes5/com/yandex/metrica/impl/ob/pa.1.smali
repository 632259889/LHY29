.class public Lcom/yandex/metrica/impl/ob/pa;
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
.field private final a:Lcom/yandex/metrica/impl/ob/oa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/oa;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/oa;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/pa;-><init>(Lcom/yandex/metrica/impl/ob/oa;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/oa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pa;->a:Lcom/yandex/metrica/impl/ob/oa;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ng$k$a$a;)Lcom/yandex/metrica/impl/ob/Hc;
    .locals 6

    .line 42
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/ng$k$a$a;->d:Lcom/yandex/metrica/impl/ob/ng$k$a$a$a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pa;->a:Lcom/yandex/metrica/impl/ob/oa;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v1, Lcom/yandex/metrica/impl/ob/Gc;

    iget-wide v2, v0, Lcom/yandex/metrica/impl/ob/ng$k$a$a$a;->b:J

    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/ng$k$a$a$a;->c:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Gc;-><init>(JJ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/Hc;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Bd;

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/ng$k$a$a;->b:Z

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/ng$k$a$a;->c:Z

    invoke-direct {v2, v3, p1}, Lcom/yandex/metrica/impl/ob/Bd;-><init>(ZZ)V

    invoke-direct {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/Hc;-><init>(Lcom/yandex/metrica/impl/ob/Bd;Lcom/yandex/metrica/impl/ob/Gc;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Hc;)Lcom/yandex/metrica/impl/ob/ng$k$a$a;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$k$a$a;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Hc;->a:Lcom/yandex/metrica/impl/ob/Bd;

    iget-boolean v2, v1, Lcom/yandex/metrica/impl/ob/Bd;->a:Z

    iput-boolean v2, v0, Lcom/yandex/metrica/impl/ob/ng$k$a$a;->b:Z

    .line 5
    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/Bd;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a$a;->c:Z

    .line 6
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Hc;->b:Lcom/yandex/metrica/impl/ob/Gc;

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pa;->a:Lcom/yandex/metrica/impl/ob/oa;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v1, Lcom/yandex/metrica/impl/ob/ng$k$a$a$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ng$k$a$a$a;-><init>()V

    .line 39
    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/Gc;->a:J

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/ng$k$a$a$a;->b:J

    .line 40
    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/Gc;->b:J

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/ng$k$a$a$a;->c:J

    .line 41
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a$a;->d:Lcom/yandex/metrica/impl/ob/ng$k$a$a$a;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/pa;->a(Lcom/yandex/metrica/impl/ob/ng$k$a$a;)Lcom/yandex/metrica/impl/ob/Hc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Hc;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/pa;->a(Lcom/yandex/metrica/impl/ob/Hc;)Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    move-result-object p1

    return-object p1
.end method

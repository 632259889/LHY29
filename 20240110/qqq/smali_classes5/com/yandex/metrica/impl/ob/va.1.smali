.class public Lcom/yandex/metrica/impl/ob/va;
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
.field private final a:Lcom/yandex/metrica/impl/ob/ua;

.field private final b:Lcom/yandex/metrica/impl/ob/wa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ua;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ua;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/wa;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/wa;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/va;-><init>(Lcom/yandex/metrica/impl/ob/ua;Lcom/yandex/metrica/impl/ob/wa;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/ua;Lcom/yandex/metrica/impl/ob/wa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/va;->a:Lcom/yandex/metrica/impl/ob/ua;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/va;->b:Lcom/yandex/metrica/impl/ob/wa;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ng$k;)Lcom/yandex/metrica/impl/ob/Zc;
    .locals 4

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/Zc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/va;->a:Lcom/yandex/metrica/impl/ob/ua;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/ng$k;->b:Lcom/yandex/metrica/impl/ob/ng$k$a;

    new-instance v3, Lcom/yandex/metrica/impl/ob/ng$k$a;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/ng$k$a;-><init>()V

    if-nez v2, :cond_0

    move-object v2, v3

    .line 8
    :cond_0
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ua;->a(Lcom/yandex/metrica/impl/ob/ng$k$a;)Lcom/yandex/metrica/impl/ob/Xc;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/va;->b:Lcom/yandex/metrica/impl/ob/wa;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ng$k;->c:Lcom/yandex/metrica/impl/ob/ng$k$b;

    new-instance v3, Lcom/yandex/metrica/impl/ob/ng$k$b;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/ng$k$b;-><init>()V

    if-nez p1, :cond_1

    move-object p1, v3

    .line 14
    :cond_1
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/wa;->a(Lcom/yandex/metrica/impl/ob/ng$k$b;)Lcom/yandex/metrica/impl/ob/ld;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/Zc;-><init>(Lcom/yandex/metrica/impl/ob/Xc;Lcom/yandex/metrica/impl/ob/ld;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Zc;)Lcom/yandex/metrica/impl/ob/ng$k;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$k;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$k;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/va;->a:Lcom/yandex/metrica/impl/ob/ua;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Zc;->a:Lcom/yandex/metrica/impl/ob/Xc;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ua;->a(Lcom/yandex/metrica/impl/ob/Xc;)Lcom/yandex/metrica/impl/ob/ng$k$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ng$k;->b:Lcom/yandex/metrica/impl/ob/ng$k$a;

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/va;->b:Lcom/yandex/metrica/impl/ob/wa;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Zc;->b:Lcom/yandex/metrica/impl/ob/ld;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/wa;->a(Lcom/yandex/metrica/impl/ob/ld;)Lcom/yandex/metrica/impl/ob/ng$k$b;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/ng$k;->c:Lcom/yandex/metrica/impl/ob/ng$k$b;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$k;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/va;->a(Lcom/yandex/metrica/impl/ob/ng$k;)Lcom/yandex/metrica/impl/ob/Zc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Zc;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/va;->a(Lcom/yandex/metrica/impl/ob/Zc;)Lcom/yandex/metrica/impl/ob/ng$k;

    move-result-object p1

    return-object p1
.end method

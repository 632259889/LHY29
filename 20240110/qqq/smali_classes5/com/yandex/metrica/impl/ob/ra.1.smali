.class public Lcom/yandex/metrica/impl/ob/ra;
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
.field private final a:Lcom/yandex/metrica/impl/ob/qa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/qa;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qa;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ra;-><init>(Lcom/yandex/metrica/impl/ob/qa;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/qa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ra;->a:Lcom/yandex/metrica/impl/ob/qa;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ng$k$a$b;)Lcom/yandex/metrica/impl/ob/Mc;
    .locals 4

    .line 8
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/ng$k$a$b;->d:Lcom/yandex/metrica/impl/ob/ng$k$a$b$a;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ra;->a:Lcom/yandex/metrica/impl/ob/qa;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/qa;->a(Lcom/yandex/metrica/impl/ob/ng$k$a$b$a;)Lcom/yandex/metrica/impl/ob/Kc;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/Mc;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Bd;

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/ng$k$a$b;->b:Z

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/ng$k$a$b;->c:Z

    invoke-direct {v2, v3, p1}, Lcom/yandex/metrica/impl/ob/Bd;-><init>(ZZ)V

    invoke-direct {v1, v2, v0}, Lcom/yandex/metrica/impl/ob/Mc;-><init>(Lcom/yandex/metrica/impl/ob/Bd;Lcom/yandex/metrica/impl/ob/Kc;)V

    return-object v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Mc;)Lcom/yandex/metrica/impl/ob/ng$k$a$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$k$a$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$k$a$b;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Mc;->a:Lcom/yandex/metrica/impl/ob/Bd;

    iget-boolean v2, v1, Lcom/yandex/metrica/impl/ob/Bd;->a:Z

    iput-boolean v2, v0, Lcom/yandex/metrica/impl/ob/ng$k$a$b;->b:Z

    .line 5
    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/Bd;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a$b;->c:Z

    .line 6
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Mc;->b:Lcom/yandex/metrica/impl/ob/Kc;

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ra;->a:Lcom/yandex/metrica/impl/ob/qa;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/qa;->a(Lcom/yandex/metrica/impl/ob/Kc;)Lcom/yandex/metrica/impl/ob/ng$k$a$b$a;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a$b;->d:Lcom/yandex/metrica/impl/ob/ng$k$a$b$a;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$k$a$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ra;->a(Lcom/yandex/metrica/impl/ob/ng$k$a$b;)Lcom/yandex/metrica/impl/ob/Mc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Mc;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ra;->a(Lcom/yandex/metrica/impl/ob/Mc;)Lcom/yandex/metrica/impl/ob/ng$k$a$b;

    move-result-object p1

    return-object p1
.end method

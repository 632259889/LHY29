.class public Lcom/yandex/metrica/impl/ob/on;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Im;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Im<",
            "Lcom/yandex/metrica/impl/ob/pn;",
            "Lcom/yandex/metrica/impl/ob/nn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/Im;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Im<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            "Lcom/yandex/metrica/impl/ob/nn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ln;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ln;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/qn;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/qn;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/in;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/in;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/on;-><init>(Lcom/yandex/metrica/impl/ob/nn;Lcom/yandex/metrica/impl/ob/nn;Lcom/yandex/metrica/impl/ob/nn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/nn;Lcom/yandex/metrica/impl/ob/nn;Lcom/yandex/metrica/impl/ob/nn;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Im;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Im;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/on;->a:Lcom/yandex/metrica/impl/ob/Im;

    .line 6
    sget-object v1, Lcom/yandex/metrica/impl/ob/pn;->b:Lcom/yandex/metrica/impl/ob/pn;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/Im;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/yandex/metrica/impl/ob/pn;->c:Lcom/yandex/metrica/impl/ob/pn;

    invoke-virtual {v0, v1, p2}, Lcom/yandex/metrica/impl/ob/Im;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object p2, Lcom/yandex/metrica/impl/ob/pn;->d:Lcom/yandex/metrica/impl/ob/pn;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/metrica/impl/ob/Im;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance p2, Lcom/yandex/metrica/impl/ob/Im;

    invoke-direct {p2, p1}, Lcom/yandex/metrica/impl/ob/Im;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/on;->b:Lcom/yandex/metrica/impl/ob/Im;

    .line 13
    sget-object p1, Lcom/yandex/metrica/impl/ob/k1;->t:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/metrica/impl/ob/Im;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/nn;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->n()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/k1;->a(I)Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/on;->b:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Im;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/nn;

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/pn;)Lcom/yandex/metrica/impl/ob/nn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/on;->a:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Im;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/nn;

    return-object p1
.end method

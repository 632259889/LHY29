.class Lcom/yandex/metrica/impl/ob/Kl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/am;

.field private final b:Lcom/yandex/metrica/impl/ob/gm$a;

.field private final c:Lcom/yandex/metrica/impl/ob/bm;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/am;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/am;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/gm$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/gm$a;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/bm;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/bm;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kl;-><init>(Lcom/yandex/metrica/impl/ob/am;Lcom/yandex/metrica/impl/ob/gm$a;Lcom/yandex/metrica/impl/ob/bm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/am;Lcom/yandex/metrica/impl/ob/gm$a;Lcom/yandex/metrica/impl/ob/bm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Kl;->a:Lcom/yandex/metrica/impl/ob/am;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Kl;->b:Lcom/yandex/metrica/impl/ob/gm$a;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Kl;->c:Lcom/yandex/metrica/impl/ob/bm;

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/em;Lcom/yandex/metrica/impl/ob/el;Lcom/yandex/metrica/impl/ob/ll;Z)Lcom/yandex/metrica/impl/ob/Jl;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    new-instance p1, Lcom/yandex/metrica/impl/ob/Jl;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/Jl;-><init>()V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kl;->c:Lcom/yandex/metrica/impl/ob/bm;

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/Kl;->b:Lcom/yandex/metrica/impl/ob/gm$a;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v5, Lcom/yandex/metrica/impl/ob/gm;

    .line 32
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Rh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p5

    invoke-direct {v5, p2, p5}, Lcom/yandex/metrica/impl/ob/gm;-><init>(Lcom/yandex/metrica/impl/ob/em;Lcom/yandex/metrica/impl/ob/W0;)V

    .line 33
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/Kl;->a:Lcom/yandex/metrica/impl/ob/am;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/bm;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/ll;Lcom/yandex/metrica/impl/ob/em;Lcom/yandex/metrica/impl/ob/el;Lcom/yandex/metrica/impl/ob/gm;Lcom/yandex/metrica/impl/ob/am;)Lcom/yandex/metrica/impl/ob/Jl;

    move-result-object p1

    return-object p1
.end method

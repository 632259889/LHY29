.class public Lcom/yandex/metrica/impl/ob/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Vi;

.field private final b:Lcom/yandex/metrica/impl/ob/hc;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Vi;Lcom/yandex/metrica/impl/ob/hc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/V;->a:Lcom/yandex/metrica/impl/ob/Vi;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/V;->b:Lcom/yandex/metrica/impl/ob/hc;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/V;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/U;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/U;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/U;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V;->a:Lcom/yandex/metrica/impl/ob/Vi;

    .line 2
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Vi;->c()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/V;->b:Lcom/yandex/metrica/impl/ob/hc;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/V;->c:Landroid/content/Context;

    .line 3
    new-instance v4, Lcom/yandex/metrica/impl/ob/pc;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/pc;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/hc;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/qc;)Lcom/yandex/metrica/impl/ob/jc;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/U;-><init>(Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/jc;Ljava/util/Map;)V

    return-object v0
.end method

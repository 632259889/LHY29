.class public Lcom/yandex/metrica/impl/ob/Rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/c1;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/metrica/impl/ob/vn;

.field private final c:Lcom/yandex/metrica/impl/ob/vn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vn;Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Rj;->b:Lcom/yandex/metrica/impl/ob/vn;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Rj;->a:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Rj;->c:Lcom/yandex/metrica/impl/ob/vn;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/C;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/C;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rj;->c:Lcom/yandex/metrica/impl/ob/vn;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/C;-><init>(Lcom/yandex/metrica/impl/ob/vn;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/l;Lcom/yandex/metrica/impl/ob/Y0;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/vn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rj;->b:Lcom/yandex/metrica/impl/ob/vn;

    return-object v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rj;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/oc;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ic;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ic;-><init>()V

    return-object v0
.end method

.class public Lcom/yandex/metrica/impl/ob/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/io;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/io<",
        "TT;TR;>;"
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
.method public a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/mo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;TR;>;)",
            "Lcom/yandex/metrica/impl/ob/mo<",
            "Ljava/util/Map<",
            "TT;TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/mo;

    sget-object v1, Lcom/yandex/metrica/impl/ob/mo$a;->a:Lcom/yandex/metrica/impl/ob/mo$a;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/mo;-><init>(Lcom/yandex/metrica/impl/ob/mo$a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/mo;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/mo;

    sget-object v1, Lcom/yandex/metrica/impl/ob/mo$a;->a:Lcom/yandex/metrica/impl/ob/mo$a;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/mo;-><init>(Lcom/yandex/metrica/impl/ob/mo$a;Ljava/lang/Object;)V

    return-object v0
.end method

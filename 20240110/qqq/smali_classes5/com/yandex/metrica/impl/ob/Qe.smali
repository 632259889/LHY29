.class public final Lcom/yandex/metrica/impl/ob/Qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/L2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/L2<",
        "Lcom/yandex/metrica/impl/ob/Ee$a;",
        "Lcom/yandex/metrica/impl/ob/Oe;",
        "Lcom/yandex/metrica/impl/ob/Ee;",
        ">;"
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
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Oe;

    check-cast p2, Ljava/util/List;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ee;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ee;-><init>(Lcom/yandex/metrica/impl/ob/Oe;Ljava/util/List;)V

    return-object v0
.end method

.class public final Lcom/yandex/metrica/impl/ob/P9;
.super Lcom/yandex/metrica/impl/ob/O9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/O9<",
        "Lcom/yandex/metrica/impl/ob/gg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/O9;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/gg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gg;-><init>()V

    return-object v0
.end method

.method public a([B)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/gg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gg;-><init>()V

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;[B)Lcom/yandex/metrica/impl/ob/e;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/gg;

    const-string v0, "ClidsInfoProto.ClidsInfo.parseFrom(data)"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

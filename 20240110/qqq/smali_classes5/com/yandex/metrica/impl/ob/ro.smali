.class public Lcom/yandex/metrica/impl/ob/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xo<",
        "Ljava/util/Collection<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Stacktrace is null or empty."

    .line 3
    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/vo;->a(Lcom/yandex/metrica/impl/ob/xo;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/vo;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/vo;->a(Lcom/yandex/metrica/impl/ob/xo;)Lcom/yandex/metrica/impl/ob/vo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

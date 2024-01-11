.class Lcom/yandex/metrica/impl/ob/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xo<",
        "Lcom/yandex/metrica/impl/ob/dg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/dg;

    .line 2
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/dg;->b:[Lcom/yandex/metrica/impl/ob/dg$a;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "attributes list is empty"

    .line 3
    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/vo;->a(Lcom/yandex/metrica/impl/ob/xo;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/vo;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/vo;->a(Lcom/yandex/metrica/impl/ob/xo;)Lcom/yandex/metrica/impl/ob/vo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

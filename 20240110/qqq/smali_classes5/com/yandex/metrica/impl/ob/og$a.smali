.class Lcom/yandex/metrica/impl/ob/og$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/yandex/metrica/impl/ob/Ei$a;",
        "Lcom/yandex/metrica/impl/ob/b2$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/Ei$a;->b:Lcom/yandex/metrica/impl/ob/Ei$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/b2$d;->b:Lcom/yandex/metrica/impl/ob/b2$d;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/yandex/metrica/impl/ob/Ei$a;->a:Lcom/yandex/metrica/impl/ob/Ei$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/b2$d;->a:Lcom/yandex/metrica/impl/ob/b2$d;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

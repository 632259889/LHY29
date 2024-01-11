.class Lcom/yandex/metrica/impl/ob/tg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/tg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/tg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/tg;

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Y;->c()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/wg;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/wg;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/tg;-><init>(Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/wg;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/tg$b;->a:Lcom/yandex/metrica/impl/ob/tg;

    return-void
.end method

.method static synthetic a()Lcom/yandex/metrica/impl/ob/tg;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/tg$b;->a:Lcom/yandex/metrica/impl/ob/tg;

    return-object v0
.end method

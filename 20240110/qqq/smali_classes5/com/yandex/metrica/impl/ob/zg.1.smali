.class public Lcom/yandex/metrica/impl/ob/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/yg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/yg;

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Y;->c()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/yg;-><init>(Lcom/yandex/metrica/impl/ob/vn;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zg;->a:Lcom/yandex/metrica/impl/ob/yg;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/yg;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/zg;->a:Lcom/yandex/metrica/impl/ob/yg;

    return-object v0
.end method

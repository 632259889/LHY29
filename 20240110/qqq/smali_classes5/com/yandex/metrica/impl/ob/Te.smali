.class public Lcom/yandex/metrica/impl/ob/Te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/pf;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/on;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/on;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/on;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Te;-><init>(Lcom/yandex/metrica/impl/ob/on;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/on;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Te;->a:Lcom/yandex/metrica/impl/ob/on;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/af;Lcom/yandex/metrica/impl/ob/mh;)[B
    .locals 2

    const/4 p2, 0x0

    new-array v0, p2, [B

    .line 2
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/af;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {v1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    :cond_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Te;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/af;->r:Lcom/yandex/metrica/impl/ob/pn;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/on;->a(Lcom/yandex/metrica/impl/ob/pn;)Lcom/yandex/metrica/impl/ob/nn;

    move-result-object p1

    .line 10
    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/nn;->a([B)[B

    move-result-object p1

    return-object p1
.end method

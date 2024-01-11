.class Lcom/yandex/metrica/impl/ob/B6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yandex/metrica/impl/ob/L9;

.field private c:Lcom/yandex/metrica/impl/ob/A6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->u()Lcom/yandex/metrica/impl/ob/L9;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/A6;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/A6;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/B6;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/L9;Lcom/yandex/metrica/impl/ob/A6;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/L9;Lcom/yandex/metrica/impl/ob/A6;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/B6;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/B6;->b:Lcom/yandex/metrica/impl/ob/L9;

    .line 7
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/B6;->c:Lcom/yandex/metrica/impl/ob/A6;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B6;->c:Lcom/yandex/metrica/impl/ob/A6;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B6;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/B6;->b:Lcom/yandex/metrica/impl/ob/L9;

    .line 3
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/L9;->g()Z

    move-result v3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "package_name"

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clte"

    .line 28
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

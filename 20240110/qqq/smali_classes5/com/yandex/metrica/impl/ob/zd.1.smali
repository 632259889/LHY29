.class public Lcom/yandex/metrica/impl/ob/zd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Lcom/yandex/metrica/impl/ob/b3;

.field private final c:Lcom/yandex/metrica/impl/ob/Bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "location"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/zd;->a:Landroid/location/LocationManager;

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/b3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zd;->b:Lcom/yandex/metrica/impl/ob/b3;

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->w()Lcom/yandex/metrica/impl/ob/Bk;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zd;->c:Lcom/yandex/metrica/impl/ob/Bk;

    return-void
.end method


# virtual methods
.method public a()Landroid/location/LocationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zd;->a:Landroid/location/LocationManager;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Bk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zd;->c:Lcom/yandex/metrica/impl/ob/Bk;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zd;->b:Lcom/yandex/metrica/impl/ob/b3;

    return-object v0
.end method

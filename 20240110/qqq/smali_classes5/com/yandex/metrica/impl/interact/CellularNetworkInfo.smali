.class public Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/Bk;

    .line 7
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Y;->d()Lcom/yandex/metrica/impl/ob/tn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/tn;->b()Lcom/yandex/metrica/impl/ob/un;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Bk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/vn;)V

    new-instance p1, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo$a;-><init>(Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Bk;->a(Lcom/yandex/metrica/impl/ob/Ek;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getCelluralInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;->a:Ljava/lang/String;

    return-object v0
.end method

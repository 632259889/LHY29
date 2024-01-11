.class public Lcom/yandex/metrica/impl/ob/Wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/pk;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ck;

.field private final b:Lcom/yandex/metrica/impl/ob/bk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ck;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ck;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/bk;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/bk;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Wj;-><init>(Lcom/yandex/metrica/impl/ob/ck;Lcom/yandex/metrica/impl/ob/bk;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/ck;Lcom/yandex/metrica/impl/ob/bk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Wj;->a:Lcom/yandex/metrica/impl/ob/ck;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Wj;->b:Lcom/yandex/metrica/impl/ob/bk;

    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/CellInfo;)Lcom/yandex/metrica/impl/ob/Yj;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yj$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Yj$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wj;->a:Lcom/yandex/metrica/impl/ob/ck;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/ck;->a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Yj$a;)V

    .line 4
    new-instance p1, Lcom/yandex/metrica/impl/ob/Yj;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/Yj;-><init>(Lcom/yandex/metrica/impl/ob/Yj$a;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wj;->b:Lcom/yandex/metrica/impl/ob/bk;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/bk;->a(Lcom/yandex/metrica/impl/ob/Yj;)Lcom/yandex/metrica/impl/ob/Yj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/vi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wj;->a:Lcom/yandex/metrica/impl/ob/ck;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ck;->a(Lcom/yandex/metrica/impl/ob/vi;)V

    return-void
.end method

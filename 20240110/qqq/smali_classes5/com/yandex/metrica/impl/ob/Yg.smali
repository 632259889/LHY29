.class public Lcom/yandex/metrica/impl/ob/Yg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Og;

.field private final b:Lcom/yandex/metrica/impl/ob/Xg$a;

.field private final c:Lcom/yandex/metrica/impl/ob/Mg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Og;Lcom/yandex/metrica/impl/ob/Xg$a;Lcom/yandex/metrica/impl/ob/Mg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Yg;->a:Lcom/yandex/metrica/impl/ob/Og;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Yg;->b:Lcom/yandex/metrica/impl/ob/Xg$a;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Yg;->c:Lcom/yandex/metrica/impl/ob/Mg;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yg;->a:Lcom/yandex/metrica/impl/ob/Og;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Og;->a(Lcom/yandex/metrica/impl/ob/Ig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yg;->b:Lcom/yandex/metrica/impl/ob/Xg$a;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Xg$a;->a(Lcom/yandex/metrica/impl/ob/Ig;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Yg;->c:Lcom/yandex/metrica/impl/ob/Mg;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/Mg;->a()V

    :cond_0
    return-void
.end method

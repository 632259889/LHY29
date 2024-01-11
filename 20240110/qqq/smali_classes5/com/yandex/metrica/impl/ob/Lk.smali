.class Lcom/yandex/metrica/impl/ob/Lk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Hk;

.field private final b:Lcom/yandex/metrica/impl/ob/Fk;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Hk;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Hk;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/Fk;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/Fk;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/Lk;-><init>(Lcom/yandex/metrica/impl/ob/Hk;Lcom/yandex/metrica/impl/ob/Fk;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Hk;Lcom/yandex/metrica/impl/ob/Fk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lk;->a:Lcom/yandex/metrica/impl/ob/Hk;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Lk;->b:Lcom/yandex/metrica/impl/ob/Fk;

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Ll;)Lcom/yandex/metrica/impl/ob/Bl;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/yandex/metrica/impl/ob/Bl;->b:Lcom/yandex/metrica/impl/ob/Bl;

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p2, Lcom/yandex/metrica/impl/ob/Ll;->a:Z

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/yandex/metrica/impl/ob/Bl;->d:Lcom/yandex/metrica/impl/ob/Bl;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/Ll;->e:Lcom/yandex/metrica/impl/ob/em;

    if-nez v0, :cond_2

    .line 7
    sget-object p1, Lcom/yandex/metrica/impl/ob/Bl;->c:Lcom/yandex/metrica/impl/ob/Bl;

    return-object p1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Lk;->a:Lcom/yandex/metrica/impl/ob/Hk;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/Al;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/em;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object p1, Lcom/yandex/metrica/impl/ob/Bl;->e:Lcom/yandex/metrica/impl/ob/Bl;

    return-object p1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lk;->b:Lcom/yandex/metrica/impl/ob/Fk;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/Ll;->e:Lcom/yandex/metrica/impl/ob/em;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Al;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/em;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lcom/yandex/metrica/impl/ob/Bl;->f:Lcom/yandex/metrica/impl/ob/Bl;

    return-object p1

    .line 15
    :cond_4
    sget-object p1, Lcom/yandex/metrica/impl/ob/Bl;->a:Lcom/yandex/metrica/impl/ob/Bl;

    return-object p1
.end method

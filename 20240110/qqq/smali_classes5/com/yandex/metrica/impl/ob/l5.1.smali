.class public Lcom/yandex/metrica/impl/ob/l5;
.super Lcom/yandex/metrica/impl/ob/h5;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/M2;

.field private final c:Lcom/yandex/metrica/impl/ob/Gd;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Z3;Lcom/yandex/metrica/impl/ob/M2;Lcom/yandex/metrica/impl/ob/Gd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/h5;-><init>(Lcom/yandex/metrica/impl/ob/Z3;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/l5;->b:Lcom/yandex/metrica/impl/ob/M2;

    .line 3
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/l5;->c:Lcom/yandex/metrica/impl/ob/Gd;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/H4;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/H4;->b()Lcom/yandex/metrica/impl/ob/Z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Z3;->a()Lcom/yandex/metrica/impl/ob/X3$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/l5;->b:Lcom/yandex/metrica/impl/ob/M2;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/X3$a;->l:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/M2;->a(Ljava/lang/Boolean;)V

    .line 3
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/X3$a;->e:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/X3$a;->p:Ljava/lang/Boolean;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/l5;->c:Lcom/yandex/metrica/impl/ob/Gd;

    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/Gd;->a(Z)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/l5;->c:Lcom/yandex/metrica/impl/ob/Gd;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Gd;->a(Z)V

    :cond_2
    :goto_1
    return v2
.end method

.class public Lcom/yandex/metrica/impl/ob/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/u;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/T9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/r3;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/r3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/r3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Pa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/w3;-><init>(Lcom/yandex/metrica/impl/ob/T9;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/T9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/r3;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w3;->a:Lcom/yandex/metrica/impl/ob/T9;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T9;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/r3;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w3;->b:Lcom/yandex/metrica/impl/ob/r3;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/billing_interface/a;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w3;->b:Lcom/yandex/metrica/impl/ob/r3;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/r3;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/billing_interface/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/billing_interface/a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/r3;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/r3;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/w3;->b:Lcom/yandex/metrica/impl/ob/r3;

    .line 5
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/w3;->a:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/T9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w3;->b:Lcom/yandex/metrica/impl/ob/r3;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/r3;->b:Z

    return v0
.end method

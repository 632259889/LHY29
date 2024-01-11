.class public final Lcom/yandex/metrica/impl/ob/Ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ah;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Rg$d;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Rg$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ug;->a:Lcom/yandex/metrica/impl/ob/Rg$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ug;->a:Lcom/yandex/metrica/impl/ob/Rg$d;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Rg$d;->a:Lcom/yandex/metrica/impl/ob/Rg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Rg;->b(Lcom/yandex/metrica/impl/ob/Rg;)Lcom/yandex/metrica/impl/ob/Rg$a;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Rg;->a(Lcom/yandex/metrica/impl/ob/Rg;Lcom/yandex/metrica/impl/ob/Ig;Lcom/yandex/metrica/impl/ob/Rg$a;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ug;->a:Lcom/yandex/metrica/impl/ob/Rg$d;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Rg$d;->a:Lcom/yandex/metrica/impl/ob/Rg;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Rg;->b(Lcom/yandex/metrica/impl/ob/Rg;)Lcom/yandex/metrica/impl/ob/Rg$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Rg;->a(Lcom/yandex/metrica/impl/ob/Rg;Lcom/yandex/metrica/impl/ob/Ig;Lcom/yandex/metrica/impl/ob/Rg$a;)V

    return-void
.end method

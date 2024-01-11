.class Lcom/yandex/metrica/impl/ob/Yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/pl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Yl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Rl;

.field private final b:Lcom/yandex/metrica/impl/ob/Xl;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Rl;Lcom/yandex/metrica/impl/ob/Xl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Yl;->a:Lcom/yandex/metrica/impl/ob/Rl;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Yl;->b:Lcom/yandex/metrica/impl/ob/Xl;

    .line 4
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Xl;->b()V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yl;->b:Lcom/yandex/metrica/impl/ob/Xl;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Xl;->a(Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yl;->b:Lcom/yandex/metrica/impl/ob/Xl;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Xl;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yl;->a:Lcom/yandex/metrica/impl/ob/Rl;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Rl;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yl;->b:Lcom/yandex/metrica/impl/ob/Xl;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Xl;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yl;->a:Lcom/yandex/metrica/impl/ob/Rl;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Rl;->onResult(Lorg/json/JSONObject;)V

    return-void
.end method

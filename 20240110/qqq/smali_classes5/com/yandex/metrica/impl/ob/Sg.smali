.class public final Lcom/yandex/metrica/impl/ob/Sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Rg$a;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Rg$b;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Rg$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sg;->a:Lcom/yandex/metrica/impl/ob/Rg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sg;->a:Lcom/yandex/metrica/impl/ob/Rg$b;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Rg$b;->a:Lcom/yandex/metrica/impl/ob/Rg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Rg;->d(Lcom/yandex/metrica/impl/ob/Rg;)Lcom/yandex/metrica/impl/ob/Lg;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Sg$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Sg$a;-><init>(Lcom/yandex/metrica/impl/ob/Sg;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Lg;->a(Lcom/yandex/metrica/impl/ob/ah;)V

    return-void
.end method

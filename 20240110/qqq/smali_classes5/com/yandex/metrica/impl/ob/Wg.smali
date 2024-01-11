.class Lcom/yandex/metrica/impl/ob/Wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/ah;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Vg;Lcom/yandex/metrica/impl/ob/ah;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Wg;->a:Lcom/yandex/metrica/impl/ob/ah;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Wg;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wg;->a:Lcom/yandex/metrica/impl/ob/ah;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wg;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ah;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.class Lcom/yandex/metrica/impl/ob/vg$e;
.super Lcom/yandex/metrica/impl/ob/Nm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/vg;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/vg;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/vg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vg$e;->a:Lcom/yandex/metrica/impl/ob/vg;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg$e;->a:Lcom/yandex/metrica/impl/ob/vg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/vg;->b(Lcom/yandex/metrica/impl/ob/vg;)Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/IReporter;->sendEventsBuffer()V

    return-void
.end method

.class Lcom/yandex/metrica/impl/ob/vg$h;
.super Lcom/yandex/metrica/impl/ob/Nm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/vg;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/vg;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/vg;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vg$h;->c:Lcom/yandex/metrica/impl/ob/vg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vg$h;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/vg$h;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg$h;->c:Lcom/yandex/metrica/impl/ob/vg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/vg;->a(Lcom/yandex/metrica/impl/ob/vg;)Lcom/yandex/metrica/impl/ob/wg;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vg$h;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vg$h;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/l3;->a(Ljava/util/Map;)V

    return-void
.end method

.class Lcom/yandex/metrica/impl/ob/vg$a;
.super Lcom/yandex/metrica/impl/ob/Nm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/vg;->a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yandex/metrica/IIdentifierCallback;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/yandex/metrica/impl/ob/vg;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/vg;Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vg$a;->d:Lcom/yandex/metrica/impl/ob/vg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vg$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/vg$a;->b:Lcom/yandex/metrica/IIdentifierCallback;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/vg$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg$a;->d:Lcom/yandex/metrica/impl/ob/vg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/vg;->a(Lcom/yandex/metrica/impl/ob/vg;)Lcom/yandex/metrica/impl/ob/wg;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vg$a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vg$a;->b:Lcom/yandex/metrica/IIdentifierCallback;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/vg$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/l3;->a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V

    return-void
.end method

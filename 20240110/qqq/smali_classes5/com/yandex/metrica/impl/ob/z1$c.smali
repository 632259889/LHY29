.class Lcom/yandex/metrica/impl/ob/z1$c;
.super Lcom/yandex/metrica/impl/ob/Nm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/z1;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Configuration;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/z1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/z1;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z1$c;->b:Lcom/yandex/metrica/impl/ob/z1;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z1$c;->a:Landroid/content/res/Configuration;

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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1$c;->b:Lcom/yandex/metrica/impl/ob/z1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/z1;->c(Lcom/yandex/metrica/impl/ob/z1;)Lcom/yandex/metrica/impl/ob/y1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z1$c;->a:Landroid/content/res/Configuration;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/O1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.class Lcom/yandex/metrica/impl/ob/rg$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/rg;->reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yandex/metrica/plugins/PluginErrorDetails;

.field final synthetic d:Lcom/yandex/metrica/impl/ob/rg;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/rg;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rg$c;->d:Lcom/yandex/metrica/impl/ob/rg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/rg$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/rg$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/rg$c;->c:Lcom/yandex/metrica/plugins/PluginErrorDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg$c;->d:Lcom/yandex/metrica/impl/ob/rg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/rg;->a(Lcom/yandex/metrica/impl/ob/rg;)Lcom/yandex/metrica/plugins/IPluginReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/rg$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/rg$c;->c:Lcom/yandex/metrica/plugins/PluginErrorDetails;

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/metrica/plugins/IPluginReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    return-void
.end method

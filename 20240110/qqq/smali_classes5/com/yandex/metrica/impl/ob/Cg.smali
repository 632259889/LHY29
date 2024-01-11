.class public Lcom/yandex/metrica/impl/ob/Cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/plugins/IPluginReporter;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Lcom/yandex/metrica/plugins/PluginErrorDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/plugins/StackTraceItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/to;

    const-string v2, "Error details"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/to;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cg;->a:Lcom/yandex/metrica/impl/ob/xo;

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/so;

    const-string v2, "Error identifier"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/so;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cg;->b:Lcom/yandex/metrica/impl/ob/xo;

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    const-string v1, "Stacktrace"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cg;->c:Lcom/yandex/metrica/impl/ob/xo;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Cg;->a:Lcom/yandex/metrica/impl/ob/xo;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/xo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    .line 2
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Cg;->c:Lcom/yandex/metrica/impl/ob/xo;

    invoke-virtual {p1}, Lcom/yandex/metrica/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/xo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vo;->b()Z

    move-result p1

    return p1
.end method

.method public reportError(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Cg;->a:Lcom/yandex/metrica/impl/ob/xo;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/xo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Cg;->b:Lcom/yandex/metrica/impl/ob/xo;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/xo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cg;->a:Lcom/yandex/metrica/impl/ob/xo;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/xo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

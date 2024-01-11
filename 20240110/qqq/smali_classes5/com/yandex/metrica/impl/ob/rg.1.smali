.class public Lcom/yandex/metrica/impl/ob/rg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/plugins/IPluginReporter;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Cg;

.field private final b:Lcom/yandex/metrica/j;

.field private final c:Lcom/yandex/metrica/impl/ob/vn;

.field private final d:Lcom/yandex/metrica/impl/ob/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/bn<",
            "Lcom/yandex/metrica/impl/ob/W0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Cg;Lcom/yandex/metrica/j;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Cg;",
            "Lcom/yandex/metrica/j;",
            "Lcom/yandex/metrica/impl/ob/vn;",
            "Lcom/yandex/metrica/impl/ob/bn<",
            "Lcom/yandex/metrica/impl/ob/W0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rg;->a:Lcom/yandex/metrica/impl/ob/Cg;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/rg;->b:Lcom/yandex/metrica/j;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/rg;->c:Lcom/yandex/metrica/impl/ob/vn;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/rg;->d:Lcom/yandex/metrica/impl/ob/bn;

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/rg;)Lcom/yandex/metrica/plugins/IPluginReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/rg;->d:Lcom/yandex/metrica/impl/ob/bn;

    invoke-interface {p0}, Lcom/yandex/metrica/impl/ob/bn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/W0;

    invoke-interface {p0}, Lcom/yandex/metrica/IReporter;->getPluginExtension()Lcom/yandex/metrica/plugins/IPluginReporter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public reportError(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->a:Lcom/yandex/metrica/impl/ob/Cg;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Cg;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AppMetrica"

    const-string p2, "Error stacktrace must be non empty"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->b:Lcom/yandex/metrica/j;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/rg$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/rg$b;-><init>(Lcom/yandex/metrica/impl/ob/rg;Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->a:Lcom/yandex/metrica/impl/ob/Cg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Cg;->reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->b:Lcom/yandex/metrica/j;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/rg$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/rg$c;-><init>(Lcom/yandex/metrica/impl/ob/rg;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->a:Lcom/yandex/metrica/impl/ob/Cg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Cg;->reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->b:Lcom/yandex/metrica/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/rg$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/rg$a;-><init>(Lcom/yandex/metrica/impl/ob/rg;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

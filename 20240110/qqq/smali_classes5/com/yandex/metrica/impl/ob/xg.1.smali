.class public final Lcom/yandex/metrica/impl/ob/xg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/vn;

.field private final b:Lcom/yandex/metrica/impl/ob/wg;

.field private final c:Lcom/yandex/metrica/impl/ob/pg;

.field private final d:Lcom/yandex/metrica/impl/ob/Bg;

.field private final e:Lcom/yandex/metrica/j;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vn;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/wg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/wg;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/xg;-><init>(Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/wg;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/wg;)V
    .locals 6

    .line 4
    new-instance v3, Lcom/yandex/metrica/impl/ob/pg;

    invoke-direct {v3, p2}, Lcom/yandex/metrica/impl/ob/pg;-><init>(Lcom/yandex/metrica/impl/ob/wg;)V

    .line 5
    new-instance v4, Lcom/yandex/metrica/impl/ob/Bg;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Bg;-><init>()V

    .line 6
    new-instance v5, Lcom/yandex/metrica/j;

    new-instance v0, Lcom/yandex/metrica/impl/ob/X2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/X2;-><init>()V

    invoke-direct {v5, p2, v0}, Lcom/yandex/metrica/j;-><init>(Lcom/yandex/metrica/impl/ob/wg;Lcom/yandex/metrica/impl/ob/X2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/xg;-><init>(Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/wg;Lcom/yandex/metrica/impl/ob/pg;Lcom/yandex/metrica/impl/ob/Bg;Lcom/yandex/metrica/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/wg;Lcom/yandex/metrica/impl/ob/pg;Lcom/yandex/metrica/impl/ob/Bg;Lcom/yandex/metrica/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xg;->a:Lcom/yandex/metrica/impl/ob/vn;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/xg;->b:Lcom/yandex/metrica/impl/ob/wg;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/xg;->c:Lcom/yandex/metrica/impl/ob/pg;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/xg;->d:Lcom/yandex/metrica/impl/ob/Bg;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/xg;->e:Lcom/yandex/metrica/j;

    return-void
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/xg;)Lcom/yandex/metrica/impl/ob/U0;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/xg;->b:Lcom/yandex/metrica/impl/ob/wg;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->k()Lcom/yandex/metrica/impl/ob/l3;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "provider.peekInitializedImpl()!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/l3;->d()Lcom/yandex/metrica/impl/ob/t1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "provider.peekInitialized\u2026rterApiConsumerProvider!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/t1;->b()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object p0

    const-string v0, "provider.peekInitialized\u2026erProvider!!.mainReporter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xg;->c:Lcom/yandex/metrica/impl/ob/pg;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xg;->d:Lcom/yandex/metrica/impl/ob/Bg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Dg;->a()Lcom/yandex/metrica/impl/ob/Cg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Cg;->reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xg;->e:Lcom/yandex/metrica/j;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xg;->a:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xg$c;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/xg$c;-><init>(Lcom/yandex/metrica/impl/ob/xg;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xg;->c:Lcom/yandex/metrica/impl/ob/pg;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xg;->d:Lcom/yandex/metrica/impl/ob/Bg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Dg;->a()Lcom/yandex/metrica/impl/ob/Cg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Cg;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AppMetrica"

    const-string p2, "Error stacktrace must be non empty"

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xg;->e:Lcom/yandex/metrica/j;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xg;->a:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xg$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/xg$a;-><init>(Lcom/yandex/metrica/impl/ob/xg;Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xg;->c:Lcom/yandex/metrica/impl/ob/pg;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xg;->d:Lcom/yandex/metrica/impl/ob/Bg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Dg;->a()Lcom/yandex/metrica/impl/ob/Cg;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Cg;->reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xg;->e:Lcom/yandex/metrica/j;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xg;->a:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xg$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/xg$b;-><init>(Lcom/yandex/metrica/impl/ob/xg;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lcom/vungle/warren/utility/platform/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vungle/warren/persistence/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/vungle/warren/utility/platform/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/utility/platform/c;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/utility/platform/c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/vungle/warren/utility/platform/c;->c:Lcom/vungle/warren/persistence/j;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/model/k;

    const-string v1, "userAgent"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/k;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/utility/platform/c;->c:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/util/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroidx/core/util/d;->accept(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/vungle/warren/utility/platform/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    instance-of v2, v0, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/vungle/warren/utility/platform/c;->b:Ljava/lang/String;

    const-string v3, "Ran into database issue"

    invoke-static {v2, v3}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    instance-of v0, v0, Landroid/util/AndroidRuntimeException;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/c;->b:Ljava/lang/String;

    const-string v2, "WebView could be missing here"

    invoke-static {v0, v2}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-interface {p1, v1}, Landroidx/core/util/d;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-interface {p1, v1}, Landroidx/core/util/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.class Lcom/liblauncher/util/NetworkSubCompatVL;
.super Lcom/liblauncher/util/NetworkSubCompat;
.source "NetworkSubCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/ConnectivityManager;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/liblauncher/util/NetworkSubCompat;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/liblauncher/util/NetworkSubCompatVL;->b:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/liblauncher/util/NetworkSubCompatVL;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/liblauncher/util/NetworkSubCompatVL$1;

    invoke-direct {v0, p0}, Lcom/liblauncher/util/NetworkSubCompatVL$1;-><init>(Lcom/liblauncher/util/NetworkSubCompatVL;)V

    iput-object v0, p0, Lcom/liblauncher/util/NetworkSubCompatVL;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method static synthetic d(Lcom/liblauncher/util/NetworkSubCompatVL;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liblauncher/util/NetworkSubCompatVL;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic e(Lcom/liblauncher/util/NetworkSubCompatVL;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liblauncher/util/NetworkSubCompatVL;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic f(Lcom/liblauncher/util/NetworkSubCompatVL;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liblauncher/util/NetworkSubCompatVL;->d:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liblauncher/util/NetworkSubCompatVL;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/liblauncher/util/NetworkSubCompatVL;->c:Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/liblauncher/util/NetworkSubCompatVL;->c:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/liblauncher/util/NetworkSubCompatVL;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

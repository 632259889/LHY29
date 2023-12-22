.class public final Lcom/inmobi/media/ua;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SystemBroadcastObserver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    sget-object p1, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ta;

    const/4 v0, 0x1

    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ta;->a(ZLjava/lang/String;)V

    const-string p1, "ta"

    const-string v0, "TAG"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE Availability:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    sget-object p1, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ta;

    const/4 v0, 0x0

    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ta;->a(ZLjava/lang/String;)V

    const-string p1, "ta"

    const-string v0, "TAG"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE Availability:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

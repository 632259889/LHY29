.class Lcom/liblauncher/util/NetworkSubCompatV16$1;
.super Landroid/content/BroadcastReceiver;
.source "NetworkSubCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liblauncher/util/NetworkSubCompatV16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/liblauncher/util/NetworkSubCompatV16;


# direct methods
.method constructor <init>(Lcom/liblauncher/util/NetworkSubCompatV16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liblauncher/util/NetworkSubCompatV16$1;->a:Lcom/liblauncher/util/NetworkSubCompatV16;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/liblauncher/util/NetworkSubCompatV16$1;->a:Lcom/liblauncher/util/NetworkSubCompatV16;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/liblauncher/util/NetworkSubCompatV16;->d(Lcom/liblauncher/util/NetworkSubCompatV16;Z)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/liblauncher/util/NetworkSubCompatV16$1;->a:Lcom/liblauncher/util/NetworkSubCompatV16;

    invoke-static {p1, p2}, Lcom/liblauncher/util/NetworkSubCompatV16;->d(Lcom/liblauncher/util/NetworkSubCompatV16;Z)Z

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/liblauncher/util/NetworkSubCompatV16$1;->a:Lcom/liblauncher/util/NetworkSubCompatV16;

    iget-object p1, p1, Lcom/liblauncher/util/NetworkSubCompat;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/liblauncher/util/NetworkSubCompatV16$1;->a:Lcom/liblauncher/util/NetworkSubCompatV16;

    iget-object p1, p1, Lcom/liblauncher/util/NetworkSubCompat;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liblauncher/util/NetworkChangeListener;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/liblauncher/util/NetworkChangeListener;->onChange()V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

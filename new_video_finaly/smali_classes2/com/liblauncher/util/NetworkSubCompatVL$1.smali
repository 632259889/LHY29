.class Lcom/liblauncher/util/NetworkSubCompatVL$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkSubCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liblauncher/util/NetworkSubCompatVL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/liblauncher/util/NetworkSubCompatVL;


# direct methods
.method constructor <init>(Lcom/liblauncher/util/NetworkSubCompatVL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liblauncher/util/NetworkSubCompatVL$1;->a:Lcom/liblauncher/util/NetworkSubCompatVL;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    iget-object v0, p0, Lcom/liblauncher/util/NetworkSubCompatVL$1;->a:Lcom/liblauncher/util/NetworkSubCompatVL;

    invoke-static {v0}, Lcom/liblauncher/util/NetworkSubCompatVL;->d(Lcom/liblauncher/util/NetworkSubCompatVL;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/liblauncher/util/NetworkSubCompatVL$1;->a:Lcom/liblauncher/util/NetworkSubCompatVL;

    invoke-static {v0}, Lcom/liblauncher/util/NetworkSubCompatVL;->e(Lcom/liblauncher/util/NetworkSubCompatVL;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/liblauncher/util/NetworkSubCompatVL$1;->a:Lcom/liblauncher/util/NetworkSubCompatVL;

    invoke-static {v1}, Lcom/liblauncher/util/NetworkSubCompatVL;->e(Lcom/liblauncher/util/NetworkSubCompatVL;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/liblauncher/util/NetworkSubCompatVL$1;->a:Lcom/liblauncher/util/NetworkSubCompatVL;

    invoke-static {v0}, Lcom/liblauncher/util/NetworkSubCompatVL;->f(Lcom/liblauncher/util/NetworkSubCompatVL;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mobile"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/liblauncher/util/NetworkSubCompatVL$1;->a:Lcom/liblauncher/util/NetworkSubCompatVL;

    invoke-static {v0}, Lcom/liblauncher/util/NetworkSubCompatVL;->f(Lcom/liblauncher/util/NetworkSubCompatVL;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wifi"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    .line 10
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const-string v3, "NetworkSubCompat"

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAvailable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cellular:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " wifi:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/liblauncher/util/NetworkSubCompatVL$1;->a:Lcom/liblauncher/util/NetworkSubCompatVL;

    iget-object p1, p1, Lcom/liblauncher/util/NetworkSubCompat;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/liblauncher/util/NetworkSubCompatVL$1;->a:Lcom/liblauncher/util/NetworkSubCompatVL;

    iget-object p1, p1, Lcom/liblauncher/util/NetworkSubCompat;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liblauncher/util/NetworkChangeListener;

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Lcom/liblauncher/util/NetworkChangeListener;->onChange()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liblauncher/util/NetworkSubCompatVL$1;->a:Lcom/liblauncher/util/NetworkSubCompatVL;

    invoke-static {v0}, Lcom/liblauncher/util/NetworkSubCompatVL;->e(Lcom/liblauncher/util/NetworkSubCompatVL;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/liblauncher/util/NetworkSubCompatVL$1;->a:Lcom/liblauncher/util/NetworkSubCompatVL;

    invoke-static {v1}, Lcom/liblauncher/util/NetworkSubCompatVL;->f(Lcom/liblauncher/util/NetworkSubCompatVL;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NetworkSubCompat"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/liblauncher/util/NetworkSubCompatVL$1;->a:Lcom/liblauncher/util/NetworkSubCompatVL;

    iget-object v0, v0, Lcom/liblauncher/util/NetworkSubCompat;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/liblauncher/util/NetworkSubCompatVL$1;->a:Lcom/liblauncher/util/NetworkSubCompatVL;

    iget-object v0, v0, Lcom/liblauncher/util/NetworkSubCompat;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liblauncher/util/NetworkChangeListener;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/liblauncher/util/NetworkChangeListener;->onChange()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onUnavailable()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    return-void
.end method

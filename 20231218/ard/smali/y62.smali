.class public final synthetic Ly62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gq;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly62;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .locals 8

    iget-object v0, p0, Ly62;->a:Ljava/lang/String;

    sget v1, Lz62;->l:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzw()Lcom/google/android/gms/internal/ads/ah;

    sget-object v1, Lxm1;->t:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x14

    if-gt v3, v4, :cond_6

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 8
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_5

    .line 9
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 10
    new-instance v5, Lcom/google/android/gms/internal/ads/wg;

    const/4 v6, 0x0

    .line 11
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/wg;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/wg;->c(Ljava/net/HttpURLConnection;[B)V

    .line 13
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 14
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 15
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/wg;->e(Ljava/net/HttpURLConnection;I)V

    div-int/lit8 v6, v6, 0x64

    const/4 v5, 0x3

    if-ne v6, v5, :cond_4

    const-string v5, "Location"

    .line 16
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 17
    new-instance v6, Ljava/net/URL;

    .line 18
    invoke-direct {v6, v2, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v7, "http"

    .line 20
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "https"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Unsupported scheme: "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    .line 22
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    const-string v2, "Redirecting to "

    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Ly22;->zze(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v6

    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Protocol is null"

    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Location header in redirect"

    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v4

    .line 30
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid protocol."

    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many redirects (20)"

    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

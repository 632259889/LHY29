.class final Lcom/google/android/gms/ads/f0/a/t;
.super Lcom/google/android/gms/ads/g0/b;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/ads/f0/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/f0/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/t;->b:Lcom/google/android/gms/ads/f0/a/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/f0/a/t;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/g0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to generate query info for the tagging library, error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/t;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "window.postMessage({\'paw_id\': \'%1$s\', \'error\': \'%2$s\'}, \'*\');"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/t;->b:Lcom/google/android/gms/ads/f0/a/a;

    invoke-static {v0}, Lcom/google/android/gms/ads/f0/a/a;->a(Lcom/google/android/gms/ads/f0/a/a;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/g0/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/g0/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Lj/c/c;

    invoke-direct {v3}, Lj/c/c;-><init>()V

    const-string v4, "paw_id"

    iget-object v5, p0, Lcom/google/android/gms/ads/f0/a/t;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4, v5}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v4, "signal"

    .line 4
    invoke-virtual {v3, v4, v0}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v0, "window.postMessage(%1$s, \'*\');"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    .line 5
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/t;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/g0/a;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "window.postMessage({\'paw_id\': \'%1$s\', \'signal\': \'%2$s\'}, \'*\');"

    .line 8
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/t;->b:Lcom/google/android/gms/ads/f0/a/a;

    invoke-static {v0}, Lcom/google/android/gms/ads/f0/a/a;->a(Lcom/google/android/gms/ads/f0/a/a;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

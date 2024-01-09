.class public final synthetic Lcom/google/android/gms/internal/ads/ru1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uu1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uu1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/uu1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ru1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ru1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 6

    check-cast p1, Ljava/lang/String;

    .line 1
    new-instance p1, Lj/c/c;

    invoke-direct {p1}, Lj/c/c;-><init>()V

    new-instance v0, Lj/c/c;

    .line 2
    invoke-direct {v0}, Lj/c/c;-><init>()V

    new-instance v1, Lj/c/c;

    .line 3
    invoke-direct {v1}, Lj/c/c;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ru1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ru1;->c:Ljava/lang/String;

    :try_start_0
    const-string v4, "headers"

    new-instance v5, Lj/c/c;

    .line 4
    invoke-direct {v5}, Lj/c/c;-><init>()V

    invoke-virtual {v1, v4, v5}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v4, "body"

    .line 5
    invoke-virtual {v1, v4, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v2, "base_url"

    const-string v4, ""

    .line 6
    invoke-virtual {v0, v2, v4}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v2, "signals"

    new-instance v4, Lj/c/c;

    .line 7
    invoke-direct {v4, v3}, Lj/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v2, "request"

    .line 8
    invoke-virtual {p1, v2, v0}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v0, "response"

    .line 9
    invoke-virtual {p1, v0, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v0, "flags"

    new-instance v1, Lj/c/c;

    .line 10
    invoke-direct {v1}, Lj/c/c;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lj/c/b;

    .line 13
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Preloaded loader: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/c/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

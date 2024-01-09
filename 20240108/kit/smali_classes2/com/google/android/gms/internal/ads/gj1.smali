.class public final Lcom/google/android/gms/internal/ads/gj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/bj1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj1;->b:Lcom/google/android/gms/internal/ads/bj1;

    return-void
.end method


# virtual methods
.method public final a(Lj/c/c;Ljava/lang/String;)Lc/d/b/a/a/a;
    .locals 7

    const-string p2, "custom_assets"

    .line 1
    invoke-virtual {p1, p2}, Lj/c/c;->w(Ljava/lang/String;)Lj/c/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lj/c/a;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    invoke-virtual {p1, v1}, Lj/c/a;->w(I)Lj/c/c;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v4, "name"

    .line 7
    invoke-virtual {v2, v4}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v5, "type"

    .line 9
    invoke-virtual {v2, v5}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "string"

    .line 10
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/ads/fj1;

    const-string v5, "string_value"

    .line 11
    invoke-virtual {v2, v5}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/fj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v6, "image"

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gj1;->b:Lcom/google/android/gms/internal/ads/bj1;

    const-string v5, "image_value"

    .line 13
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/bj1;->e(Lj/c/c;Ljava/lang/String;)Lc/d/b/a/a/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/dj1;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/dj1;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v2

    .line 16
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/af3;->d(Ljava/lang/Iterable;)Lc/d/b/a/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/ads/ej1;->a:Lcom/google/android/gms/internal/ads/ej1;

    .line 18
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

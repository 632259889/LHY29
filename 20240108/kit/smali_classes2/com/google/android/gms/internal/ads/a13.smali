.class public final Lcom/google/android/gms/internal/ads/a13;
.super Lcom/google/android/gms/internal/ads/v03;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n03;Ljava/util/HashSet;Lj/c/c;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/v03;-><init>(Lcom/google/android/gms/internal/ads/n03;Ljava/util/HashSet;Lj/c/c;J)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/kz2;->a()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v03;->c:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wy2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wy2;->g()Lcom/google/android/gms/internal/ads/yz2;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v03;->e:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/yz2;->f(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/w03;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w03;->b:Lcom/google/android/gms/internal/ads/n03;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v03;->d:Lj/c/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n03;->a()Lj/c/c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/e03;->g(Lj/c/c;Lj/c/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w03;->b:Lcom/google/android/gms/internal/ads/n03;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v03;->d:Lj/c/c;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n03;->e(Lj/c/c;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v03;->d:Lj/c/c;

    .line 3
    invoke-virtual {p1}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w03;->a(Ljava/lang/String;)V

    return-void
.end method

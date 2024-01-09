.class final Lcom/google/android/gms/ads/f0/a/r0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/t80;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/ads/f0/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/f0/a/c;Lcom/google/android/gms/internal/ads/t80;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/r0;->c:Lcom/google/android/gms/ads/f0/a/c;

    iput-object p2, p0, Lcom/google/android/gms/ads/f0/a/r0;->a:Lcom/google/android/gms/internal/ads/t80;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/f0/a/r0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/r0;->c:Lcom/google/android/gms/ads/f0/a/c;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/f0/a/c;->T5(Lcom/google/android/gms/ads/f0/a/c;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/r0;->a:Lcom/google/android/gms/internal/ads/t80;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/t80;->O1(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/r0;->c:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {v0}, Lcom/google/android/gms/ads/f0/a/c;->a6(Lcom/google/android/gms/ads/f0/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/f0/a/r0;->b:Z

    if-eqz v0, :cond_3

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/r0;->c:Lcom/google/android/gms/ads/f0/a/c;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/f0/a/c;->c6(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/r0;->c:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {v1}, Lcom/google/android/gms/ads/f0/a/c;->C6(Lcom/google/android/gms/ads/f0/a/c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    .line 6
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/ads/f0/a/c;->q6(Lcom/google/android/gms/ads/f0/a/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/r0;->c:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {v1}, Lcom/google/android/gms/ads/f0/a/c;->x6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/ny2;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ny2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tx2;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->x7:Lcom/google/android/gms/internal/ads/as;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/r0;->c:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {v1}, Lcom/google/android/gms/ads/f0/a/c;->x6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/ny2;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ny2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tx2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/r0;->a:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/t80;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

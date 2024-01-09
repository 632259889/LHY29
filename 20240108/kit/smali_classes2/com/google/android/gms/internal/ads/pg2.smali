.class public final synthetic Lcom/google/android/gms/internal/ads/pg2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pg2;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lj/c/a;

    invoke-direct {v0}, Lj/c/a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg2;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/a;

    .line 3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/c/c;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/c/a;->F(Ljava/lang/Object;)Lj/c/a;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lj/c/a;->n()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg2;->b:Landroid/os/Bundle;

    new-instance v2, Lcom/google/android/gms/internal/ads/wg2;

    .line 6
    invoke-virtual {v0}, Lj/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/wg2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

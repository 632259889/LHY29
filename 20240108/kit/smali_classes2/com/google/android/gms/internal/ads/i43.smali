.class public final synthetic Lcom/google/android/gms/internal/ads/i43;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lc/d/a/b/e/e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/j43;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i43;->a:Lcom/google/android/gms/internal/ads/j43;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/e/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i43;->a:Lcom/google/android/gms/internal/ads/j43;

    invoke-virtual {p1}, Lc/d/a/b/e/j;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ld3;->cancel(Z)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/d/a/b/e/j;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lc/d/a/b/e/j;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j43;->e(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lc/d/a/b/e/j;->j()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j43;->f(Ljava/lang/Throwable;)Z

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.class final Lcom/google/android/gms/internal/ads/cu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ny2;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/du0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/du0;Lcom/google/android/gms/internal/ads/ny2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/du0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cu0;->a:Lcom/google/android/gms/internal/ads/ny2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cu0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/du0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu0;->a:Lcom/google/android/gms/internal/ads/ny2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/du0;->f(Lcom/google/android/gms/internal/ads/du0;)Lcom/google/android/gms/internal/ads/kf3;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/bu0;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Lcom/google/android/gms/internal/ads/ny2;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/kf3;->b0(Ljava/lang/Runnable;)Lc/d/b/a/a/a;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/du0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/du0;->f(Lcom/google/android/gms/internal/ads/du0;)Lcom/google/android/gms/internal/ads/kf3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/au0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cu0;->a:Lcom/google/android/gms/internal/ads/ny2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cu0;->b:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/au0;-><init>(Lcom/google/android/gms/internal/ads/cu0;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ny2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kf3;->b0(Ljava/lang/Runnable;)Lc/d/b/a/a/a;

    return-void
.end method

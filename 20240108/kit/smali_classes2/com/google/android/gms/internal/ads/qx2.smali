.class final Lcom/google/android/gms/internal/ads/qx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/tx2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/hx2;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/hx2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx2;->a:Lcom/google/android/gms/internal/ads/tx2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx2;->b:Lcom/google/android/gms/internal/ads/hx2;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/qx2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx2;->b:Lcom/google/android/gms/internal/ads/hx2;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx2;->a:Lcom/google/android/gms/internal/ads/tx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tx2;->a(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/tx2;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/qx2;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx2;->a:Lcom/google/android/gms/internal/ads/tx2;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tx2;->g()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx2;->b:Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hx2;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx2;->a:Lcom/google/android/gms/internal/ads/tx2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hx2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tx2;->a(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/tx2;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/qx2;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx2;->a:Lcom/google/android/gms/internal/ads/tx2;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tx2;->g()V

    :cond_0
    return-void
.end method

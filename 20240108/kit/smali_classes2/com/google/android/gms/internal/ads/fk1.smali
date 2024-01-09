.class final Lcom/google/android/gms/internal/ads/fk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/gk1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gk1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk1;->b:Lcom/google/android/gms/internal/ads/gk1;

    const-string p1, "_videoMediaView"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj/c/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->b:Lcom/google/android/gms/internal/ads/gk1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gk1;->M5(Lcom/google/android/gms/internal/ads/gk1;)Lcom/google/android/gms/internal/ads/qf1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gk1;->M5(Lcom/google/android/gms/internal/ads/gk1;)Lcom/google/android/gms/internal/ads/qf1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qf1;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final zza()Lj/c/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

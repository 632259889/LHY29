.class public final Lr63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgp2;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/nh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr63;->e:Lcom/google/android/gms/internal/ads/nh;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr63;->e:Lcom/google/android/gms/internal/ads/nh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->destroy()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr63;->e:Lcom/google/android/gms/internal/ads/nh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->onResume()V

    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr63;->e:Lcom/google/android/gms/internal/ads/nh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->onPause()V

    :cond_0
    return-void
.end method

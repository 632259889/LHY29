.class public final synthetic Lcom/google/android/gms/internal/ads/x11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w63;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcbt;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/xr2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/xr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x11;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x11;->b:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x11;->c:Lcom/google/android/gms/internal/ads/xr2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ar2;

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x11;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/v;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ar2;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/v;->p(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ar2;->D:Lj/c/c;

    invoke-virtual {p1}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/v;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x11;->b:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/v;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x11;->c:Lcom/google/android/gms/internal/ads/xr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/v;->n(Ljava/lang/String;)V

    return-object v0
.end method

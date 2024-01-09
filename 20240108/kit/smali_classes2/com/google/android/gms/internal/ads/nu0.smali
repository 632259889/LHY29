.class final Lcom/google/android/gms/internal/ads/nu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/qu0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qu0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu0;->a:Lcom/google/android/gms/internal/ads/qu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu0;->a:Lcom/google/android/gms/internal/ads/qu0;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu0;->p(Lcom/google/android/gms/internal/ads/qu0;)Lcom/google/android/gms/internal/ads/is2;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu0;->u(Lcom/google/android/gms/internal/ads/qu0;)Lcom/google/android/gms/internal/ads/iy2;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu0;->o(Lcom/google/android/gms/internal/ads/qu0;)Lcom/google/android/gms/internal/ads/or2;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu0;->m(Lcom/google/android/gms/internal/ads/qu0;)Lcom/google/android/gms/internal/ads/ar2;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu0;->m(Lcom/google/android/gms/internal/ads/qu0;)Lcom/google/android/gms/internal/ads/ar2;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ar2;->c:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, ""

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/iy2;->d(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nu0;->a:Lcom/google/android/gms/internal/ads/qu0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qu0;->g(Lcom/google/android/gms/internal/ads/qu0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ye0;->z(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 4
    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/is2;->c(Ljava/util/List;I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

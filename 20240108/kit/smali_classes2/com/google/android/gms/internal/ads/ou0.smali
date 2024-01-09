.class final Lcom/google/android/gms/internal/ads/ou0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/qu0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qu0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou0;->b:Lcom/google/android/gms/internal/ads/qu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->b:Lcom/google/android/gms/internal/ads/qu0;

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

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ar2;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/iy2;->d(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/is2;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou0;->b:Lcom/google/android/gms/internal/ads/qu0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qu0;->p(Lcom/google/android/gms/internal/ads/qu0;)Lcom/google/android/gms/internal/ads/is2;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qu0;->u(Lcom/google/android/gms/internal/ads/qu0;)Lcom/google/android/gms/internal/ads/iy2;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qu0;->o(Lcom/google/android/gms/internal/ads/qu0;)Lcom/google/android/gms/internal/ads/or2;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qu0;->m(Lcom/google/android/gms/internal/ads/qu0;)Lcom/google/android/gms/internal/ads/ar2;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qu0;->m(Lcom/google/android/gms/internal/ads/qu0;)Lcom/google/android/gms/internal/ads/ar2;

    move-result-object p1

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ar2;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/iy2;->d(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/is2;->a(Ljava/util/List;)V

    return-void
.end method

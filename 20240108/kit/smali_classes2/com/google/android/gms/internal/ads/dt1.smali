.class final Lcom/google/android/gms/internal/ads/dt1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ft1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt1;->b:Lcom/google/android/gms/internal/ads/ft1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dt1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yr1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yr1;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dt1;->b:Lcom/google/android/gms/internal/ads/ft1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ft1;->L5(Lcom/google/android/gms/internal/ads/ft1;)Lcom/google/android/gms/internal/ads/ss1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ss1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

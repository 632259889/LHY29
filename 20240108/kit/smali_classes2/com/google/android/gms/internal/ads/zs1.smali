.class final Lcom/google/android/gms/internal/ads/zs1;
.super Lcom/google/android/gms/ads/e0/b;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ft1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs1;->c:Lcom/google/android/gms/internal/ads/ft1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zs1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zs1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/e0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/m;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs1;->c:Lcom/google/android/gms/internal/ads/ft1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ft1;->M5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs1;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ft1;->N5(Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/e0/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs1;->c:Lcom/google/android/gms/internal/ads/ft1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zs1;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/ft1;->P5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

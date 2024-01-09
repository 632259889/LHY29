.class public final Lcom/google/android/gms/ads/i;
.super Lcom/google/android/gms/ads/k;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/ads/x;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x2;->i()Lcom/google/android/gms/ads/x;

    move-result-object v0

    return-object v0
.end method

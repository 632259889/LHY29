.class final Lcom/google/android/gms/internal/ads/lv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/mv1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mv1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lv1;->a:Lcom/google/android/gms/internal/ads/mv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv1;->a:Lcom/google/android/gms/internal/ads/mv1;

    check-cast p1, Lcom/google/android/gms/internal/ads/or2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mv1;->b(Lcom/google/android/gms/internal/ads/mv1;)Lcom/google/android/gms/internal/ads/c61;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c61;->m0(Lcom/google/android/gms/internal/ads/or2;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

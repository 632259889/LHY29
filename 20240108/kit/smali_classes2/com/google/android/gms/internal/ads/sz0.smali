.class final Lcom/google/android/gms/internal/ads/sz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/tz0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tz0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz0;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz0;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tz0;->b(Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/q81;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q81;->B(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz0;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tz0;->b(Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/q81;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q81;->B(Z)V

    return-void
.end method

.class final Lcom/google/android/gms/ads/internal/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/r;->Q5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/r;->M5(Lcom/google/android/gms/ads/internal/r;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fh;->x(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/fh;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/gh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gh;-><init>(Lcom/google/android/gms/internal/ads/ch;)V

    return-object v1
.end method

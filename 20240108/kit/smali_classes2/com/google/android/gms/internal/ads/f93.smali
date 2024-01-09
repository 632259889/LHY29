.class final Lcom/google/android/gms/internal/ads/f93;
.super Lcom/google/android/gms/internal/ads/j93;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic r:Lcom/google/android/gms/internal/ads/n93;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n93;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f93;->r:Lcom/google/android/gms/internal/ads/n93;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/j93;-><init>(Lcom/google/android/gms/internal/ads/n93;Lcom/google/android/gms/internal/ads/i93;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l93;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f93;->r:Lcom/google/android/gms/internal/ads/n93;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/l93;-><init>(Lcom/google/android/gms/internal/ads/n93;I)V

    return-object v0
.end method

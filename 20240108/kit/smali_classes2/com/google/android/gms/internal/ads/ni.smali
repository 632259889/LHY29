.class final Lcom/google/android/gms/internal/ads/ni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/pi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni;->n:Lcom/google/android/gms/internal/ads/pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->n:Lcom/google/android/gms/internal/ads/pi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pi;->c(Lcom/google/android/gms/internal/ads/pi;)V

    return-void
.end method

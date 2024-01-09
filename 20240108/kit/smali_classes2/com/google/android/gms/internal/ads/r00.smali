.class final Lcom/google/android/gms/internal/ads/r00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/u00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r00;->n:Lcom/google/android/gms/internal/ads/u00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->n:Lcom/google/android/gms/internal/ads/u00;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u00;->c(Lcom/google/android/gms/internal/ads/u00;)V

    return-void
.end method

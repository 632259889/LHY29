.class final Lcom/google/android/gms/internal/ads/wm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/an;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/an;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wm;->n:Lcom/google/android/gms/internal/ads/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wm;->n:Lcom/google/android/gms/internal/ads/an;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->h(Lcom/google/android/gms/internal/ads/an;)V

    return-void
.end method

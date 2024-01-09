.class final Lcom/google/android/gms/internal/ads/hi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/ii;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ii;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->n:Lcom/google/android/gms/internal/ads/ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi;->n:Lcom/google/android/gms/internal/ads/ii;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ii;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->a(Landroid/content/Context;)V

    return-void
.end method

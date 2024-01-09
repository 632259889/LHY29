.class final Lcom/google/android/gms/internal/ads/nl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Landroid/view/View;

.field final synthetic o:Lcom/google/android/gms/internal/ads/rl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl;->o:Lcom/google/android/gms/internal/ads/rl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nl;->n:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl;->o:Lcom/google/android/gms/internal/ads/rl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rl;->c(Landroid/view/View;)V

    return-void
.end method

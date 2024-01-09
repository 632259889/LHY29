.class public final synthetic Lcom/google/android/gms/internal/ads/d12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/h12;

.field public final synthetic o:Lcom/google/android/gms/ads/internal/overlay/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h12;Lcom/google/android/gms/ads/internal/overlay/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d12;->n:Lcom/google/android/gms/internal/ads/h12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d12;->o:Lcom/google/android/gms/ads/internal/overlay/q;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d12;->n:Lcom/google/android/gms/internal/ads/h12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d12;->o:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/h12;->S5(Lcom/google/android/gms/ads/internal/overlay/q;Landroid/content/DialogInterface;)V

    return-void
.end method

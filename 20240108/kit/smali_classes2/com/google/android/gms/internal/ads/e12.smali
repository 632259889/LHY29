.class public final synthetic Lcom/google/android/gms/internal/ads/e12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/ads/internal/overlay/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e12;->n:Lcom/google/android/gms/ads/internal/overlay/q;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e12;->n:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/q;->a()V

    :cond_0
    return-void
.end method

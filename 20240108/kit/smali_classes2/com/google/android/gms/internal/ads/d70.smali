.class final Lcom/google/android/gms/internal/ads/d70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/f70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f70;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d70;->n:Lcom/google/android/gms/internal/ads/f70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d70;->n:Lcom/google/android/gms/internal/ads/f70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f70;->i()Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f70;->h(Lcom/google/android/gms/internal/ads/f70;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/h2;->s(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

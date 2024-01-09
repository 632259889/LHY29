.class public final synthetic Lcom/google/android/gms/ads/f0/a/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/ads/f0/a/a;

.field public final synthetic o:Landroid/os/Bundle;

.field public final synthetic p:Lcom/google/android/gms/ads/g0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/f0/a/a;Landroid/os/Bundle;Lcom/google/android/gms/ads/g0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/s;->n:Lcom/google/android/gms/ads/f0/a/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/f0/a/s;->o:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/ads/f0/a/s;->p:Lcom/google/android/gms/ads/g0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/s;->n:Lcom/google/android/gms/ads/f0/a/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/s;->o:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/ads/f0/a/s;->p:Lcom/google/android/gms/ads/g0/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/f0/a/a;->b(Landroid/os/Bundle;Lcom/google/android/gms/ads/g0/b;)V

    return-void
.end method

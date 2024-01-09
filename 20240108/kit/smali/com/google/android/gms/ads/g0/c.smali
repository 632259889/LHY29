.class public final synthetic Lcom/google/android/gms/ads/g0/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lcom/google/android/gms/ads/b;

.field public final synthetic p:Lcom/google/android/gms/ads/f;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/google/android/gms/ads/g0/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/f;Ljava/lang/String;Lcom/google/android/gms/ads/g0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/g0/c;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/g0/c;->o:Lcom/google/android/gms/ads/b;

    iput-object p3, p0, Lcom/google/android/gms/ads/g0/c;->p:Lcom/google/android/gms/ads/f;

    iput-object p4, p0, Lcom/google/android/gms/ads/g0/c;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/g0/c;->r:Lcom/google/android/gms/ads/g0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/g0/c;->p:Lcom/google/android/gms/ads/f;

    new-instance v1, Lcom/google/android/gms/internal/ads/v80;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/ads/internal/client/u2;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/g0/c;->r:Lcom/google/android/gms/ads/g0/b;

    iget-object v3, p0, Lcom/google/android/gms/ads/g0/c;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/g0/c;->o:Lcom/google/android/gms/ads/b;

    iget-object v5, p0, Lcom/google/android/gms/ads/g0/c;->n:Landroid/content/Context;

    invoke-direct {v1, v5, v4, v0, v3}, Lcom/google/android/gms/internal/ads/v80;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/internal/client/u2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v80;->b(Lcom/google/android/gms/ads/g0/b;)V

    return-void
.end method

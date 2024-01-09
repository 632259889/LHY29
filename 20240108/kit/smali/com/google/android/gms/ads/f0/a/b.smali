.class public final synthetic Lcom/google/android/gms/ads/f0/a/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/ads/f0/a/v;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/ep1;

.field public final synthetic p:Ljava/util/ArrayDeque;

.field public final synthetic q:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/f0/a/v;Lcom/google/android/gms/internal/ads/ep1;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/b;->n:Lcom/google/android/gms/ads/f0/a/v;

    iput-object p2, p0, Lcom/google/android/gms/ads/f0/a/b;->o:Lcom/google/android/gms/internal/ads/ep1;

    iput-object p3, p0, Lcom/google/android/gms/ads/f0/a/b;->p:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lcom/google/android/gms/ads/f0/a/b;->q:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/b;->n:Lcom/google/android/gms/ads/f0/a/v;

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/b;->o:Lcom/google/android/gms/internal/ads/ep1;

    iget-object v2, p0, Lcom/google/android/gms/ads/f0/a/b;->p:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lcom/google/android/gms/ads/f0/a/b;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/f0/a/v;->e(Lcom/google/android/gms/internal/ads/ep1;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    return-void
.end method

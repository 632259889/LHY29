.class public final synthetic Lcom/google/android/gms/internal/ads/cn4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/en4;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/fn4;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/mm4;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/rm4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/en4;Lcom/google/android/gms/internal/ads/fn4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn4;->n:Lcom/google/android/gms/internal/ads/en4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cn4;->o:Lcom/google/android/gms/internal/ads/fn4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cn4;->p:Lcom/google/android/gms/internal/ads/mm4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cn4;->q:Lcom/google/android/gms/internal/ads/rm4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn4;->n:Lcom/google/android/gms/internal/ads/en4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en4;->b:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn4;->p:Lcom/google/android/gms/internal/ads/mm4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cn4;->o:Lcom/google/android/gms/internal/ads/fn4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cn4;->q:Lcom/google/android/gms/internal/ads/rm4;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0, v1, v3}, Lcom/google/android/gms/internal/ads/fn4;->n(ILcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V

    return-void
.end method

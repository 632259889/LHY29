.class public final synthetic Lcom/google/android/gms/internal/ads/od4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/qd4;

.field public final synthetic o:Landroid/util/Pair;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/rm4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qd4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od4;->n:Lcom/google/android/gms/internal/ads/qd4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od4;->o:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/od4;->p:Lcom/google/android/gms/internal/ads/rm4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od4;->o:Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od4;->n:Lcom/google/android/gms/internal/ads/qd4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qd4;->b:Lcom/google/android/gms/internal/ads/ud4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud4;->e(Lcom/google/android/gms/internal/ads/ud4;)Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vm4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/od4;->p:Lcom/google/android/gms/internal/ads/rm4;

    .line 3
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/fn4;->h(ILcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/rm4;)V

    return-void
.end method

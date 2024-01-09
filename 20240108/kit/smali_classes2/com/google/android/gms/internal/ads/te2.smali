.class public final synthetic Lcom/google/android/gms/internal/ads/te2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic o:I

.field public final synthetic p:Lcom/google/android/gms/internal/ads/uf2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/uf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/te2;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/google/android/gms/internal/ads/te2;->o:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/te2;->p:Lcom/google/android/gms/internal/ads/uf2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te2;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te2;->p:Lcom/google/android/gms/internal/ads/uf2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/te2;->o:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/wh2;

    .line 2
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/wh2;->a(ILcom/google/android/gms/internal/ads/uf2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

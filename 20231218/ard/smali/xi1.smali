.class public final synthetic Lxi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/zg;

.field public final synthetic f:Ljava/util/concurrent/Future;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zg;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi1;->e:Lcom/google/android/gms/internal/ads/zg;

    iput-object p2, p0, Lxi1;->f:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxi1;->e:Lcom/google/android/gms/internal/ads/zg;

    iget-object v1, p0, Lxi1;->f:Ljava/util/concurrent/Future;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

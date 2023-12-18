.class public final synthetic Lle2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/xh;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xh;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle2;->e:Lcom/google/android/gms/internal/ads/xh;

    iput-object p2, p0, Lle2;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lle2;->e:Lcom/google/android/gms/internal/ads/xh;

    iget-object v1, p0, Lle2;->f:Ljava/lang/Runnable;

    sget-object v2, Lv32;->e:Lxm4;

    new-instance v3, Lme2;

    invoke-direct {v3, v0, v1}, Lme2;-><init>(Lcom/google/android/gms/internal/ads/xh;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

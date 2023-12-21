.class public final synthetic Lsq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ltq3;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Ltq3;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq3;->e:Ltq3;

    iput-object p2, p0, Lsq3;->f:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsq3;->e:Ltq3;

    iget-object v1, p0, Lsq3;->f:Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Ltq3;->e:Lcom/google/android/gms/internal/ads/en;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/en;->c(Lcom/google/android/gms/internal/ads/en;)Lkq3;

    move-result-object v0

    invoke-virtual {v0}, Lkq3;->a()Lno2;

    move-result-object v0

    invoke-interface {v0, v1}, Lno2;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

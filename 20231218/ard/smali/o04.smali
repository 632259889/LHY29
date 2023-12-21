.class public final synthetic Lo04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lp04;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lp04;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04;->e:Lp04;

    iput-object p2, p0, Lo04;->f:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo04;->e:Lp04;

    iget-object v1, p0, Lo04;->f:Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lp04;->e:Lcom/google/android/gms/internal/ads/do;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/do;->e(Lcom/google/android/gms/internal/ads/do;)Lj14;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj14;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

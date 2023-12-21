.class public final Lua1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lra1;

    invoke-direct {v0, p0, p1}, Lra1;-><init>(Lua1;Landroid/os/Handler;)V

    iput-object v0, p0, Lua1;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/zzalt;)V
    .locals 3

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i2;->zzm(Ljava/lang/String;)V

    invoke-static {p2}, Leb1;->a(Lcom/google/android/gms/internal/ads/zzalt;)Leb1;

    move-result-object p2

    iget-object v0, p0, Lua1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lta1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lta1;-><init>(Lcom/google/android/gms/internal/ads/i2;Leb1;Ljava/lang/Runnable;)V

    check-cast v0, Lra1;

    iget-object p1, v0, Lra1;->e:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/i2;Leb1;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i2;->zzq()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i2;->zzm(Ljava/lang/String;)V

    iget-object v0, p0, Lua1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lta1;

    invoke-direct {v1, p1, p2, p3}, Lta1;-><init>(Lcom/google/android/gms/internal/ads/i2;Leb1;Ljava/lang/Runnable;)V

    check-cast v0, Lra1;

    iget-object p1, v0, Lra1;->e:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

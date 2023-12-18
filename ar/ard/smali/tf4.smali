.class public final Ltf4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Luf4;


# direct methods
.method public synthetic constructor <init>(Luf4;[BLsf4;)V
    .locals 0

    iput-object p1, p0, Ltf4;->d:Luf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltf4;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)Ltf4;
    .locals 0

    iput p1, p0, Ltf4;->c:I

    return-object p0
.end method

.method public final b(I)Ltf4;
    .locals 0

    iput p1, p0, Ltf4;->b:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltf4;->d:Luf4;

    iget-boolean v1, v0, Luf4;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Luf4;->a:Lcom/google/android/gms/internal/ads/fq;

    iget-object v1, p0, Ltf4;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fq;->C([B)V

    iget-object v0, p0, Ltf4;->d:Luf4;

    iget-object v0, v0, Luf4;->a:Lcom/google/android/gms/internal/ads/fq;

    iget v1, p0, Ltf4;->b:I

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fq;->e(I)V

    iget-object v0, p0, Ltf4;->d:Luf4;

    iget-object v0, v0, Luf4;->a:Lcom/google/android/gms/internal/ads/fq;

    iget v1, p0, Ltf4;->c:I

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fq;->b(I)V

    iget-object v0, p0, Ltf4;->d:Luf4;

    iget-object v0, v0, Luf4;->a:Lcom/google/android/gms/internal/ads/fq;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fq;->y([I)V

    iget-object v0, p0, Ltf4;->d:Luf4;

    iget-object v0, v0, Luf4;->a:Lcom/google/android/gms/internal/ads/fq;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fq;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

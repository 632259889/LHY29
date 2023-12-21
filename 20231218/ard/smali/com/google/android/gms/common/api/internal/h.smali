.class public abstract Lcom/google/android/gms/common/api/internal/h;
.super Lzz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzz0;"
    }
.end annotation


# instance fields
.field public final b:Lap0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILap0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lap0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzz0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->b:Lap0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Lap0;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lap0;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Lap0;

    invoke-virtual {v0, p1}, Lap0;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/h;->h(Lcom/google/android/gms/common/api/internal/f;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Lap0;

    .line 3
    invoke-virtual {v0, p1}, Lap0;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    throw p1
.end method

.method public abstract h(Lcom/google/android/gms/common/api/internal/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.class public final synthetic Lcom/google/android/gms/cloudmessaging/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/cloudmessaging/p;

.field public final synthetic o:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/p;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/m;->n:Lcom/google/android/gms/cloudmessaging/p;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/m;->o:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/m;->n:Lcom/google/android/gms/cloudmessaging/p;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/m;->o:Landroid/os/IBinder;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Null service connection"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/p;->a(ILjava/lang/String;)V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/android/gms/cloudmessaging/q;

    .line 3
    invoke-direct {v3, v1}, Lcom/google/android/gms/cloudmessaging/q;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lcom/google/android/gms/cloudmessaging/p;->p:Lcom/google/android/gms/cloudmessaging/q;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    :try_start_2
    iput v1, v0, Lcom/google/android/gms/cloudmessaging/p;->n:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/p;->c()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/p;->a(ILjava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

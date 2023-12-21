.class public final Lzi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zg;

.field public final synthetic b:Laj1;


# direct methods
.method public constructor <init>(Laj1;Lcom/google/android/gms/internal/ads/zg;)V
    .locals 0

    iput-object p1, p0, Lzi1;->b:Laj1;

    iput-object p2, p0, Lzi1;->a:Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lkd;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzi1;->b:Laj1;

    invoke-static {p1}, Laj1;->b(Laj1;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lzi1;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

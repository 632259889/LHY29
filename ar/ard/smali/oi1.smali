.class public final Loi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field public final synthetic a:Lpi1;


# direct methods
.method public constructor <init>(Lpi1;)V
    .locals 0

    iput-object p1, p0, Loi1;->a:Lpi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lkd;)V
    .locals 3

    .line 1
    iget-object p1, p0, Loi1;->a:Lpi1;

    invoke-static {p1}, Lpi1;->e(Lpi1;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Loi1;->a:Lpi1;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lpi1;->k(Lpi1;Lcom/google/android/gms/internal/ads/x5;)V

    iget-object v0, p0, Loi1;->a:Lpi1;

    invoke-static {v0}, Lpi1;->c(Lpi1;)Lcom/google/android/gms/internal/ads/w5;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lpi1;->f(Lpi1;Lcom/google/android/gms/internal/ads/w5;)V

    :cond_0
    iget-object v0, p0, Loi1;->a:Lpi1;

    invoke-static {v0}, Lpi1;->e(Lpi1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

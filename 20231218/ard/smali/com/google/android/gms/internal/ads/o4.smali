.class public final Lcom/google/android/gms/internal/ads/o4;
.super Lcom/google/android/gms/internal/ads/v4;
.source ""


# instance fields
.field public final l:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const-string v2, "qzPpYppPAZhPHZoGToPEj4gLCkf1GlGnviIXlGI2ic/egZu+qobDN2aG3wSrxpBD"

    const-string v3, "7Q6sBeEdJYI+qvX8cIFUZRRQ8J+ckQm34FYdYCYSS2Q="

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v4;-><init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o4;->l:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o4;->l:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lof1;

    invoke-direct {v1, v0}, Lof1;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    iget-object v4, v1, Lof1;->b:Ljava/lang/Long;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lmc1;->u(J)Lmc1;

    iget-object v2, v1, Lof1;->c:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    iget-object v1, v1, Lof1;->d:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v3, v1, :cond_0

    const/4 v3, 0x2

    .line 7
    :cond_0
    invoke-virtual {v2, v3}, Lmc1;->S(I)Lmc1;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lmc1;->S(I)Lmc1;

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

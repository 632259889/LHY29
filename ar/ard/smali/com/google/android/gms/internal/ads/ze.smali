.class public final Lcom/google/android/gms/internal/ads/ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lhz1;


# direct methods
.method public constructor <init>(Lhz1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze;->f:Lhz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ze;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->f:Lhz1;

    invoke-static {v0}, Lhz1;->a(Lhz1;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz1;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lgz1;->a:J

    .line 2
    sget-object v3, Lwn1;->a:Lsn1;

    invoke-virtual {v3}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v3

    invoke-interface {v3}, Lgb;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lez1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ze;->e:Landroid/content/Context;

    iget-object v0, v0, Lgz1;->b:Lfz1;

    .line 5
    invoke-direct {v1, v2, v0}, Lez1;-><init>(Landroid/content/Context;Lfz1;)V

    invoke-virtual {v1}, Lez1;->a()Lfz1;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lez1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze;->e:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Lez1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lez1;->a()Lfz1;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze;->f:Lhz1;

    invoke-static {v1}, Lhz1;->a(Lhz1;)Ljava/util/WeakHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ze;->e:Landroid/content/Context;

    new-instance v4, Lgz1;

    .line 8
    invoke-direct {v4, v1, v0}, Lgz1;-><init>(Lhz1;Lfz1;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

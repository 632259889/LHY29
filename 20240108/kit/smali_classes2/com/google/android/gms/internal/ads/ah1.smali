.class public final Lcom/google/android/gms/internal/ads/ah1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/zk1;

.field private final o:Lcom/google/android/gms/common/util/e;

.field private p:Lcom/google/android/gms/internal/ads/jx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/google/android/gms/internal/ads/jz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field s:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field t:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/common/util/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah1;->n:Lcom/google/android/gms/internal/ads/zk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah1;->o:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->s:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah1;->t:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->t:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->p:Lcom/google/android/gms/internal/ads/jx;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->p:Lcom/google/android/gms/internal/ads/jx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->s:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ah1;->g()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->p:Lcom/google/android/gms/internal/ads/jx;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jx;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/jx;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah1;->p:Lcom/google/android/gms/internal/ads/jx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->q:Lcom/google/android/gms/internal/ads/jz;

    const-string v1, "/unconfirmedClick"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ah1;->n:Lcom/google/android/gms/internal/ads/zk1;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zk1;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zg1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zg1;-><init>(Lcom/google/android/gms/internal/ads/ah1;Lcom/google/android/gms/internal/ads/jx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->q:Lcom/google/android/gms/internal/ads/jz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ah1;->n:Lcom/google/android/gms/internal/ads/zk1;

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zk1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ah1;->r:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ah1;->s:Ljava/lang/Long;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->r:Ljava/lang/String;

    const-string v1, "id"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->o:Lcom/google/android/gms/common/util/e;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ah1;->s:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_interval"

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->n:Lcom/google/android/gms/internal/ads/zk1;

    const-string v1, "sendMessageToNativeJs"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zk1;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ah1;->g()V

    :cond_2
    :goto_0
    return-void
.end method

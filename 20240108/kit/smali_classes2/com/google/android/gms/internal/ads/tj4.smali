.class public final Lcom/google/android/gms/internal/ads/tj4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/vm4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/vm4;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/vm4;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/tj4;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tj4;->b:Lcom/google/android/gms/internal/ads/vm4;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/tj4;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/tj4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/tj4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/vm4;)V

    return-object p1
.end method

.method public final b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/uj4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sj4;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sj4;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/uj4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/uj4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sj4;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sj4;->b:Lcom/google/android/gms/internal/ads/uj4;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tj4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

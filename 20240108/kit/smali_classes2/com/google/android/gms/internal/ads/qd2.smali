.class public final Lcom/google/android/gms/internal/ads/qd2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lcom/google/android/gms/common/util/e;

.field private final c:Lcom/google/android/gms/internal/ads/uh2;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uh2;JLcom/google/android/gms/common/util/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qd2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qd2;->b:Lcom/google/android/gms/common/util/e;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd2;->c:Lcom/google/android/gms/internal/ads/uh2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/qd2;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pd2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pd2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd2;->c:Lcom/google/android/gms/internal/ads/uh2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/qd2;->d:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qd2;->b:Lcom/google/android/gms/common/util/e;

    new-instance v4, Lcom/google/android/gms/internal/ads/pd2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh2;->a()Lc/d/b/a/a/a;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pd2;-><init>(Lc/d/b/a/a/a;JLcom/google/android/gms/common/util/e;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pd2;->a:Lc/d/b/a/a/a;

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

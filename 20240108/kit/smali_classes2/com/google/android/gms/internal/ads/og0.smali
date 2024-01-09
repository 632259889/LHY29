.class public Lcom/google/android/gms/internal/ads/og0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hg0;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/hg0;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->a:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/google/android/gms/internal/ads/mg0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mg0;-><init>(Lcom/google/android/gms/internal/ads/og0;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/og0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og0;->a:Lcom/google/android/gms/internal/ads/hg0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->a:Lcom/google/android/gms/internal/ads/hg0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/lg0;Lcom/google/android/gms/internal/ads/jg0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ng0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Lcom/google/android/gms/internal/ads/og0;Lcom/google/android/gms/internal/ads/lg0;Lcom/google/android/gms/internal/ads/jg0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og0;->a:Lcom/google/android/gms/internal/ads/hg0;

    sget-object p2, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

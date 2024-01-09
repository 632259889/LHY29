.class final Lcom/google/android/gms/ads/f0/a/s0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/f0/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/f0/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/s0;->a:Lcom/google/android/gms/ads/f0/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/f0/a/o;

    const-string p1, "Initialized webview successfully for SDKCore."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->s9:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/s0;->a:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {p1}, Lcom/google/android/gms/ads/f0/a/c;->u6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/op1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/ads/f0/a/c;->t6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/ep1;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/util/Pair;

    const/4 v4, 0x0

    new-instance v5, Landroid/util/Pair;

    invoke-static {p1}, Lcom/google/android/gms/ads/f0/a/c;->Q5(Lcom/google/android/gms/ads/f0/a/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "sgi_rn"

    invoke-direct {v5, v6, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const-string p1, "sgs"

    .line 7
    invoke-static {v0, v1, p1, v3}, Lcom/google/android/gms/ads/f0/a/y;->c(Lcom/google/android/gms/internal/ads/op1;Lcom/google/android/gms/internal/ads/ep1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/s0;->a:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {p1}, Lcom/google/android/gms/ads/f0/a/c;->P5(Lcom/google/android/gms/ads/f0/a/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/s0;->a:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {v0}, Lcom/google/android/gms/ads/f0/a/c;->u6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/op1;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/ads/f0/a/c;->t6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/ep1;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sgf_reason"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroid/util/Pair;

    iget-object v4, p0, Lcom/google/android/gms/ads/f0/a/s0;->a:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {v4}, Lcom/google/android/gms/ads/f0/a/c;->Q5(Lcom/google/android/gms/ads/f0/a/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sgi_rn"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "sgf"

    .line 5
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/gms/ads/f0/a/y;->c(Lcom/google/android/gms/internal/ads/op1;Lcom/google/android/gms/internal/ads/ep1;Ljava/lang/String;[Landroid/util/Pair;)V

    const-string v0, "Failed to initialize webview for loading SDKCore. "

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->s9:Lcom/google/android/gms/internal/ads/as;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/s0;->a:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {p1}, Lcom/google/android/gms/ads/f0/a/c;->P5(Lcom/google/android/gms/ads/f0/a/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/s0;->a:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {p1}, Lcom/google/android/gms/ads/f0/a/c;->Q5(Lcom/google/android/gms/ads/f0/a/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->t9:Lcom/google/android/gms/internal/ads/as;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/s0;->a:Lcom/google/android/gms/ads/f0/a/c;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/f0/a/c;->U5(Lcom/google/android/gms/ads/f0/a/c;)V

    :cond_0
    return-void
.end method

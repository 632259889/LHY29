.class public Lcom/google/android/gms/internal/ads/n70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bl0;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n70;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    const-string v1, "x"

    .line 2
    invoke-virtual {v0, v1, p1}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object p1

    const-string v0, "y"

    invoke-virtual {p1, v0, p2}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object p1

    const-string p2, "width"

    invoke-virtual {p1, p2, p3}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2, p4}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/bl0;

    const-string p3, "onDefaultPositionReceived"

    .line 3
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/q10;->a(Ljava/lang/String;Lj/c/c;)V
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while dispatching default position."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    move-result-object p1

    const-string v0, "action"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n70;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_0

    const-string v1, "onError"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/q10;->a(Ljava/lang/String;Lj/c/c;)V
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error occurred while dispatching error event."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    const-string v1, "js"

    invoke-virtual {v0, v1, p1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/bl0;

    const-string v1, "onReadyEventReceived"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/q10;->a(Ljava/lang/String;Lj/c/c;)V
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error occurred while dispatching ready Event."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(IIIIFI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    const-string v1, "width"

    .line 2
    invoke-virtual {v0, v1, p1}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object p1

    const-string v0, "height"

    .line 3
    invoke-virtual {p1, v0, p2}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object p1

    const-string p2, "maxSizeWidth"

    .line 4
    invoke-virtual {p1, p2, p3}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object p1

    const-string p2, "maxSizeHeight"

    .line 5
    invoke-virtual {p1, p2, p4}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object p1

    const-string p2, "density"

    float-to-double p3, p5

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Lj/c/c;->D(Ljava/lang/String;D)Lj/c/c;

    move-result-object p1

    const-string p2, "rotation"

    .line 7
    invoke-virtual {p1, p2, p6}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/bl0;

    const-string p3, "onScreenInfoChanged"

    .line 8
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/q10;->a(Ljava/lang/String;Lj/c/c;)V
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while obtaining screen information."

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    const-string v1, "x"

    .line 2
    invoke-virtual {v0, v1, p1}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object p1

    const-string v0, "y"

    invoke-virtual {p1, v0, p2}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object p1

    const-string p2, "width"

    invoke-virtual {p1, p2, p3}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2, p4}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/bl0;

    const-string p3, "onSizeChanged"

    .line 3
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/q10;->a(Ljava/lang/String;Lj/c/c;)V
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while dispatching size change."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/bl0;

    const-string v1, "onStateChanged"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/q10;->a(Ljava/lang/String;Lj/c/c;)V
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error occurred while dispatching state change."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

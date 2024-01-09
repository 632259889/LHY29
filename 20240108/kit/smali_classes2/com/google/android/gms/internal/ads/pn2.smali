.class public final Lcom/google/android/gms/internal/ads/pn2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/po2;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/l21;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qf3;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/qo2;Lcom/google/android/gms/internal/ads/oo2;Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pn2;->c(Lcom/google/android/gms/internal/ads/qo2;Lcom/google/android/gms/internal/ads/oo2;Lcom/google/android/gms/internal/ads/l21;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/l21;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn2;->a:Lcom/google/android/gms/internal/ads/l21;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/qo2;Lcom/google/android/gms/internal/ads/oo2;Lcom/google/android/gms/internal/ads/l21;)Lc/d/b/a/a/a;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/l21;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qo2;->b:Lcom/google/android/gms/internal/ads/no2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/oo2;->a(Lcom/google/android/gms/internal/ads/no2;)Lcom/google/android/gms/internal/ads/k21;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/to2;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/to2;-><init>(Z)V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/k21;->l(Lcom/google/android/gms/internal/ads/to2;)Lcom/google/android/gms/internal/ads/k21;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k21;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l21;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn2;->a:Lcom/google/android/gms/internal/ads/l21;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l21;->a()Lcom/google/android/gms/internal/ads/tz0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ut2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ut2;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tz0;->j()Lc/d/b/a/a/a;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qe3;->B(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/nn2;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/nn2;-><init>(Lcom/google/android/gms/internal/ads/pn2;Lcom/google/android/gms/internal/ads/ut2;Lcom/google/android/gms/internal/ads/tz0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pn2;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/on2;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/on2;-><init>(Lcom/google/android/gms/internal/ads/ut2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pn2;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn2;->a:Lcom/google/android/gms/internal/ads/l21;

    return-object v0
.end method

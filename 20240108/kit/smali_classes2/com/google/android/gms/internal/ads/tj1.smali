.class public final Lcom/google/android/gms/internal/ads/tj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/lv0;

.field private final c:Lcom/google/android/gms/internal/ads/eb1;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lv0;Lcom/google/android/gms/internal/ads/eb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tj1;->c:Lcom/google/android/gms/internal/ads/eb1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tj1;->b:Lcom/google/android/gms/internal/ads/lv0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->c:Lcom/google/android/gms/internal/ads/eb1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eb1;->X0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->c:Lcom/google/android/gms/internal/ads/eb1;

    new-instance v1, Lcom/google/android/gms/internal/ads/pj1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pj1;-><init>(Lcom/google/android/gms/internal/ads/bl0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tj1;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z81;->Q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->c:Lcom/google/android/gms/internal/ads/eb1;

    new-instance v1, Lcom/google/android/gms/internal/ads/qj1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/qj1;-><init>(Lcom/google/android/gms/internal/ads/bl0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tj1;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z81;->Q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->c:Lcom/google/android/gms/internal/ads/eb1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->b:Lcom/google/android/gms/internal/ads/lv0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tj1;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z81;->Q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->b:Lcom/google/android/gms/internal/ads/lv0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lv0;->f(Lcom/google/android/gms/internal/ads/bl0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rj1;-><init>(Lcom/google/android/gms/internal/ads/tj1;)V

    const-string v1, "/trackActiveViewUnit"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sj1;-><init>(Lcom/google/android/gms/internal/ads/tj1;)V

    const-string v1, "/untrackActiveViewUnit"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/bl0;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->b:Lcom/google/android/gms/internal/ads/lv0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lv0;->b()V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/bl0;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->b:Lcom/google/android/gms/internal/ads/lv0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lv0;->a()V

    return-void
.end method

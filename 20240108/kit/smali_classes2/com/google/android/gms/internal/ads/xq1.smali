.class public final Lcom/google/android/gms/internal/ads/xq1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kq1;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/ja2;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/pq1;Lcom/google/android/gms/internal/ads/ym0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xq1;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ym0;->y()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/dp2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dp2;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dp2;->a(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/dp2;

    .line 3
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/dp2;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dp2;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dp2;->e()Lcom/google/android/gms/internal/ads/fp2;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fp2;->zza()Lcom/google/android/gms/internal/ads/ja2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq1;->b:Lcom/google/android/gms/internal/ads/ja2;

    new-instance p2, Lcom/google/android/gms/internal/ads/wq1;

    .line 6
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/wq1;-><init>(Lcom/google/android/gms/internal/ads/xq1;Lcom/google/android/gms/internal/ads/pq1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ja2;->h3(Lcom/google/android/gms/ads/internal/client/f0;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/xq1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xq1;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq1;->b:Lcom/google/android/gms/internal/ads/ja2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ja2;->p5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq1;->b:Lcom/google/android/gms/internal/ads/ja2;

    const/4 v1, 0x0

    invoke-static {v1}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ja2;->u2(Lc/d/a/b/b/a;)V

    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq1;->b:Lcom/google/android/gms/internal/ads/ja2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja2;->t()V

    return-void
.end method

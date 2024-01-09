.class public final Lcom/google/android/gms/internal/ads/n03;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Lj/c/c;

.field private final b:Lcom/google/android/gms/internal/ads/x03;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n03;->b:Lcom/google/android/gms/internal/ads/x03;

    return-void
.end method


# virtual methods
.method public final a()Lj/c/c;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lj/c/c;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y03;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/y03;-><init>(Lcom/google/android/gms/internal/ads/n03;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n03;->b:Lcom/google/android/gms/internal/ads/x03;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x03;->b(Lcom/google/android/gms/internal/ads/w03;)V

    return-void
.end method

.method public final c(Lj/c/c;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/z03;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z03;-><init>(Lcom/google/android/gms/internal/ads/n03;Ljava/util/HashSet;Lj/c/c;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n03;->b:Lcom/google/android/gms/internal/ads/x03;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/x03;->b(Lcom/google/android/gms/internal/ads/w03;)V

    return-void
.end method

.method public final d(Lj/c/c;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/a13;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/a13;-><init>(Lcom/google/android/gms/internal/ads/n03;Ljava/util/HashSet;Lj/c/c;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n03;->b:Lcom/google/android/gms/internal/ads/x03;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/x03;->b(Lcom/google/android/gms/internal/ads/w03;)V

    return-void
.end method

.method public final e(Lj/c/c;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lj/c/c;

    return-void
.end method

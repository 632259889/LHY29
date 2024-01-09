.class public abstract Lcom/google/android/gms/internal/ads/v03;
.super Lcom/google/android/gms/internal/ads/w03;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field protected final c:Ljava/util/HashSet;

.field protected final d:Lj/c/c;

.field protected final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n03;Ljava/util/HashSet;Lj/c/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w03;-><init>(Lcom/google/android/gms/internal/ads/n03;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v03;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v03;->d:Lj/c/c;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/v03;->e:J

    return-void
.end method

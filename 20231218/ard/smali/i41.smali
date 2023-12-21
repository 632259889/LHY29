.class public final Li41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly31;


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/google/android/gms/internal/ads/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t;J)V
    .locals 0

    iput-object p1, p0, Li41;->b:Lcom/google/android/gms/internal/ads/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Li41;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)Lw31;
    .locals 8

    .line 1
    iget-object v0, p0, Li41;->b:Lcom/google/android/gms/internal/ads/t;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t;->a(Lcom/google/android/gms/internal/ads/t;)[Lcom/google/android/gms/internal/ads/u;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u;->a(J)Lw31;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Li41;->b:Lcom/google/android/gms/internal/ads/t;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t;->a(Lcom/google/android/gms/internal/ads/t;)[Lcom/google/android/gms/internal/ads/u;

    move-result-object v3

    .line 2
    array-length v3, v3

    if-ge v1, v3, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t;->a(Lcom/google/android/gms/internal/ads/t;)[Lcom/google/android/gms/internal/ads/u;

    move-result-object v2

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/u;->a(J)Lw31;

    move-result-object v2

    iget-object v3, v2, Lw31;->a:Lz31;

    iget-wide v3, v3, Lz31;->b:J

    iget-object v5, v0, Lw31;->a:Lz31;

    iget-wide v5, v5, Lz31;->b:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Li41;->a:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

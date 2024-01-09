.class final Lcom/google/android/gms/internal/ads/eo4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vq4;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/google/android/gms/internal/ads/uq4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/gms/internal/ads/eo4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p3, 0x10000

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/eo4;->d(JI)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eo4;->a:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo4;->c:Lcom/google/android/gms/internal/ads/uq4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/uq4;->b:I

    long-to-int p2, p1

    return p2
.end method

.method public final b()Lcom/google/android/gms/internal/ads/uq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo4;->c:Lcom/google/android/gms/internal/ads/uq4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/eo4;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eo4;->c:Lcom/google/android/gms/internal/ads/uq4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo4;->d:Lcom/google/android/gms/internal/ads/eo4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eo4;->d:Lcom/google/android/gms/internal/ads/eo4;

    return-object v1
.end method

.method public final d(JI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eo4;->c:Lcom/google/android/gms/internal/ads/uq4;

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eo4;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eo4;->b:J

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/vq4;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo4;->d:Lcom/google/android/gms/internal/ads/eo4;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eo4;->c:Lcom/google/android/gms/internal/ads/uq4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

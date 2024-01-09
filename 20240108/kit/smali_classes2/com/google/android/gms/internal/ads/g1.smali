.class public final Lcom/google/android/gms/internal/ads/g1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n2;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jl4;IZI)I
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/g1;->a:[B

    const/16 v0, 0x1000

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/jl4;->s([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/kw2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l2;->b(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/kw2;I)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kw2;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/sa;)V
    .locals 0

    return-void
.end method

.method public final e(JIIILcom/google/android/gms/internal/ads/m2;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/internal/ads/m2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/jl4;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/l2;->a(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/jl4;IZ)I

    move-result p1

    return p1
.end method

.class public final Lkx4;
.super Lcom/google/android/gms/internal/ads/m20;
.source ""


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m20;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    .line 2
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/n20;->v(III)I

    iput p2, p0, Lkx4;->h:I

    iput p3, p0, Lkx4;->i:I

    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    iget v0, p0, Lkx4;->h:I

    return v0
.end method

.method public final f(I)B
    .locals 2

    .line 1
    iget v0, p0, Lkx4;->i:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/n20;->D(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->g:[B

    iget v1, p0, Lkx4;->h:I

    add-int/2addr v1, p1

    .line 2
    aget-byte p1, v0, v1

    return p1
.end method

.method public final g(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->g:[B

    iget v1, p0, Lkx4;->h:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lkx4;->i:I

    return v0
.end method

.method public final j([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->g:[B

    iget v1, p0, Lkx4;->h:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

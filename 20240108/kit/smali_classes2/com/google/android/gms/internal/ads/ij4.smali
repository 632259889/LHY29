.class public final Lcom/google/android/gms/internal/ads/ij4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ij4;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ij4;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ij4;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ij4;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ij4;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ik4;Lcom/google/android/gms/internal/ads/hi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/ik4;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ij4;->a:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/ik4;->k:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ij4;->b:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/ik4;->l:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ij4;->c:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ik4;->m:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij4;->d:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/ik4;->n:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ij4;->e:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ik4;->o:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ij4;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/ij4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ij4;->f:I

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/ij4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ij4;->b:I

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/ij4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ij4;->a:I

    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/ij4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ij4;->c:I

    return-object p0
.end method

.method public final e([B)Lcom/google/android/gms/internal/ads/ij4;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij4;->d:[B

    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/ij4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ij4;->e:I

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/ik4;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/ik4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ij4;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ij4;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ij4;->c:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ij4;->d:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/ij4;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/ij4;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ik4;-><init>(III[BII)V

    return-object v7
.end method

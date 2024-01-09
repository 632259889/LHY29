.class public final Lcom/google/android/gms/internal/ads/f44;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/w14;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/w14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f44;->n:Lcom/google/android/gms/internal/ads/w14;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/f44;)Lcom/google/android/gms/internal/ads/w14;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f44;->n:Lcom/google/android/gms/internal/ads/w14;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/wz3;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f44;->n:Lcom/google/android/gms/internal/ads/w14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w14;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f44;->n:Lcom/google/android/gms/internal/ads/w14;

    check-cast v0, Lcom/google/android/gms/internal/ads/v14;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v14;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f44;->n:Lcom/google/android/gms/internal/ads/w14;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w14;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e44;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e44;-><init>(Lcom/google/android/gms/internal/ads/f44;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d44;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/d44;-><init>(Lcom/google/android/gms/internal/ads/f44;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f44;->n:Lcom/google/android/gms/internal/ads/w14;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/w14;
    .locals 0

    return-object p0
.end method

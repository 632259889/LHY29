.class public final Ls05;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lvy4;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final e:Lvy4;


# direct methods
.method public constructor <init>(Lvy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ls05;->e:Lvy4;

    return-void
.end method

.method public static bridge synthetic e(Ls05;)Lvy4;
    .locals 0

    iget-object p0, p0, Ls05;->e:Lvy4;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/n20;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls05;->e:Lvy4;

    check-cast v0, Luy4;

    .line 1
    invoke-virtual {v0, p1}, Luy4;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lr05;

    invoke-direct {v0, p0}, Lr05;-><init>(Ls05;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lq05;

    invoke-direct {v0, p0, p1}, Lq05;-><init>(Ls05;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls05;->e:Lvy4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lvy4;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls05;->e:Lvy4;

    invoke-interface {v0, p1}, Lvy4;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls05;->e:Lvy4;

    invoke-interface {v0}, Lvy4;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

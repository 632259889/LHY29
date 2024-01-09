.class public final Lcom/google/android/gms/internal/measurement/ob;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/n9;


# instance fields
.field private final n:Lcom/google/android/gms/internal/measurement/n9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ob;->n:Lcom/google/android/gms/internal/measurement/n9;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/measurement/ob;)Lcom/google/android/gms/internal/measurement/n9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ob;->n:Lcom/google/android/gms/internal/measurement/n9;

    return-object p0
.end method


# virtual methods
.method public final K(Lcom/google/android/gms/internal/measurement/z7;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ob;->n:Lcom/google/android/gms/internal/measurement/n9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n9;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ob;->n:Lcom/google/android/gms/internal/measurement/n9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m9;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m9;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ob;->n:Lcom/google/android/gms/internal/measurement/n9;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/n9;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/nb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/nb;-><init>(Lcom/google/android/gms/internal/measurement/ob;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/mb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/mb;-><init>(Lcom/google/android/gms/internal/measurement/ob;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ob;->n:Lcom/google/android/gms/internal/measurement/n9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/n9;
    .locals 0

    return-object p0
.end method

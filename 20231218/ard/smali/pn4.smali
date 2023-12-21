.class public abstract Lpn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ly;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lmu4;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpn4;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lpn4;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpn4;->d:Lmu4;

    sget v1, Lzd4;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpn4;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpn4;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz35;

    iget-boolean v3, p0, Lpn4;->a:Z

    .line 3
    invoke-interface {v2, p0, v0, v3, p1}, Lz35;->q(Lcom/google/android/gms/internal/ads/ly;Lmu4;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lz35;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpn4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpn4;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lpn4;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpn4;->c:I

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpn4;->d:Lmu4;

    sget v1, Lzd4;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpn4;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpn4;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz35;

    iget-boolean v3, p0, Lpn4;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lz35;->h(Lcom/google/android/gms/internal/ads/ly;Lmu4;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpn4;->d:Lmu4;

    return-void
.end method

.method public final m(Lmu4;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lpn4;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpn4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz35;

    iget-boolean v2, p0, Lpn4;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lz35;->d(Lcom/google/android/gms/internal/ads/ly;Lmu4;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lmu4;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lpn4;->d:Lmu4;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpn4;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpn4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz35;

    iget-boolean v2, p0, Lpn4;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lz35;->p(Lcom/google/android/gms/internal/ads/ly;Lmu4;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic zze()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

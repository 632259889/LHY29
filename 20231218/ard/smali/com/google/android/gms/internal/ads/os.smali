.class public final Lcom/google/android/gms/internal/ads/os;
.super Lcom/google/android/gms/internal/ads/js;
.source ""


# instance fields
.field public d:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/js;-><init>(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ps;->l(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ldk4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/os;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/os;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/os;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/js;->b:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ps;->l(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/is;->a(I)I

    move-result v2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/os;->d:[Ljava/lang/Object;

    and-int/2addr v2, v3

    .line 5
    aget-object v3, v4, v2

    if-nez v3, :cond_0

    .line 6
    aput-object p1, v4, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/os;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/os;->e:I

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/js;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/js;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/os;->d:[Ljava/lang/Object;

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/js;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/js;

    return-object p0
.end method

.method public final h(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/os;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/os;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/os;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/js;->d(Ljava/lang/Iterable;)Ldk4;

    :cond_1
    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ps;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/js;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ps;->l(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/js;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/js;->a:[Ljava/lang/Object;

    .line 2
    array-length v3, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ps;->v(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v4, v2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ct;

    iget v5, p0, Lcom/google/android/gms/internal/ads/os;->e:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/os;->d:[Ljava/lang/Object;

    array-length v2, v6

    add-int/lit8 v7, v2, -0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/js;->b:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ct;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/js;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/js;->a:[Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/js;->b:I

    .line 6
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/js;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/os;->d:[Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/ht;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ht;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 10
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ct;->m:Lcom/google/android/gms/internal/ads/ct;

    return-object v0
.end method

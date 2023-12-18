.class public final Lcom/google/android/gms/internal/ads/s60;
.super Lcom/google/android/gms/internal/ads/i60;
.source ""


# static fields
.field public static final r:Lzv1;


# instance fields
.field public final k:[Lcom/google/android/gms/internal/ads/o60;

.field public final l:[Lep2;

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:[[J

.field public p:Lcom/google/android/gms/internal/ads/zzuf;

.field public final q:Lyf5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldf1;

    invoke-direct {v0}, Ldf1;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 2
    invoke-virtual {v0, v1}, Ldf1;->a(Ljava/lang/String;)Ldf1;

    invoke-virtual {v0}, Ldf1;->c()Lzv1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s60;->r:Lzv1;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/gms/internal/ads/o60;)V
    .locals 0

    .line 1
    new-instance p1, Lyf5;

    invoke-direct {p1}, Lyf5;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i60;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s60;->k:[Lcom/google/android/gms/internal/ads/o60;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s60;->q:Lyf5;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s60;->m:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/s60;->n:I

    array-length p1, p3

    new-array p1, p1, [Lep2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s60;->l:[Lep2;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s60;->o:[[J

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x8

    invoke-static {p1}, Lal4;->a(I)Lyk4;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lyk4;->b(I)Lwk4;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lwk4;->c()Lmk4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;Llg5;)Llg5;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o60;Lep2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->p:Lcom/google/android/gms/internal/ads/zzuf;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/s60;->n:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lep2;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/s60;->n:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Lep2;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/s60;->n:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzuf;

    .line 3
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s60;->p:Lcom/google/android/gms/internal/ads/zzuf;

    return-void

    :cond_2
    move v0, v1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s60;->o:[[J

    .line 5
    array-length v1, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s60;->l:[Lep2;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    .line 6
    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->o:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->m:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s60;->l:[Lep2;

    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s60;->m:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s60;->l:[Lep2;

    .line 10
    aget-object p1, p1, v2

    .line 11
    invoke-virtual {p0, p1}, Ltf5;->w(Lep2;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/n60;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/r60;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s60;->k:[Lcom/google/android/gms/internal/ads/o60;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/r60;->i(I)Lcom/google/android/gms/internal/ads/n60;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/o60;->a(Lcom/google/android/gms/internal/ads/n60;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lzv1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->k:[Lcom/google/android/gms/internal/ads/o60;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o60;->d()Lzv1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/s60;->r:Lzv1;

    :goto_0
    return-object v0
.end method

.method public final g(Llg5;Lzj5;J)Lcom/google/android/gms/internal/ads/n60;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->k:[Lcom/google/android/gms/internal/ads/o60;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/n60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s60;->l:[Lep2;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lyz1;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lep2;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s60;->l:[Lep2;

    .line 2
    aget-object v4, v4, v3

    .line 3
    invoke-virtual {v4, v2}, Lep2;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Llg5;->c(Ljava/lang/Object;)Llg5;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s60;->k:[Lcom/google/android/gms/internal/ads/o60;

    .line 4
    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/s60;->o:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v7, p3, v7

    .line 5
    invoke-interface {v5, v4, p2, v7, v8}, Lcom/google/android/gms/internal/ads/o60;->g(Llg5;Lzj5;J)Lcom/google/android/gms/internal/ads/n60;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/r60;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s60;->q:Lyf5;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/s60;->o:[[J

    .line 6
    aget-object p3, p3, v2

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/r60;-><init>(Lyf5;[J[Lcom/google/android/gms/internal/ads/n60;)V

    return-object p1
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->p:Lcom/google/android/gms/internal/ads/zzuf;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/i60;->k()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public final v(Lz35;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/i60;->v(Lz35;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->k:[Lcom/google/android/gms/internal/ads/o60;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s60;->k:[Lcom/google/android/gms/internal/ads/o60;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/i60;->z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o60;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/i60;->x()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->l:[Lep2;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/s60;->n:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s60;->p:Lcom/google/android/gms/internal/ads/zzuf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s60;->k:[Lcom/google/android/gms/internal/ads/o60;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

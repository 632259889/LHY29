.class final Lcom/google/android/gms/internal/ads/qd4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn4;
.implements Lcom/google/android/gms/internal/ads/uj4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sd4;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ud4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ud4;Lcom/google/android/gms/internal/ads/sd4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd4;->b:Lcom/google/android/gms/internal/ads/ud4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd4;->a:Lcom/google/android/gms/internal/ads/sd4;

    return-void
.end method

.method private final b(ILcom/google/android/gms/internal/ads/vm4;)Landroid/util/Pair;
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd4;->a:Lcom/google/android/gms/internal/ads/sd4;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sd4;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sd4;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vm4;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/vm4;->d:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/vm4;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sd4;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/vm4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    move-object p1, p2

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qd4;->a:Lcom/google/android/gms/internal/ads/sd4;

    .line 6
    iget p2, p2, Lcom/google/android/gms/internal/ads/sd4;->d:I

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qd4;->b(ILcom/google/android/gms/internal/ads/vm4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qd4;->b:Lcom/google/android/gms/internal/ads/ud4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ud4;->d(Lcom/google/android/gms/internal/ads/ud4;)Lcom/google/android/gms/internal/ads/rc2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/nd4;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/nd4;-><init>(Lcom/google/android/gms/internal/ads/qd4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/rc2;->l(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final M(ILcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qd4;->b(ILcom/google/android/gms/internal/ads/vm4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qd4;->b:Lcom/google/android/gms/internal/ads/ud4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ud4;->d(Lcom/google/android/gms/internal/ads/ud4;)Lcom/google/android/gms/internal/ads/rc2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/pd4;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/pd4;-><init>(Lcom/google/android/gms/internal/ads/qd4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/rc2;->l(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qd4;->b(ILcom/google/android/gms/internal/ads/vm4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qd4;->b:Lcom/google/android/gms/internal/ads/ud4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ud4;->d(Lcom/google/android/gms/internal/ads/ud4;)Lcom/google/android/gms/internal/ads/rc2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/od4;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/od4;-><init>(Lcom/google/android/gms/internal/ads/qd4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/rm4;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/rc2;->l(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qd4;->b(ILcom/google/android/gms/internal/ads/vm4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qd4;->b:Lcom/google/android/gms/internal/ads/ud4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ud4;->d(Lcom/google/android/gms/internal/ads/ud4;)Lcom/google/android/gms/internal/ads/rc2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/md4;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/md4;-><init>(Lcom/google/android/gms/internal/ads/qd4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/rc2;->l(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(ILcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;Ljava/io/IOException;Z)V
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qd4;->b(ILcom/google/android/gms/internal/ads/vm4;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qd4;->b:Lcom/google/android/gms/internal/ads/ud4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud4;->d(Lcom/google/android/gms/internal/ads/ud4;)Lcom/google/android/gms/internal/ads/rc2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ld4;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ld4;-><init>(Lcom/google/android/gms/internal/ads/qd4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;Ljava/io/IOException;Z)V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/rc2;->l(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

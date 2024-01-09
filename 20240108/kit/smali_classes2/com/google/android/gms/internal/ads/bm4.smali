.class final Lcom/google/android/gms/internal/ads/bm4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn4;
.implements Lcom/google/android/gms/internal/ads/uj4;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/en4;

.field private c:Lcom/google/android/gms/internal/ads/tj4;

.field final synthetic d:Lcom/google/android/gms/internal/ads/dm4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dm4;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm4;->d:Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vl4;->q(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/en4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bm4;->b:Lcom/google/android/gms/internal/ads/en4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vl4;->n(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/tj4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm4;->c:Lcom/google/android/gms/internal/ads/tj4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bm4;->a:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/rm4;
    .locals 12
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm4;->d:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm4;->a:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/rm4;->c:J

    invoke-virtual {v0, v1, v8, v9, p2}, Lcom/google/android/gms/internal/ads/dm4;->C(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/vm4;)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm4;->d:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm4;->a:Ljava/lang/Object;

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/rm4;->d:J

    .line 2
    invoke-virtual {v0, v1, v10, v11, p2}, Lcom/google/android/gms/internal/ads/dm4;->C(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/vm4;)J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/rm4;->c:J

    cmp-long p2, v8, v0

    if-nez p2, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/rm4;->d:J

    cmp-long p2, v10, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget v4, p1, Lcom/google/android/gms/internal/ads/rm4;->a:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/rm4;->b:Lcom/google/android/gms/internal/ads/sa;

    new-instance p1, Lcom/google/android/gms/internal/ads/rm4;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/rm4;-><init>(IILcom/google/android/gms/internal/ads/sa;ILjava/lang/Object;JJ)V

    return-object p1
.end method

.method private final e(ILcom/google/android/gms/internal/ads/vm4;)Z
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm4;->d:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/dm4;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm4;->d:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm4;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dm4;->B(Ljava/lang/Object;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm4;->b:Lcom/google/android/gms/internal/ads/en4;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/en4;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en4;->b:Lcom/google/android/gms/internal/ads/vm4;

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm4;->d:Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vl4;->r(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/en4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bm4;->b:Lcom/google/android/gms/internal/ads/en4;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm4;->c:Lcom/google/android/gms/internal/ads/tj4;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/tj4;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tj4;->b:Lcom/google/android/gms/internal/ads/vm4;

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm4;->d:Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vl4;->p(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/tj4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm4;->c:Lcom/google/android/gms/internal/ads/tj4;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bm4;->e(ILcom/google/android/gms/internal/ads/vm4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bm4;->b:Lcom/google/android/gms/internal/ads/en4;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/bm4;->b(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/en4;->g(Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V

    :cond_0
    return-void
.end method

.method public final M(ILcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bm4;->e(ILcom/google/android/gms/internal/ads/vm4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bm4;->b:Lcom/google/android/gms/internal/ads/en4;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/bm4;->b(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/en4;->e(Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bm4;->e(ILcom/google/android/gms/internal/ads/vm4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bm4;->b:Lcom/google/android/gms/internal/ads/en4;

    .line 2
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/bm4;->b(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/en4;->c(Lcom/google/android/gms/internal/ads/rm4;)V

    :cond_0
    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bm4;->e(ILcom/google/android/gms/internal/ads/vm4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bm4;->b:Lcom/google/android/gms/internal/ads/en4;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/bm4;->b(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/en4;->d(Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;)V

    :cond_0
    return-void
.end method

.method public final r(ILcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bm4;->e(ILcom/google/android/gms/internal/ads/vm4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bm4;->b:Lcom/google/android/gms/internal/ads/en4;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/bm4;->b(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/en4;->f(Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

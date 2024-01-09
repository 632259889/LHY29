.class public abstract Lcom/google/android/gms/internal/ads/ka4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ce4;
.implements Lcom/google/android/gms/internal/ads/fe4;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/google/android/gms/internal/ads/a51;

.field private D:Lcom/google/android/gms/internal/ads/ee4;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Ljava/lang/Object;

.field private final o:I

.field private final p:Lcom/google/android/gms/internal/ads/xc4;

.field private q:Lcom/google/android/gms/internal/ads/ge4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:I

.field private s:Lcom/google/android/gms/internal/ads/bh4;

.field private t:Lcom/google/android/gms/internal/ads/h22;

.field private u:I

.field private v:Lcom/google/android/gms/internal/ads/no4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:[Lcom/google/android/gms/internal/ads/sa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->n:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/ka4;->o:I

    new-instance p1, Lcom/google/android/gms/internal/ads/xc4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xc4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->p:Lcom/google/android/gms/internal/ads/xc4;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ka4;->z:J

    sget-object p1, Lcom/google/android/gms/internal/ads/a51;->a:Lcom/google/android/gms/internal/ads/a51;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->C:Lcom/google/android/gms/internal/ads/a51;

    return-void
.end method

.method private final N(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka4;->A:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ka4;->y:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ka4;->z:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ka4;->Y(JZ)V

    return-void
.end method


# virtual methods
.method public final B(ILcom/google/android/gms/internal/ads/bh4;Lcom/google/android/gms/internal/ads/h22;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ka4;->r:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ka4;->s:Lcom/google/android/gms/internal/ads/bh4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ka4;->t:Lcom/google/android/gms/internal/ads/h22;

    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ka4;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->Z()V

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka4;->A:Z

    return-void
.end method

.method protected G()V
    .locals 0

    return-void
.end method

.method protected H()V
    .locals 0

    return-void
.end method

.method protected abstract I([Lcom/google/android/gms/internal/ads/sa;JJLcom/google/android/gms/internal/ads/vm4;)V
.end method

.method protected final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka4;->A:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/no4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/no4;->zze()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ka4;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->p:Lcom/google/android/gms/internal/ads/xc4;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xc4;->b:Lcom/google/android/gms/internal/ads/ak4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xc4;->a:Lcom/google/android/gms/internal/ads/sa;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->D()V

    return-void
.end method

.method protected final L()[Lcom/google/android/gms/internal/ads/sa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->w:[Lcom/google/android/gms/internal/ads/sa;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ka4;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ka4;->u:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->G()V

    return-void
.end method

.method protected final O(Lcom/google/android/gms/internal/ads/xc4;Lcom/google/android/gms/internal/ads/ba4;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/no4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/no4;->b(Lcom/google/android/gms/internal/ads/xc4;Lcom/google/android/gms/internal/ads/ba4;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/u94;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ka4;->z:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ka4;->A:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/ba4;->f:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ka4;->x:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/ba4;->f:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ka4;->z:J

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ka4;->z:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xc4;->a:Lcom/google/android/gms/internal/ads/sa;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/sa;->X:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa;->b()Lcom/google/android/gms/internal/ads/q8;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ka4;->x:J

    add-long/2addr v1, v3

    .line 8
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/q8;->y(J)Lcom/google/android/gms/internal/ads/q8;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/xc4;->a:Lcom/google/android/gms/internal/ads/sa;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method protected final P(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/no4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ka4;->x:J

    sub-long/2addr p1, v1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/no4;->a(J)I

    move-result p1

    return p1
.end method

.method protected final Q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ka4;->y:J

    return-wide v0
.end method

.method protected final R()Lcom/google/android/gms/internal/ads/h22;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->t:Lcom/google/android/gms/internal/ads/h22;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final S(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/sa;ZI)Lcom/google/android/gms/internal/ads/ta4;
    .locals 9
    .param p2    # Lcom/google/android/gms/internal/ads/sa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ka4;->B:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ka4;->B:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/fe4;->e(Lcom/google/android/gms/internal/ads/sa;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ta4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ka4;->B:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ka4;->B:Z

    .line 3
    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ka4;->B:Z

    :cond_0
    const/4 v6, 0x4

    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ce4;->t()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/ka4;->r:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ta4;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/sa;IZI)Lcom/google/android/gms/internal/ads/ta4;

    move-result-object p1

    return-object p1
.end method

.method protected final T()Lcom/google/android/gms/internal/ads/xc4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->p:Lcom/google/android/gms/internal/ads/xc4;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xc4;->b:Lcom/google/android/gms/internal/ads/ak4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xc4;->a:Lcom/google/android/gms/internal/ads/sa;

    return-object v0
.end method

.method protected final U()Lcom/google/android/gms/internal/ads/ge4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->q:Lcom/google/android/gms/internal/ads/ge4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final V()Lcom/google/android/gms/internal/ads/bh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->s:Lcom/google/android/gms/internal/ads/bh4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract W()V
.end method

.method protected X(ZZ)V
    .locals 0

    return-void
.end method

.method protected abstract Y(JZ)V
.end method

.method protected Z()V
    .locals 0

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ka4;->o:I

    return v0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public synthetic d(FF)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/a51;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->C:Lcom/google/android/gms/internal/ads/a51;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->C:Lcom/google/android/gms/internal/ads/a51;

    :cond_0
    return-void
.end method

.method public h()Lcom/google/android/gms/internal/ads/ed4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i([Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/no4;JJLcom/google/android/gms/internal/ads/vm4;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka4;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/no4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ka4;->z:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ka4;->z:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->w:[Lcom/google/android/gms/internal/ads/sa;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ka4;->x:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ka4;->I([Lcom/google/android/gms/internal/ads/sa;JJLcom/google/android/gms/internal/ads/vm4;)V

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/fe4;
    .locals 0

    return-object p0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ge4;[Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/no4;JZZJJLcom/google/android/gms/internal/ads/vm4;)V
    .locals 10

    move-object v8, p0

    move/from16 v9, p6

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/ads/ka4;->u:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    move-object v0, p1

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/ka4;->q:Lcom/google/android/gms/internal/ads/ge4;

    iput v1, v8, Lcom/google/android/gms/internal/ads/ka4;->u:I

    move/from16 v0, p7

    .line 2
    invoke-virtual {p0, v9, v0}, Lcom/google/android/gms/internal/ads/ka4;->X(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ka4;->i([Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/no4;JJLcom/google/android/gms/internal/ads/vm4;)V

    move-wide/from16 v0, p8

    .line 4
    invoke-direct {p0, v0, v1, v9}, Lcom/google/android/gms/internal/ads/ka4;->N(JZ)V

    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/no4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/no4;

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ka4;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->p:Lcom/google/android/gms/internal/ads/xc4;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xc4;->b:Lcom/google/android/gms/internal/ads/ak4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xc4;->a:Lcom/google/android/gms/internal/ads/sa;

    iput v2, p0, Lcom/google/android/gms/internal/ads/ka4;->u:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/no4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->w:[Lcom/google/android/gms/internal/ads/sa;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ka4;->A:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->W()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/no4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/no4;->e()V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ka4;->z:J

    return-wide v0
.end method

.method public final r(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ka4;->N(JZ)V

    return-void
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ka4;->u:I

    return v0
.end method

.method public final w()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ka4;->z:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka4;->A:Z

    return v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ka4;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/ka4;->u:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka4;->H()V

    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/ee4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->D:Lcom/google/android/gms/internal/ads/ee4;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zze()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->D:Lcom/google/android/gms/internal/ads/ee4;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic zzs()V
    .locals 0

    return-void
.end method

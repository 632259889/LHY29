.class final Lcom/yandex/mobile/ads/exo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/mobile/ads/exo/source/e;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/yandex/mobile/ads/exo/source/l;

.field public d:Z

.field public e:Z

.field public f:Lcom/yandex/mobile/ads/exo/j;

.field private final g:[Z

.field private final h:[Lcom/yandex/mobile/ads/exo/d;

.field private final i:Lcom/yandex/mobile/ads/exo/trackselection/f;

.field private final j:Lcom/yandex/mobile/ads/exo/source/f;

.field private k:Lcom/yandex/mobile/ads/exo/i;

.field private l:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

.field private m:Lcom/yandex/mobile/ads/impl/le1;

.field private n:J


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/exo/d;JLcom/yandex/mobile/ads/exo/trackselection/f;Lcom/yandex/mobile/ads/impl/j7;Lcom/yandex/mobile/ads/exo/source/f;Lcom/yandex/mobile/ads/exo/j;Lcom/yandex/mobile/ads/impl/le1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/i;->h:[Lcom/yandex/mobile/ads/exo/d;

    .line 3
    iput-wide p2, p0, Lcom/yandex/mobile/ads/exo/i;->n:J

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/exo/i;->i:Lcom/yandex/mobile/ads/exo/trackselection/f;

    .line 5
    iput-object p6, p0, Lcom/yandex/mobile/ads/exo/i;->j:Lcom/yandex/mobile/ads/exo/source/f;

    .line 6
    iget-object v0, p7, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-object p2, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/i;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    .line 8
    sget-object p2, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->e:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/i;->l:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    .line 9
    iput-object p8, p0, Lcom/yandex/mobile/ads/exo/i;->m:Lcom/yandex/mobile/ads/impl/le1;

    .line 10
    array-length p2, p1

    new-array p2, p2, [Lcom/yandex/mobile/ads/exo/source/l;

    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/i;->c:[Lcom/yandex/mobile/ads/exo/source/l;

    .line 11
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/i;->g:[Z

    .line 12
    iget-wide v3, p7, Lcom/yandex/mobile/ads/exo/j;->b:J

    iget-wide v5, p7, Lcom/yandex/mobile/ads/exo/j;->d:J

    move-object v1, p6

    move-object v2, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/exo/i;->a(Lcom/yandex/mobile/ads/exo/source/f$a;Lcom/yandex/mobile/ads/exo/source/f;Lcom/yandex/mobile/ads/impl/j7;JJ)Lcom/yandex/mobile/ads/exo/source/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/exo/source/f$a;Lcom/yandex/mobile/ads/exo/source/f;Lcom/yandex/mobile/ads/impl/j7;JJ)Lcom/yandex/mobile/ads/exo/source/e;
    .locals 7

    .line 67
    invoke-interface {p1, p0, p2, p3, p4}, Lcom/yandex/mobile/ads/exo/source/f;->a(Lcom/yandex/mobile/ads/exo/source/f$a;Lcom/yandex/mobile/ads/impl/j7;J)Lcom/yandex/mobile/ads/exo/source/e;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    .line 69
    new-instance p0, Lcom/yandex/mobile/ads/exo/source/b;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/exo/source/b;-><init>(Lcom/yandex/mobile/ads/exo/source/e;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 3

    .line 59
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/i;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/i;->m:Lcom/yandex/mobile/ads/impl/le1;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/le1;->a:I

    if-ge v0, v2, :cond_2

    .line 63
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/le1;->a(I)Z

    move-result v1

    .line 64
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/i;->m:Lcom/yandex/mobile/ads/impl/le1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/le1;->c:Lcom/yandex/mobile/ads/exo/trackselection/e;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/exo/trackselection/e;->a(I)Lcom/yandex/mobile/ads/exo/trackselection/d;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v2}, Lcom/yandex/mobile/ads/exo/trackselection/d;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b()V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/i;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/i;->m:Lcom/yandex/mobile/ads/impl/le1;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/le1;->a:I

    if-ge v0, v2, :cond_2

    .line 16
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/le1;->a(I)Z

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/i;->m:Lcom/yandex/mobile/ads/impl/le1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/le1;->c:Lcom/yandex/mobile/ads/exo/trackselection/e;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/exo/trackselection/e;->a(I)Lcom/yandex/mobile/ads/exo/trackselection/d;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v2}, Lcom/yandex/mobile/ads/exo/trackselection/d;->e()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/i;->k:Lcom/yandex/mobile/ads/exo/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/le1;JZ)J
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/i;->h:[Lcom/yandex/mobile/ads/exo/d;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/exo/i;->a(Lcom/yandex/mobile/ads/impl/le1;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/le1;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v1, Lcom/yandex/mobile/ads/impl/le1;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 14
    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/i;->g:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/yandex/mobile/ads/exo/i;->m:Lcom/yandex/mobile/ads/impl/le1;

    .line 15
    invoke-virtual {v1, v6, v3}, Lcom/yandex/mobile/ads/impl/le1;->a(Lcom/yandex/mobile/ads/impl/le1;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/i;->c:[Lcom/yandex/mobile/ads/exo/source/l;

    const/4 v4, 0x0

    .line 21
    :goto_2
    iget-object v6, v0, Lcom/yandex/mobile/ads/exo/i;->h:[Lcom/yandex/mobile/ads/exo/d;

    array-length v7, v6

    const/4 v8, 0x6

    if-ge v4, v7, :cond_3

    .line 22
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/exo/d;->o()I

    move-result v6

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    .line 23
    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 24
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/i;->a()V

    .line 25
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/i;->m:Lcom/yandex/mobile/ads/impl/le1;

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/i;->b()V

    .line 28
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/le1;->c:Lcom/yandex/mobile/ads/exo/trackselection/e;

    .line 29
    iget-object v9, v0, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    .line 31
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/exo/trackselection/e;->a()[Lcom/yandex/mobile/ads/exo/trackselection/d;

    move-result-object v10

    iget-object v11, v0, Lcom/yandex/mobile/ads/exo/i;->g:[Z

    iget-object v12, v0, Lcom/yandex/mobile/ads/exo/i;->c:[Lcom/yandex/mobile/ads/exo/source/l;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    .line 32
    invoke-interface/range {v9 .. v15}, Lcom/yandex/mobile/ads/exo/source/e;->a([Lcom/yandex/mobile/ads/exo/trackselection/d;[Z[Lcom/yandex/mobile/ads/exo/source/l;[ZJ)J

    move-result-wide v6

    .line 38
    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/i;->c:[Lcom/yandex/mobile/ads/exo/source/l;

    const/4 v9, 0x0

    .line 39
    :goto_3
    iget-object v10, v0, Lcom/yandex/mobile/ads/exo/i;->h:[Lcom/yandex/mobile/ads/exo/d;

    array-length v11, v10

    if-ge v9, v11, :cond_5

    .line 40
    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/exo/d;->o()I

    move-result v10

    if-ne v10, v8, :cond_4

    iget-object v10, v0, Lcom/yandex/mobile/ads/exo/i;->m:Lcom/yandex/mobile/ads/impl/le1;

    .line 41
    invoke-virtual {v10, v9}, Lcom/yandex/mobile/ads/impl/le1;->a(I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 42
    new-instance v10, Lcom/yandex/mobile/ads/exo/source/c;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/exo/source/c;-><init>()V

    aput-object v10, v4, v9

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 43
    :cond_5
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/exo/i;->e:Z

    const/4 v4, 0x0

    .line 44
    :goto_4
    iget-object v9, v0, Lcom/yandex/mobile/ads/exo/i;->c:[Lcom/yandex/mobile/ads/exo/source/l;

    array-length v10, v9

    if-ge v4, v10, :cond_9

    .line 45
    aget-object v9, v9, v4

    if-eqz v9, :cond_6

    .line 46
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/le1;->a(I)Z

    move-result v9

    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 48
    iget-object v9, v0, Lcom/yandex/mobile/ads/exo/i;->h:[Lcom/yandex/mobile/ads/exo/d;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/exo/d;->o()I

    move-result v9

    if-eq v9, v8, :cond_8

    .line 49
    iput-boolean v5, v0, Lcom/yandex/mobile/ads/exo/i;->e:Z

    goto :goto_6

    .line 52
    :cond_6
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/exo/trackselection/e;->a(I)Lcom/yandex/mobile/ads/exo/trackselection/d;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    return-wide v6
.end method

.method public a(FLcom/yandex/mobile/ads/exo/q;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    move-object/from16 v6, p0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, v6, Lcom/yandex/mobile/ads/exo/i;->d:Z

    .line 2
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/source/e;->b()Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, v6, Lcom/yandex/mobile/ads/exo/i;->l:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/yandex/mobile/ads/exo/i;->b(FLcom/yandex/mobile/ads/exo/q;)Lcom/yandex/mobile/ads/impl/le1;

    move-result-object v1

    .line 4
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/exo/j;->b:J

    const/4 v4, 0x0

    .line 5
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/i;->h:[Lcom/yandex/mobile/ads/exo/d;

    array-length v0, v0

    new-array v5, v0, [Z

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/exo/i;->a(Lcom/yandex/mobile/ads/impl/le1;JZ[Z)J

    move-result-wide v9

    .line 6
    iget-wide v0, v6, Lcom/yandex/mobile/ads/exo/i;->n:J

    iget-object v2, v6, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-wide v3, v2, Lcom/yandex/mobile/ads/exo/j;->b:J

    sub-long v7, v3, v9

    add-long/2addr v0, v7

    iput-wide v0, v6, Lcom/yandex/mobile/ads/exo/i;->n:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/exo/j;

    iget-object v8, v2, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v11, v2, Lcom/yandex/mobile/ads/exo/j;->c:J

    iget-wide v13, v2, Lcom/yandex/mobile/ads/exo/j;->d:J

    iget-wide v3, v2, Lcom/yandex/mobile/ads/exo/j;->e:J

    iget-boolean v1, v2, Lcom/yandex/mobile/ads/exo/j;->f:Z

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/exo/j;->g:Z

    move-object v7, v0

    move-wide v15, v3

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v7 .. v18}, Lcom/yandex/mobile/ads/exo/j;-><init>(Lcom/yandex/mobile/ads/exo/source/f$a;JJJJZZ)V

    move-object v2, v0

    .line 8
    :goto_0
    iput-object v2, v6, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/i;->j()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 10
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/i;->n:J

    sub-long/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/source/e;->b(J)Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/i;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/i;->k:Lcom/yandex/mobile/ads/exo/i;

    if-ne p1, v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/i;->a()V

    .line 57
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/i;->k:Lcom/yandex/mobile/ads/exo/i;

    .line 58
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/i;->b()V

    return-void
.end method

.method public b(FLcom/yandex/mobile/ads/exo/q;)Lcom/yandex/mobile/ads/impl/le1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/i;->i:Lcom/yandex/mobile/ads/exo/trackselection/f;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/i;->h:[Lcom/yandex/mobile/ads/exo/d;

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/i;->l:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/yandex/mobile/ads/exo/trackselection/f;->a([Lcom/yandex/mobile/ads/exo/d;Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/exo/source/f$a;Lcom/yandex/mobile/ads/exo/q;)Lcom/yandex/mobile/ads/impl/le1;

    move-result-object p2

    .line 9
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/le1;->c:Lcom/yandex/mobile/ads/exo/trackselection/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/trackselection/e;->a()[Lcom/yandex/mobile/ads/exo/trackselection/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/exo/trackselection/d;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public b(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/i;->j()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/i;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    .line 4
    iget-wide v1, p0, Lcom/yandex/mobile/ads/exo/i;->n:J

    sub-long/2addr p1, v1

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/source/e;->c(J)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/i;->d:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/j;->b:J

    return-wide v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/i;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/source/e;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/exo/j;->e:J

    :cond_2
    return-wide v3
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/i;->n:J

    return-void
.end method

.method public d(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/i;->n:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public d()Lcom/yandex/mobile/ads/exo/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/i;->k:Lcom/yandex/mobile/ads/exo/i;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/i;->n:J

    return-wide v0
.end method

.method public e(J)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/i;->n:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/j;->b:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/exo/i;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g()Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/i;->l:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    return-object v0
.end method

.method public h()Lcom/yandex/mobile/ads/impl/le1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/i;->m:Lcom/yandex/mobile/ads/impl/le1;

    return-object v0
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/i;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/i;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/source/e;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/i;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/j;->d:J

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/i;->j:Lcom/yandex/mobile/ads/exo/source/f;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 3
    :try_start_0
    check-cast v3, Lcom/yandex/mobile/ads/exo/source/b;

    iget-object v0, v3, Lcom/yandex/mobile/ads/exo/source/b;->b:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/exo/source/f;->a(Lcom/yandex/mobile/ads/exo/source/e;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/exo/source/f;->a(Lcom/yandex/mobile/ads/exo/source/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 9
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/bk0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.class public final Lcom/yandex/mobile/ads/impl/a21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/a21$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/de1;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/a21$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/fy0;

.field private final d:Lcom/yandex/mobile/ads/impl/z11;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/yandex/mobile/ads/impl/y11;

.field private j:Lcom/yandex/mobile/ads/impl/x50;

.field private k:Z


# direct methods
.method public static synthetic $r8$lambda$wAaiSwy29snzcxpNzgpO3Kb99dU()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a21;->a()[Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/a21$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a21$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/de1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a21;->a:Lcom/yandex/mobile/ads/impl/de1;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a21;->c:Lcom/yandex/mobile/ads/impl/fy0;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a21;->b:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/z11;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/z11;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a21;->d:Lcom/yandex/mobile/ads/impl/z11;

    return-void
.end method

.method private static a()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/w50;

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/a21;

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/de1;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/de1;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/a21;-><init>(Lcom/yandex/mobile/ads/impl/de1;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    cmp-long v15, v9, v13

    if-eqz v15, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 57
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a21;->d:Lcom/yandex/mobile/ads/impl/z11;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/z11;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 58
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a21;->d:Lcom/yandex/mobile/ads/impl/z11;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/z11;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I

    move-result v1

    return v1

    .line 59
    :cond_1
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/a21;->k:Z

    if-nez v3, :cond_3

    .line 60
    iput-boolean v11, v0, Lcom/yandex/mobile/ads/impl/a21;->k:Z

    .line 61
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a21;->d:Lcom/yandex/mobile/ads/impl/z11;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/z11;->a()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 62
    new-instance v7, Lcom/yandex/mobile/ads/impl/y11;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a21;->d:Lcom/yandex/mobile/ads/impl/z11;

    .line 64
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/z11;->b()Lcom/yandex/mobile/ads/impl/de1;

    move-result-object v4

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a21;->d:Lcom/yandex/mobile/ads/impl/z11;

    .line 65
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/z11;->a()J

    move-result-wide v5

    move-object v3, v7

    move-object v11, v7

    move-wide v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/y11;-><init>(Lcom/yandex/mobile/ads/impl/de1;JJ)V

    iput-object v11, v0, Lcom/yandex/mobile/ads/impl/a21;->i:Lcom/yandex/mobile/ads/impl/y11;

    .line 67
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a21;->j:Lcom/yandex/mobile/ads/impl/x50;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/dc;->a()Lcom/yandex/mobile/ads/impl/s71;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/s71;)V

    goto :goto_1

    .line 69
    :cond_2
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a21;->j:Lcom/yandex/mobile/ads/impl/x50;

    new-instance v4, Lcom/yandex/mobile/ads/impl/s71$b;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/a21;->d:Lcom/yandex/mobile/ads/impl/z11;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/z11;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    .line 70
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/yandex/mobile/ads/impl/s71$b;-><init>(JJ)V

    .line 71
    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/s71;)V

    .line 72
    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a21;->i:Lcom/yandex/mobile/ads/impl/y11;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dc;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 73
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a21;->i:Lcom/yandex/mobile/ads/impl/y11;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/dc;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I

    move-result v1

    return v1

    .line 76
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    if-eqz v15, :cond_5

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->b()J

    move-result-wide v2

    sub-long/2addr v9, v2

    goto :goto_2

    :cond_5
    move-wide v9, v13

    :goto_2
    const/4 v2, -0x1

    cmp-long v3, v9, v13

    if-eqz v3, :cond_6

    const-wide/16 v3, 0x4

    cmp-long v5, v9, v3

    if-gez v5, :cond_6

    return v2

    .line 83
    :cond_6
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a21;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v12, v4, v5}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    .line 87
    :cond_7
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a21;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 88
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a21;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v3

    const/16 v4, 0x1b9

    if-ne v3, v4, :cond_8

    return v2

    :cond_8
    const/16 v2, 0x1ba

    if-ne v3, v2, :cond_9

    .line 93
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a21;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/16 v3, 0xa

    .line 94
    invoke-virtual {v1, v2, v12, v3, v12}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 95
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a21;->c:Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 98
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a21;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 101
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    return v12

    :cond_9
    const/16 v2, 0x1bb

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne v3, v2, :cond_a

    .line 105
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a21;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 106
    invoke-virtual {v1, v2, v12, v4, v12}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 107
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a21;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2, v12}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 108
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a21;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v2

    add-int/2addr v2, v5

    .line 109
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    return v12

    :cond_a
    and-int/lit16 v2, v3, -0x100

    shr-int/lit8 v2, v2, 0x8

    const/4 v6, 0x1

    if-eq v2, v6, :cond_b

    .line 112
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    return v12

    :cond_b
    and-int/lit16 v2, v3, 0xff

    .line 121
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a21;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/a21$a;

    .line 122
    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/a21;->e:Z

    if-nez v6, :cond_11

    if-nez v3, :cond_f

    const/16 v6, 0xbd

    const/4 v7, 0x0

    if-ne v2, v6, :cond_c

    .line 129
    new-instance v6, Lcom/yandex/mobile/ads/impl/d;

    .line 130
    invoke-direct {v6, v7}, Lcom/yandex/mobile/ads/impl/d;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 131
    iput-boolean v8, v0, Lcom/yandex/mobile/ads/impl/a21;->f:Z

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/a21;->h:J

    :goto_3
    move-object v7, v6

    goto :goto_4

    :cond_c
    const/4 v8, 0x1

    and-int/lit16 v6, v2, 0xe0

    const/16 v9, 0xc0

    if-ne v6, v9, :cond_d

    .line 134
    new-instance v6, Lcom/yandex/mobile/ads/impl/to0;

    .line 135
    invoke-direct {v6, v7}, Lcom/yandex/mobile/ads/impl/to0;-><init>(Ljava/lang/String;)V

    .line 136
    iput-boolean v8, v0, Lcom/yandex/mobile/ads/impl/a21;->f:Z

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/a21;->h:J

    goto :goto_3

    :cond_d
    and-int/lit16 v6, v2, 0xf0

    const/16 v9, 0xe0

    if-ne v6, v9, :cond_e

    .line 139
    new-instance v6, Lcom/yandex/mobile/ads/impl/i90;

    .line 140
    invoke-direct {v6, v7}, Lcom/yandex/mobile/ads/impl/i90;-><init>(Lcom/yandex/mobile/ads/impl/hh1;)V

    .line 141
    iput-boolean v8, v0, Lcom/yandex/mobile/ads/impl/a21;->g:Z

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/a21;->h:J

    goto :goto_3

    :cond_e
    :goto_4
    if-eqz v7, :cond_f

    .line 145
    new-instance v3, Lcom/yandex/mobile/ads/impl/tf1$d;

    const/16 v6, 0x100

    const/high16 v8, -0x80000000

    .line 146
    invoke-direct {v3, v8, v2, v6}, Lcom/yandex/mobile/ads/impl/tf1$d;-><init>(III)V

    .line 147
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/a21;->j:Lcom/yandex/mobile/ads/impl/x50;

    invoke-interface {v7, v6, v3}, Lcom/yandex/mobile/ads/impl/a30;->a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V

    .line 148
    new-instance v3, Lcom/yandex/mobile/ads/impl/a21$a;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/a21;->a:Lcom/yandex/mobile/ads/impl/de1;

    invoke-direct {v3, v7, v6}, Lcom/yandex/mobile/ads/impl/a21$a;-><init>(Lcom/yandex/mobile/ads/impl/a30;Lcom/yandex/mobile/ads/impl/de1;)V

    .line 149
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/a21;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    :cond_f
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/a21;->f:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/a21;->g:Z

    if-eqz v2, :cond_10

    .line 154
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/a21;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_5

    :cond_10
    const-wide/32 v6, 0x100000

    .line 156
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-lez v2, :cond_11

    const/4 v2, 0x1

    .line 157
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/a21;->e:Z

    .line 158
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a21;->j:Lcom/yandex/mobile/ads/impl/x50;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/x50;->c()V

    .line 163
    :cond_11
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a21;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 164
    invoke-virtual {v1, v2, v12, v4, v12}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 165
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a21;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2, v12}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 166
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a21;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v2

    add-int/2addr v2, v5

    if-nez v3, :cond_12

    .line 171
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    goto :goto_6

    .line 173
    :cond_12
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/a21;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 175
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/a21;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 176
    invoke-virtual {v1, v4, v12, v2, v12}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 177
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/a21;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 178
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/a21;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/a21$a;->a(Lcom/yandex/mobile/ads/impl/fy0;)V

    .line 179
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/a21;->c:Lcom/yandex/mobile/ads/impl/fy0;

    .line 180
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    array-length v2, v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->d(I)V

    :goto_6
    return v12
.end method

.method public a(JJ)V
    .locals 4

    .line 36
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a21;->a:Lcom/yandex/mobile/ads/impl/de1;

    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/de1;->c()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a21;->a:Lcom/yandex/mobile/ads/impl/de1;

    .line 39
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/de1;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a21;->a:Lcom/yandex/mobile/ads/impl/de1;

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/de1;->a()J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a21;->a:Lcom/yandex/mobile/ads/impl/de1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/de1;->d()V

    .line 47
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a21;->a:Lcom/yandex/mobile/ads/impl/de1;

    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/de1;->c(J)V

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a21;->i:Lcom/yandex/mobile/ads/impl/y11;

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/dc;->a(J)V

    .line 53
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a21;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_4

    .line 54
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a21;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/a21$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a21$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a21;->j:Lcom/yandex/mobile/ads/impl/x50;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    .line 33
    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method

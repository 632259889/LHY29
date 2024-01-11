.class public final Lcom/yandex/mobile/ads/exo/extractor/mp4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w50;
.implements Lcom/yandex/mobile/ads/impl/s71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fy0;

.field private final b:Lcom/yandex/mobile/ads/impl/fy0;

.field private final c:Lcom/yandex/mobile/ads/impl/fy0;

.field private final d:Lcom/yandex/mobile/ads/impl/fy0;

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:J

.field private i:I

.field private j:Lcom/yandex/mobile/ads/impl/fy0;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/yandex/mobile/ads/impl/x50;

.field private p:[Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;

.field private q:[[J

.field private r:I

.field private s:J

.field private t:Z


# direct methods
.method public static synthetic $r8$lambda$lBAyGpVcrwvjSWmCMGWCing8ne4()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->e()[Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->d:Lcom/yandex/mobile/ads/impl/fy0;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->e:Ljava/util/ArrayDeque;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/nq0;->a:[B

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->a:Lcom/yandex/mobile/ads/impl/fy0;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->c:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->k:I

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/exo/extractor/mp4/j;JJ)J
    .locals 2

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->b(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    .line 220
    :cond_1
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->c:[J

    aget-wide p1, p0, v0

    .line 221
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private c(J)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    iget-wide v3, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->b:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_5e

    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    .line 4
    iget v3, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->a:I

    const v4, 0x6d6f6f76

    if-ne v3, v4, :cond_5c

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Lcom/yandex/mobile/ads/impl/a90;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/a90;-><init>()V

    const v5, 0x75647461

    .line 10
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v5

    const v6, 0x696c7374

    const v7, 0x6d657461

    const/16 v8, 0xc

    const/16 v9, 0x8

    if-eqz v5, :cond_7

    .line 12
    iget-boolean v11, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->t:Z

    sget v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/b;->b:I

    if-eqz v11, :cond_0

    goto :goto_4

    .line 13
    :cond_0
    iget-object v5, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 14
    invoke-virtual {v5, v9}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 15
    :goto_1
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v11

    if-lt v11, v9, :cond_6

    .line 16
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v11

    .line 17
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v12

    .line 18
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v13

    if-ne v13, v7, :cond_5

    .line 20
    invoke-virtual {v5, v11}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    add-int/2addr v11, v12

    .line 21
    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 22
    :goto_2
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v12

    if-ge v12, v11, :cond_6

    .line 23
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v12

    .line 24
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v13

    .line 25
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v14

    if-ne v14, v6, :cond_4

    .line 27
    invoke-virtual {v5, v12}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    add-int/2addr v12, v13

    .line 28
    invoke-virtual {v5, v9}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 29
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_1
    :goto_3
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v13

    if-ge v13, v12, :cond_2

    .line 31
    invoke-static {v5}, Lcom/yandex/mobile/ads/exo/extractor/mp4/e;->b(Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 33
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    new-instance v5, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    invoke-direct {v5, v11}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_4
    add-int/2addr v12, v13

    .line 37
    invoke-virtual {v5, v12}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    goto :goto_2

    :cond_5
    add-int/2addr v11, v12

    .line 38
    invoke-virtual {v5, v11}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    goto :goto_1

    :cond_6
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    .line 39
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/a90;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Z

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    .line 43
    :cond_8
    :goto_6
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->c(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    move-result-object v7

    const-string v11, "AtomParsers"

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-eqz v7, :cond_11

    .line 45
    sget v15, Lcom/yandex/mobile/ads/exo/extractor/mp4/b;->b:I

    const v15, 0x68646c72    # 4.3148E24f

    .line 46
    invoke-virtual {v7, v15}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v15

    const v10, 0x6b657973

    .line 47
    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v10

    .line 48
    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v6

    if-eqz v15, :cond_11

    if-eqz v10, :cond_11

    if-eqz v6, :cond_11

    .line 49
    iget-object v7, v15, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v15, 0x10

    .line 50
    invoke-virtual {v7, v15}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 51
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v7

    const v15, 0x6d647461

    if-eq v7, v15, :cond_9

    goto/16 :goto_c

    .line 52
    :cond_9
    iget-object v7, v10, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 53
    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 54
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v10

    .line 55
    new-array v15, v10, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v10, :cond_a

    .line 57
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v17

    .line 58
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    add-int/lit8 v12, v17, -0x8

    .line 60
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/fy0;->b(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v15, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    goto :goto_7

    .line 64
    :cond_a
    iget-object v2, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 65
    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :goto_8
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v7

    if-le v7, v9, :cond_f

    .line 68
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v7

    .line 69
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v12

    .line 70
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v17

    add-int/lit8 v9, v17, -0x1

    if-ltz v9, :cond_d

    if-ge v9, v10, :cond_d

    .line 72
    aget-object v9, v15, v9

    add-int v13, v7, v12

    .line 73
    :goto_9
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v8

    if-ge v8, v13, :cond_c

    .line 74
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v21

    .line 75
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v14

    move/from16 v22, v10

    const v10, 0x64617461

    if-ne v14, v10, :cond_b

    .line 77
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v8

    .line 78
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v10

    add-int/lit8 v13, v21, -0x10

    .line 80
    new-array v14, v13, [B

    move-object/from16 v23, v15

    const/4 v15, 0x0

    .line 81
    invoke-virtual {v2, v14, v15, v13}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 82
    new-instance v13, Lcom/yandex/mobile/ads/exo/extractor/mp4/MdtaMetadataEntry;

    invoke-direct {v13, v9, v14, v10, v8}, Lcom/yandex/mobile/ads/exo/extractor/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    goto :goto_a

    :cond_b
    move-object/from16 v23, v15

    add-int v8, v8, v21

    .line 84
    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    move/from16 v10, v22

    goto :goto_9

    :cond_c
    move/from16 v22, v10

    move-object/from16 v23, v15

    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_e

    .line 85
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    move/from16 v22, v10

    move-object/from16 v23, v15

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-static {v11, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_b
    add-int/2addr v7, v12

    .line 90
    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    move/from16 v10, v22

    move-object/from16 v15, v23

    const/16 v8, 0xc

    const/16 v9, 0x8

    const/4 v13, 0x1

    goto/16 :goto_8

    .line 92
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    new-instance v2, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    invoke-direct {v2, v6}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v2, 0x0

    :goto_d
    const/4 v6, 0x0

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 94
    :goto_e
    iget-object v9, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_49

    .line 95
    iget-object v9, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    .line 96
    iget v14, v9, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->a:I

    const v15, 0x7472616b

    if-eq v14, v15, :cond_12

    :goto_f
    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v45, v4

    move-object/from16 v36, v5

    move-object v0, v7

    move/from16 v20, v8

    move-object/from16 v38, v11

    goto/16 :goto_39

    :cond_12
    const v14, 0x6d766864

    .line 102
    invoke-virtual {v1, v14}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v23

    iget-boolean v14, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->t:Z

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v26, 0x0

    move-object/from16 v22, v9

    move/from16 v27, v6

    move/from16 v28, v14

    .line 103
    invoke-static/range {v22 .. v28}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b;->a(Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;JLcom/yandex/mobile/ads/exo/drm/DrmInitData;ZZ)Lcom/yandex/mobile/ads/impl/ie1;

    move-result-object v14

    if-nez v14, :cond_13

    goto :goto_f

    :cond_13
    const v15, 0x6d646961

    .line 114
    invoke-virtual {v9, v15}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->c(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    move-result-object v9

    const v15, 0x6d696e66

    .line 115
    invoke-virtual {v9, v15}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->c(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    move-result-object v9

    const v15, 0x7374626c

    .line 116
    invoke-virtual {v9, v15}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->c(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    move-result-object v9

    const v15, 0x7374737a

    .line 117
    invoke-virtual {v9, v15}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v15

    if-eqz v15, :cond_14

    .line 119
    new-instance v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$c;

    invoke-direct {v6, v15}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$c;-><init>(Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;)V

    goto :goto_10

    :cond_14
    const v6, 0x73747a32

    .line 121
    invoke-virtual {v9, v6}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v6

    if-eqz v6, :cond_48

    .line 125
    new-instance v15, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$d;

    invoke-direct {v15, v6}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$d;-><init>(Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;)V

    move-object v6, v15

    .line 128
    :goto_10
    invoke-interface {v6}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$b;->a()I

    move-result v15

    if-nez v15, :cond_15

    .line 130
    new-instance v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;

    const/4 v9, 0x0

    new-array v10, v9, [J

    new-array v12, v9, [I

    new-array v13, v9, [J

    new-array v15, v9, [I

    const/16 v31, 0x0

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v27, v6

    move-object/from16 v28, v14

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v15

    invoke-direct/range {v27 .. v35}, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;-><init>(Lcom/yandex/mobile/ads/impl/ie1;[J[II[J[IJ)V

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v45, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move/from16 v20, v8

    :goto_11
    move-object/from16 v38, v11

    goto/16 :goto_38

    :cond_15
    const v10, 0x7374636f

    .line 142
    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v10

    if-nez v10, :cond_16

    const v10, 0x636f3634

    .line 145
    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v10

    const/4 v12, 0x1

    goto :goto_12

    :cond_16
    const/4 v12, 0x0

    .line 147
    :goto_12
    iget-object v10, v10, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    const v13, 0x73747363

    .line 149
    invoke-virtual {v9, v13}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v13

    iget-object v13, v13, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    move-object/from16 v24, v1

    const v1, 0x73747473

    .line 151
    invoke-virtual {v9, v1}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    move-object/from16 v25, v3

    const v3, 0x73747373

    .line 153
    invoke-virtual {v9, v3}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 154
    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    move-object/from16 v26, v2

    goto :goto_13

    :cond_17
    move-object/from16 v26, v2

    const/4 v3, 0x0

    :goto_13
    const v2, 0x63747473

    .line 156
    invoke-virtual {v9, v2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 157
    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    goto :goto_14

    :cond_18
    const/4 v2, 0x0

    .line 160
    :goto_14
    new-instance v9, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$a;

    invoke-direct {v9, v13, v10, v12}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$a;-><init>(Lcom/yandex/mobile/ads/impl/fy0;Lcom/yandex/mobile/ads/impl/fy0;Z)V

    const/16 v10, 0xc

    .line 163
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 164
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    .line 165
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v13

    move/from16 v20, v13

    .line 166
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v13

    if-eqz v2, :cond_19

    .line 173
    invoke-virtual {v2, v10}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 174
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v27

    goto :goto_15

    :cond_19
    const/16 v27, 0x0

    :goto_15
    if-eqz v3, :cond_1b

    .line 180
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 181
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v28

    if-lez v28, :cond_1a

    .line 183
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v21

    const/16 v17, 0x1

    add-int/lit8 v21, v21, -0x1

    goto :goto_16

    :cond_1a
    const/4 v3, 0x0

    const/16 v21, -0x1

    goto :goto_16

    :cond_1b
    const/16 v21, -0x1

    const/16 v28, 0x0

    .line 192
    :goto_16
    invoke-interface {v6}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$b;->c()Z

    move-result v29

    if-eqz v29, :cond_1c

    iget-object v10, v14, Lcom/yandex/mobile/ads/impl/ie1;->f:Lcom/yandex/mobile/ads/exo/Format;

    iget-object v10, v10, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    move-object/from16 v36, v5

    const-string v5, "audio/raw"

    .line 193
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-nez v12, :cond_1d

    if-nez v27, :cond_1d

    if-nez v28, :cond_1d

    const/4 v5, 0x1

    goto :goto_17

    :cond_1c
    move-object/from16 v36, v5

    :cond_1d
    const/4 v5, 0x0

    :goto_17
    if-nez v5, :cond_2d

    .line 207
    new-array v5, v15, [J

    .line 208
    new-array v10, v15, [I

    move/from16 v29, v12

    .line 209
    new-array v12, v15, [J

    .line 210
    new-array v0, v15, [I

    move-object/from16 v38, v4

    move-object/from16 v37, v7

    move v7, v13

    move/from16 v4, v21

    move/from16 v33, v27

    move/from16 v13, v28

    move/from16 v34, v29

    const/16 v21, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    const/4 v1, 0x0

    const/4 v14, 0x0

    move/from16 v53, v20

    move/from16 v20, v8

    move/from16 v8, v53

    :goto_18
    if-ge v14, v15, :cond_26

    move-wide/from16 v41, v31

    move/from16 v31, v21

    const/16 v21, 0x1

    :goto_19
    if-nez v31, :cond_1e

    .line 217
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$a;->a()Z

    move-result v21

    if-eqz v21, :cond_1e

    move/from16 v35, v7

    move/from16 v32, v8

    .line 218
    iget-wide v7, v9, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$a;->d:J

    move-wide/from16 v41, v7

    .line 219
    iget v7, v9, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$a;->c:I

    move/from16 v31, v7

    move/from16 v8, v32

    move/from16 v7, v35

    goto :goto_19

    :cond_1e
    move/from16 v35, v7

    move/from16 v32, v8

    if-nez v21, :cond_1f

    const-string v3, "Unexpected end of chunk data"

    .line 220
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 222
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    .line 223
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 224
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move v15, v14

    move/from16 v3, v31

    goto/16 :goto_1d

    :cond_1f
    if-eqz v2, :cond_21

    :goto_1a
    if-nez v40, :cond_20

    if-lez v33, :cond_20

    .line 231
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v40

    .line 237
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v39

    add-int/lit8 v33, v33, -0x1

    goto :goto_1a

    :cond_20
    add-int/lit8 v40, v40, -0x1

    :cond_21
    move/from16 v7, v39

    .line 243
    aput-wide v41, v5, v14

    .line 244
    invoke-interface {v6}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$b;->b()I

    move-result v8

    aput v8, v10, v14

    move-object/from16 v43, v5

    if-le v8, v1, :cond_22

    move v1, v8

    :cond_22
    move-object v8, v6

    int-to-long v5, v7

    add-long v5, v29, v5

    .line 248
    aput-wide v5, v12, v14

    if-nez v3, :cond_23

    const/4 v5, 0x1

    goto :goto_1b

    :cond_23
    const/4 v5, 0x0

    .line 251
    :goto_1b
    aput v5, v0, v14

    if-ne v14, v4, :cond_24

    const/4 v5, 0x1

    .line 253
    aput v5, v0, v14

    add-int/lit8 v13, v13, -0x1

    if-lez v13, :cond_24

    .line 256
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v4

    sub-int/2addr v4, v5

    :cond_24
    move-object v6, v0

    move/from16 v21, v1

    move/from16 v5, v35

    int-to-long v0, v5

    add-long v29, v29, v0

    add-int/lit8 v0, v32, -0x1

    if-nez v0, :cond_25

    if-lez v34, :cond_25

    .line 264
    invoke-virtual/range {v27 .. v27}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v0

    .line 271
    invoke-virtual/range {v27 .. v27}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v1

    add-int/lit8 v34, v34, -0x1

    goto :goto_1c

    :cond_25
    move v1, v5

    .line 275
    :goto_1c
    aget v5, v10, v14

    move/from16 v35, v0

    move/from16 v32, v1

    int-to-long v0, v5

    add-long v0, v41, v0

    add-int/lit8 v5, v31, -0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v39, v7

    move/from16 v7, v32

    move-wide/from16 v31, v0

    move-object v0, v6

    move-object v6, v8

    move/from16 v1, v21

    move/from16 v8, v35

    move/from16 v21, v5

    move-object/from16 v5, v43

    goto/16 :goto_18

    :cond_26
    move-object v6, v0

    move-object/from16 v43, v5

    move/from16 v32, v8

    move/from16 v3, v21

    :goto_1d
    move/from16 v7, v39

    int-to-long v6, v7

    add-long v29, v29, v6

    :goto_1e
    if-lez v33, :cond_28

    .line 284
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v4

    if-eqz v4, :cond_27

    const/4 v2, 0x0

    goto :goto_1f

    .line 288
    :cond_27
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    add-int/lit8 v33, v33, -0x1

    goto :goto_1e

    :cond_28
    const/4 v2, 0x1

    :goto_1f
    if-nez v13, :cond_2a

    if-nez v32, :cond_2a

    if-nez v3, :cond_2a

    if-nez v34, :cond_2a

    move/from16 v4, v40

    if-nez v4, :cond_2b

    if-nez v2, :cond_29

    goto :goto_20

    :cond_29
    move-object/from16 v7, v28

    goto :goto_22

    :cond_2a
    move/from16 v4, v40

    .line 297
    :cond_2b
    :goto_20
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Inconsistent stbl box for track "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v28

    iget v8, v7, Lcom/yandex/mobile/ads/impl/ie1;->a:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": remainingSynchronizationSamples "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v32

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesInChunk "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v34

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2c

    const-string v2, ", ctts invalid"

    goto :goto_21

    :cond_2c
    const-string v2, ""

    .line 311
    :goto_21
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_22
    move-object v9, v0

    move/from16 v31, v1

    move-object v8, v5

    goto/16 :goto_27

    :cond_2d
    move-object/from16 v38, v4

    move-object/from16 v37, v7

    move/from16 v20, v8

    move-object v7, v14

    .line 313
    iget v0, v9, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$a;->a:I

    new-array v1, v0, [J

    .line 314
    new-array v2, v0, [I

    .line 315
    :goto_23
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 316
    iget v3, v9, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$a;->b:I

    iget-wide v4, v9, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$a;->d:J

    aput-wide v4, v1, v3

    .line 317
    iget v4, v9, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$a;->c:I

    aput v4, v2, v3

    goto :goto_23

    .line 319
    :cond_2e
    iget-object v3, v7, Lcom/yandex/mobile/ads/impl/ie1;->f:Lcom/yandex/mobile/ads/exo/Format;

    iget v4, v3, Lcom/yandex/mobile/ads/exo/Format;->y:I

    iget v3, v3, Lcom/yandex/mobile/ads/exo/Format;->w:I

    .line 320
    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/ih1;->b(II)I

    move-result v3

    int-to-long v4, v13

    const/16 v6, 0x2000

    .line 321
    div-int/2addr v6, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_24
    if-ge v8, v0, :cond_2f

    .line 325
    aget v10, v2, v8

    .line 326
    invoke-static {v10, v6}, Lcom/yandex/mobile/ads/impl/ih1;->a(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    .line 329
    :cond_2f
    new-array v8, v9, [J

    .line 330
    new-array v10, v9, [I

    .line 332
    new-array v12, v9, [J

    .line 333
    new-array v9, v9, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    :goto_25
    if-ge v13, v0, :cond_31

    .line 338
    aget v28, v2, v13

    .line 339
    aget-wide v29, v1, v13

    move-wide/from16 v30, v29

    move-object/from16 v29, v1

    move/from16 v1, v28

    move/from16 v28, v0

    move/from16 v0, v27

    :goto_26
    if-lez v1, :cond_30

    .line 342
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v27

    .line 344
    aput-wide v30, v8, v21

    move-object/from16 v32, v2

    mul-int v2, v3, v27

    .line 345
    aput v2, v10, v21

    .line 346
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v33, v3

    int-to-long v2, v14

    mul-long v2, v2, v4

    .line 347
    aput-wide v2, v12, v21

    const/4 v2, 0x1

    .line 348
    aput v2, v9, v21

    .line 350
    aget v2, v10, v21

    int-to-long v2, v2

    add-long v30, v30, v2

    add-int v14, v14, v27

    sub-int v1, v1, v27

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v2, v32

    move/from16 v3, v33

    goto :goto_26

    :cond_30
    move-object/from16 v32, v2

    move/from16 v33, v3

    add-int/lit8 v13, v13, 0x1

    move/from16 v27, v0

    move/from16 v0, v28

    move-object/from16 v1, v29

    goto :goto_25

    :cond_31
    int-to-long v0, v14

    mul-long v29, v4, v0

    move/from16 v31, v27

    .line 351
    :goto_27
    iget-wide v4, v7, Lcom/yandex/mobile/ads/impl/ie1;->c:J

    const-wide/32 v2, 0xf4240

    move-wide/from16 v0, v29

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v34

    .line 353
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ie1;->h:[J

    const-wide/32 v1, 0xf4240

    if-nez v0, :cond_32

    .line 354
    iget-wide v3, v7, Lcom/yandex/mobile/ads/impl/ie1;->c:J

    invoke-static {v12, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ih1;->a([JJJ)V

    .line 355
    new-instance v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v32, v12

    move-object/from16 v33, v9

    invoke-direct/range {v27 .. v35}, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;-><init>(Lcom/yandex/mobile/ads/impl/ie1;[J[II[J[IJ)V

    move-object/from16 v45, v38

    goto/16 :goto_11

    .line 366
    :cond_32
    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_36

    iget v3, v7, Lcom/yandex/mobile/ads/impl/ie1;->b:I

    if-ne v3, v4, :cond_36

    array-length v3, v12

    const/4 v4, 0x2

    if-lt v3, v4, :cond_36

    .line 369
    iget-object v3, v7, Lcom/yandex/mobile/ads/impl/ie1;->i:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    .line 370
    aget-wide v39, v0, v4

    iget-wide v3, v7, Lcom/yandex/mobile/ads/impl/ie1;->c:J

    iget-wide v13, v7, Lcom/yandex/mobile/ads/impl/ie1;->d:J

    move-wide/from16 v41, v3

    move-wide/from16 v43, v13

    invoke-static/range {v39 .. v44}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v5

    .line 371
    array-length v0, v12

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    .line 372
    sget v13, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/4 v13, 0x4

    .line 373
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v1, 0x0

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 374
    array-length v14, v12

    sub-int/2addr v14, v13

    .line 375
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 376
    aget-wide v32, v12, v1

    cmp-long v1, v32, v5

    if-gtz v1, :cond_33

    aget-wide v1, v12, v2

    cmp-long v14, v5, v1

    if-gez v14, :cond_33

    aget-wide v0, v12, v0

    cmp-long v2, v0, v3

    if-gez v2, :cond_33

    cmp-long v0, v3, v29

    if-gtz v0, :cond_33

    const/4 v0, 0x1

    goto :goto_28

    :cond_33
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_35

    sub-long v39, v29, v3

    sub-long v41, v5, v32

    .line 377
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ie1;->f:Lcom/yandex/mobile/ads/exo/Format;

    iget v0, v0, Lcom/yandex/mobile/ads/exo/Format;->x:I

    int-to-long v0, v0

    iget-wide v2, v7, Lcom/yandex/mobile/ads/impl/ie1;->c:J

    move-wide/from16 v43, v0

    move-wide/from16 v45, v2

    invoke-static/range {v41 .. v46}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v0

    .line 379
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/ie1;->f:Lcom/yandex/mobile/ads/exo/Format;

    iget v2, v2, Lcom/yandex/mobile/ads/exo/Format;->x:I

    int-to-long v2, v2

    iget-wide v4, v7, Lcom/yandex/mobile/ads/impl/ie1;->c:J

    move-wide/from16 v41, v2

    move-wide/from16 v43, v4

    invoke-static/range {v39 .. v44}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_34

    cmp-long v6, v2, v4

    if-eqz v6, :cond_35

    :cond_34
    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v0, v4

    if-gtz v6, :cond_35

    cmp-long v6, v2, v4

    if-gtz v6, :cond_35

    long-to-int v1, v0

    move-object/from16 v0, v38

    .line 383
    iput v1, v0, Lcom/yandex/mobile/ads/impl/a90;->a:I

    long-to-int v1, v2

    .line 384
    iput v1, v0, Lcom/yandex/mobile/ads/impl/a90;->b:I

    .line 385
    iget-wide v1, v7, Lcom/yandex/mobile/ads/impl/ie1;->c:J

    const-wide/32 v3, 0xf4240

    invoke-static {v12, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/ih1;->a([JJJ)V

    .line 386
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/ie1;->h:[J

    const/4 v2, 0x0

    aget-wide v38, v1, v2

    iget-wide v1, v7, Lcom/yandex/mobile/ads/impl/ie1;->d:J

    const-wide/32 v40, 0xf4240

    move-wide/from16 v42, v1

    .line 387
    invoke-static/range {v38 .. v43}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v34

    .line 389
    new-instance v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v32, v12

    move-object/from16 v33, v9

    invoke-direct/range {v27 .. v35}, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;-><init>(Lcom/yandex/mobile/ads/impl/ie1;[J[II[J[IJ)V

    goto :goto_2b

    :cond_35
    move-object/from16 v0, v38

    goto :goto_29

    :cond_36
    move-object/from16 v0, v38

    const/4 v13, 0x4

    .line 395
    :goto_29
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/ie1;->h:[J

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_38

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const-wide/16 v5, 0x0

    cmp-long v14, v3, v5

    if-nez v14, :cond_38

    .line 399
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/ie1;->i:[J

    aget-wide v3, v1, v2

    const/4 v1, 0x0

    .line 400
    :goto_2a
    array-length v2, v12

    if-ge v1, v2, :cond_37

    .line 401
    aget-wide v5, v12, v1

    sub-long v38, v5, v3

    iget-wide v5, v7, Lcom/yandex/mobile/ads/impl/ie1;->c:J

    const-wide/32 v40, 0xf4240

    move-wide/from16 v42, v5

    .line 402
    invoke-static/range {v38 .. v43}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v5

    aput-wide v5, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_37
    sub-long v38, v29, v3

    .line 405
    iget-wide v1, v7, Lcom/yandex/mobile/ads/impl/ie1;->c:J

    const-wide/32 v40, 0xf4240

    move-wide/from16 v42, v1

    .line 406
    invoke-static/range {v38 .. v43}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v34

    .line 407
    new-instance v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v32, v12

    move-object/from16 v33, v9

    invoke-direct/range {v27 .. v35}, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;-><init>(Lcom/yandex/mobile/ads/impl/ie1;[J[II[J[IJ)V

    :goto_2b
    move-object/from16 v45, v0

    goto/16 :goto_11

    .line 412
    :cond_38
    iget v2, v7, Lcom/yandex/mobile/ads/impl/ie1;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_39

    const/4 v2, 0x1

    goto :goto_2c

    :cond_39
    const/4 v2, 0x0

    .line 418
    :goto_2c
    array-length v3, v1

    new-array v3, v3, [I

    .line 419
    array-length v1, v1

    new-array v1, v1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 420
    :goto_2d
    iget-object v13, v7, Lcom/yandex/mobile/ads/impl/ie1;->h:[J

    move-object/from16 v38, v11

    array-length v11, v13

    if-ge v4, v11, :cond_3d

    .line 421
    iget-object v11, v7, Lcom/yandex/mobile/ads/impl/ie1;->i:[J

    move-object/from16 v21, v10

    aget-wide v10, v11, v4

    const-wide/16 v27, -0x1

    cmp-long v29, v10, v27

    if-eqz v29, :cond_3c

    .line 423
    aget-wide v39, v13, v4

    move/from16 v27, v14

    iget-wide v13, v7, Lcom/yandex/mobile/ads/impl/ie1;->c:J

    move/from16 v28, v5

    move/from16 v29, v6

    iget-wide v5, v7, Lcom/yandex/mobile/ads/impl/ie1;->d:J

    move-wide/from16 v41, v13

    move-wide/from16 v43, v5

    .line 424
    invoke-static/range {v39 .. v44}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v5

    const/4 v13, 0x1

    .line 427
    invoke-static {v12, v10, v11, v13, v13}, Lcom/yandex/mobile/ads/impl/ih1;->b([JJZZ)I

    move-result v14

    aput v14, v3, v4

    add-long/2addr v10, v5

    const/4 v5, 0x0

    .line 430
    invoke-static {v12, v10, v11, v2, v5}, Lcom/yandex/mobile/ads/impl/ih1;->a([JJZZ)I

    move-result v6

    aput v6, v1, v4

    .line 435
    :goto_2e
    aget v5, v3, v4

    aget v6, v1, v4

    if-ge v5, v6, :cond_3a

    aget v10, v9, v5

    and-int/2addr v10, v13

    if-nez v10, :cond_3a

    add-int/lit8 v5, v5, 0x1

    .line 441
    aput v5, v3, v4

    const/4 v13, 0x1

    goto :goto_2e

    :cond_3a
    sub-int v10, v6, v5

    add-int v10, v28, v10

    move/from16 v11, v27

    if-eq v11, v5, :cond_3b

    const/4 v5, 0x1

    goto :goto_2f

    :cond_3b
    const/4 v5, 0x0

    :goto_2f
    or-int v5, v29, v5

    move v14, v6

    move v6, v5

    move v5, v10

    goto :goto_30

    :cond_3c
    move/from16 v28, v5

    move/from16 v29, v6

    move v11, v14

    :goto_30
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v21

    move-object/from16 v11, v38

    goto :goto_2d

    :cond_3d
    move/from16 v29, v6

    move-object/from16 v21, v10

    if-eq v5, v15, :cond_3e

    const/4 v2, 0x1

    goto :goto_31

    :cond_3e
    const/4 v2, 0x0

    :goto_31
    or-int v2, v29, v2

    if-eqz v2, :cond_3f

    .line 451
    new-array v4, v5, [J

    goto :goto_32

    :cond_3f
    move-object v4, v8

    :goto_32
    if-eqz v2, :cond_40

    .line 452
    new-array v6, v5, [I

    goto :goto_33

    :cond_40
    move-object/from16 v6, v21

    :goto_33
    if-eqz v2, :cond_41

    const/16 v31, 0x0

    :cond_41
    if-eqz v2, :cond_42

    .line 454
    new-array v10, v5, [I

    goto :goto_34

    :cond_42
    move-object v10, v9

    .line 455
    :goto_34
    new-array v5, v5, [J

    move-object/from16 v45, v0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 458
    :goto_35
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ie1;->h:[J

    array-length v0, v0

    if-ge v11, v0, :cond_46

    .line 459
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ie1;->i:[J

    aget-wide v27, v0, v11

    .line 460
    aget v0, v3, v11

    move-object/from16 v29, v3

    .line 461
    aget v3, v1, v11

    move-object/from16 v30, v1

    if-eqz v2, :cond_43

    sub-int v1, v3, v0

    .line 464
    invoke-static {v8, v0, v4, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v32, v8

    move-object/from16 v8, v21

    .line 465
    invoke-static {v8, v0, v6, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    invoke-static {v9, v0, v10, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_36

    :cond_43
    move-object/from16 v32, v8

    move-object/from16 v8, v21

    :goto_36
    move/from16 v1, v31

    :goto_37
    if-ge v0, v3, :cond_45

    move-object/from16 v21, v9

    move-object/from16 v33, v10

    .line 469
    iget-wide v9, v7, Lcom/yandex/mobile/ads/impl/ie1;->d:J

    const-wide/32 v41, 0xf4240

    move-wide/from16 v39, v13

    move-wide/from16 v43, v9

    invoke-static/range {v39 .. v44}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v9

    .line 470
    aget-wide v34, v12, v0

    move/from16 v39, v3

    move-object/from16 v46, v4

    sub-long v3, v34, v27

    move-object/from16 v34, v12

    move-wide/from16 v40, v13

    const-wide/16 v12, 0x0

    .line 472
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v47

    iget-wide v3, v7, Lcom/yandex/mobile/ads/impl/ie1;->c:J

    const-wide/32 v49, 0xf4240

    move-wide/from16 v51, v3

    .line 473
    invoke-static/range {v47 .. v52}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v3

    add-long/2addr v9, v3

    .line 475
    aput-wide v9, v5, v15

    if-eqz v2, :cond_44

    .line 476
    aget v3, v6, v15

    if-le v3, v1, :cond_44

    .line 477
    aget v1, v8, v0

    :cond_44
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v21

    move-object/from16 v10, v33

    move-object/from16 v12, v34

    move/from16 v3, v39

    move-wide/from16 v13, v40

    move-object/from16 v4, v46

    goto :goto_37

    :cond_45
    move-object/from16 v46, v4

    move-object/from16 v21, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-wide/from16 v40, v13

    .line 481
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ie1;->h:[J

    aget-wide v3, v0, v11

    add-long v13, v40, v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v31, v1

    move-object/from16 v3, v29

    move-object/from16 v1, v30

    move-object/from16 v4, v46

    move-object/from16 v21, v8

    move-object/from16 v8, v32

    goto/16 :goto_35

    :cond_46
    move-object/from16 v46, v4

    move-object/from16 v33, v10

    move-wide/from16 v40, v13

    .line 483
    iget-wide v0, v7, Lcom/yandex/mobile/ads/impl/ie1;->d:J

    const-wide/32 v2, 0xf4240

    move-wide/from16 v39, v40

    move-wide/from16 v41, v2

    move-wide/from16 v43, v0

    .line 484
    invoke-static/range {v39 .. v44}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v34

    .line 485
    new-instance v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v46

    move-object/from16 v30, v6

    move-object/from16 v32, v5

    invoke-direct/range {v27 .. v35}, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;-><init>(Lcom/yandex/mobile/ads/impl/ie1;[J[II[J[IJ)V

    move-object v6, v0

    .line 486
    :goto_38
    iget v0, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->b:I

    if-nez v0, :cond_47

    move-object/from16 v0, v37

    goto :goto_39

    :cond_47
    move-object/from16 v0, v37

    .line 489
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_39
    add-int/lit8 v8, v20, 0x1

    move-object v7, v0

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    move-object/from16 v5, v36

    move-object/from16 v11, v38

    move-object/from16 v4, v45

    const/4 v6, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_e

    .line 490
    :cond_48
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v45, v4

    move-object/from16 v36, v5

    move-object v0, v7

    .line 491
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v2

    const/4 v4, 0x0

    const/4 v7, -0x1

    :goto_3a
    if-ge v4, v1, :cond_56

    .line 493
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;

    .line 494
    iget-object v9, v8, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->a:Lcom/yandex/mobile/ads/impl/ie1;

    .line 496
    iget-wide v10, v9, Lcom/yandex/mobile/ads/impl/ie1;->e:J

    cmp-long v12, v10, v2

    if-eqz v12, :cond_4a

    goto :goto_3b

    :cond_4a
    iget-wide v10, v8, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->h:J

    .line 497
    :goto_3b
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 498
    new-instance v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;

    move-object/from16 v13, p0

    iget-object v14, v13, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->o:Lcom/yandex/mobile/ads/impl/x50;

    iget v15, v9, Lcom/yandex/mobile/ads/impl/ie1;->b:I

    .line 499
    invoke-interface {v14, v4, v15}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object v14

    invoke-direct {v12, v9, v8, v14}, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;-><init>(Lcom/yandex/mobile/ads/impl/ie1;Lcom/yandex/mobile/ads/exo/extractor/mp4/j;Lcom/yandex/mobile/ads/impl/ke1;)V

    .line 503
    iget v14, v8, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->e:I

    add-int/lit8 v14, v14, 0x1e

    .line 504
    iget-object v15, v9, Lcom/yandex/mobile/ads/impl/ie1;->f:Lcom/yandex/mobile/ads/exo/Format;

    invoke-virtual {v15, v14}, Lcom/yandex/mobile/ads/exo/Format;->b(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v14

    .line 505
    iget v15, v9, Lcom/yandex/mobile/ads/impl/ie1;->b:I

    const/4 v2, 0x2

    if-ne v15, v2, :cond_4b

    const-wide/16 v2, 0x0

    cmp-long v15, v10, v2

    if-lez v15, :cond_4c

    iget v8, v8, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->b:I

    const/4 v15, 0x1

    if-le v8, v15, :cond_4c

    int-to-float v8, v8

    long-to-float v10, v10

    const v11, 0x49742400    # 1000000.0f

    div-float/2addr v10, v11

    div-float/2addr v8, v10

    .line 509
    invoke-virtual {v14, v8}, Lcom/yandex/mobile/ads/exo/Format;->a(F)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v14

    goto :goto_3c

    :cond_4b
    const-wide/16 v2, 0x0

    .line 511
    :cond_4c
    :goto_3c
    iget v8, v9, Lcom/yandex/mobile/ads/impl/ie1;->b:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_50

    move-object/from16 v10, v45

    .line 512
    iget v8, v10, Lcom/yandex/mobile/ads/impl/a90;->a:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_4d

    iget v15, v10, Lcom/yandex/mobile/ads/impl/a90;->b:I

    if-eq v15, v11, :cond_4d

    const/4 v11, 0x1

    goto :goto_3d

    :cond_4d
    const/4 v11, 0x0

    :goto_3d
    if-eqz v11, :cond_4e

    .line 513
    iget v11, v10, Lcom/yandex/mobile/ads/impl/a90;->b:I

    .line 514
    invoke-virtual {v14, v8, v11}, Lcom/yandex/mobile/ads/exo/Format;->a(II)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v14

    :cond_4e
    if-eqz v36, :cond_4f

    .line 515
    iget-object v8, v14, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    move-object/from16 v11, v36

    invoke-virtual {v14, v8, v11}, Lcom/yandex/mobile/ads/exo/Format;->a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v14

    goto :goto_40

    :cond_4f
    move-object/from16 v11, v36

    goto :goto_40

    :cond_50
    move-object/from16 v11, v36

    move-object/from16 v10, v45

    const/4 v15, 0x2

    if-ne v8, v15, :cond_53

    if-eqz v26, :cond_53

    const/4 v8, 0x0

    .line 516
    :goto_3e
    invoke-virtual/range {v26 .. v26}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->c()I

    move-result v15

    if-ge v8, v15, :cond_53

    move-object/from16 v15, v26

    .line 517
    invoke-virtual {v15, v8}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a(I)Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    move-result-object v2

    .line 518
    instance-of v3, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/MdtaMetadataEntry;

    if-eqz v3, :cond_51

    .line 519
    check-cast v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/MdtaMetadataEntry;

    .line 520
    iget-object v3, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/MdtaMetadataEntry;->b:Ljava/lang/String;

    move-object/from16 v37, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 521
    new-instance v0, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move/from16 v16, v1

    const/4 v3, 0x1

    new-array v1, v3, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)V

    .line 522
    iget-object v1, v14, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    invoke-virtual {v14, v1, v0}, Lcom/yandex/mobile/ads/exo/Format;->a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v14

    goto :goto_3f

    :cond_51
    move-object/from16 v37, v0

    :cond_52
    move/from16 v16, v1

    :goto_3f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v26, v15

    move/from16 v1, v16

    move-object/from16 v0, v37

    const-wide/16 v2, 0x0

    goto :goto_3e

    :cond_53
    :goto_40
    move-object/from16 v37, v0

    move/from16 v16, v1

    move-object/from16 v15, v26

    .line 523
    iget-object v0, v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;->c:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v0, v14}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    .line 525
    iget v0, v9, Lcom/yandex/mobile/ads/impl/ie1;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_54

    const/4 v0, -0x1

    if-ne v7, v0, :cond_55

    .line 526
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_41

    :cond_54
    const/4 v0, -0x1

    :cond_55
    :goto_41
    move-object/from16 v1, v25

    .line 528
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v25, v1

    move-object/from16 v45, v10

    move-object/from16 v36, v11

    move-object/from16 v26, v15

    move/from16 v1, v16

    move-object/from16 v0, v37

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_3a

    :cond_56
    const/4 v0, -0x1

    move-object/from16 v13, p0

    move-object/from16 v1, v25

    .line 530
    iput v7, v13, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->r:I

    .line 531
    iput-wide v5, v13, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->s:J

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;

    .line 532
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;

    iput-object v1, v13, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->p:[Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;

    .line 533
    array-length v2, v1

    new-array v2, v2, [[J

    .line 534
    array-length v3, v1

    new-array v3, v3, [I

    .line 535
    array-length v4, v1

    new-array v4, v4, [J

    .line 536
    array-length v5, v1

    new-array v5, v5, [Z

    const/4 v15, 0x0

    .line 537
    :goto_42
    array-length v6, v1

    if-ge v15, v6, :cond_57

    .line 538
    aget-object v6, v1, v15

    iget-object v6, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/j;

    iget v6, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->b:I

    new-array v6, v6, [J

    aput-object v6, v2, v15

    .line 539
    aget-object v6, v1, v15

    iget-object v6, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/j;

    iget-object v6, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->f:[J

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    aput-wide v8, v4, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_42

    :cond_57
    const/4 v7, 0x0

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    .line 543
    :goto_43
    array-length v6, v1

    if-ge v15, v6, :cond_5b

    const-wide v8, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v11, -0x1

    .line 546
    :goto_44
    array-length v10, v1

    if-ge v6, v10, :cond_59

    .line 547
    aget-boolean v10, v5, v6

    if-nez v10, :cond_58

    aget-wide v18, v4, v6

    cmp-long v10, v18, v8

    if-gtz v10, :cond_58

    move v11, v6

    move-wide/from16 v8, v18

    :cond_58
    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    .line 552
    :cond_59
    aget v6, v3, v11

    .line 553
    aget-object v8, v2, v11

    aput-wide v22, v8, v6

    .line 554
    aget-object v8, v1, v11

    iget-object v8, v8, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/j;

    iget-object v8, v8, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->d:[I

    aget v8, v8, v6

    int-to-long v8, v8

    add-long v22, v22, v8

    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 555
    aput v6, v3, v11

    .line 556
    aget-object v9, v2, v11

    array-length v9, v9

    if-ge v6, v9, :cond_5a

    .line 557
    aget-object v9, v1, v11

    iget-object v9, v9, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/j;

    iget-object v9, v9, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->f:[J

    aget-wide v17, v9, v6

    aput-wide v17, v4, v11

    goto :goto_43

    .line 560
    :cond_5a
    aput-boolean v8, v5, v11

    add-int/lit8 v15, v15, 0x1

    goto :goto_43

    .line 561
    :cond_5b
    iput-object v2, v13, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->q:[[J

    .line 563
    iget-object v0, v13, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->o:Lcom/yandex/mobile/ads/impl/x50;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/x50;->c()V

    .line 564
    iget-object v0, v13, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->o:Lcom/yandex/mobile/ads/impl/x50;

    invoke-interface {v0, v13}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/s71;)V

    .line 565
    iget-object v0, v13, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    .line 566
    iput v0, v13, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->f:I

    goto :goto_45

    :cond_5c
    move-object v13, v0

    move-object/from16 v24, v1

    .line 567
    iget-object v0, v13, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 568
    iget-object v0, v13, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    .line 569
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d:Ljava/util/List;

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5d
    :goto_45
    move-object v0, v13

    goto/16 :goto_0

    :cond_5e
    move-object v13, v0

    .line 570
    iget v0, v13, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5f

    .line 571
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->d()V

    :cond_5f
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->f:I

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->i:I

    return-void
.end method

.method private static e()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/w50;

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 20
    :cond_0
    iget v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->f:I

    const v4, 0x66747970

    const-wide/16 v5, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_1f

    const-wide/32 v12, 0x40000

    const/4 v14, 0x2

    if-eq v3, v10, :cond_16

    if-ne v3, v14, :cond_15

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v3

    .line 22
    iget v9, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->k:I

    if-ne v9, v8, :cond_b

    const-wide v15, 0x7fffffffffffffffL

    move-wide/from16 v17, v15

    move-wide/from16 v20, v17

    move-wide/from16 v24, v20

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v19, 0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    .line 23
    :goto_0
    iget-object v14, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->p:[Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;

    array-length v11, v14

    if-ge v9, v11, :cond_8

    .line 24
    aget-object v11, v14, v9

    .line 25
    iget v14, v11, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;->d:I

    .line 26
    iget-object v11, v11, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/j;

    iget v10, v11, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->b:I

    if-ne v14, v10, :cond_1

    goto :goto_3

    .line 29
    :cond_1
    iget-object v10, v11, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->c:[J

    aget-wide v26, v10, v14

    .line 30
    iget-object v10, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->q:[[J

    aget-object v10, v10, v9

    aget-wide v28, v10, v14

    sub-long v26, v26, v3

    cmp-long v10, v26, v5

    if-ltz v10, :cond_3

    cmp-long v10, v26, v12

    if-ltz v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-nez v10, :cond_4

    if-nez v7, :cond_5

    :cond_4
    if-ne v10, v7, :cond_6

    cmp-long v11, v26, v24

    if-gez v11, :cond_6

    :cond_5
    move/from16 v23, v9

    move v7, v10

    move-wide/from16 v24, v26

    move-wide/from16 v20, v28

    :cond_6
    cmp-long v11, v28, v17

    if-gez v11, :cond_7

    move/from16 v22, v9

    move/from16 v19, v10

    move-wide/from16 v17, v28

    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_8
    cmp-long v7, v17, v15

    if-eqz v7, :cond_a

    if-eqz v19, :cond_a

    const-wide/32 v9, 0xa00000

    add-long v17, v17, v9

    cmp-long v7, v20, v17

    if-gez v7, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v7, v22

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v7, v23

    .line 31
    :goto_5
    iput v7, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->k:I

    if-ne v7, v8, :cond_b

    goto/16 :goto_a

    .line 36
    :cond_b
    iget-object v7, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->p:[Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;

    iget v9, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->k:I

    aget-object v7, v7, v9

    .line 37
    iget-object v14, v7, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;->c:Lcom/yandex/mobile/ads/impl/ke1;

    .line 38
    iget v9, v7, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;->d:I

    .line 39
    iget-object v10, v7, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/j;

    iget-object v11, v10, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->c:[J

    aget-wide v12, v11, v9

    .line 40
    iget-object v10, v10, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->d:[I

    aget v10, v10, v9

    sub-long v3, v12, v3

    .line 41
    iget v11, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->l:I

    move/from16 v17, v9

    int-to-long v8, v11

    add-long/2addr v3, v8

    cmp-long v8, v3, v5

    if-ltz v8, :cond_14

    const-wide/32 v5, 0x40000

    cmp-long v8, v3, v5

    if-ltz v8, :cond_c

    goto/16 :goto_9

    .line 46
    :cond_c
    iget-object v2, v7, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;->a:Lcom/yandex/mobile/ads/impl/ie1;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ie1;->g:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_d

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    add-int/lit8 v10, v10, -0x8

    :cond_d
    long-to-int v2, v3

    .line 52
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 53
    iget-object v2, v7, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;->a:Lcom/yandex/mobile/ads/impl/ie1;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/ie1;->j:I

    if-eqz v3, :cond_10

    .line 56
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v4, 0x0

    .line 57
    aput-byte v4, v2, v4

    const/4 v5, 0x1

    .line 58
    aput-byte v4, v2, v5

    const/4 v5, 0x2

    .line 59
    aput-byte v4, v2, v5

    rsub-int/lit8 v5, v3, 0x4

    .line 65
    :goto_6
    iget v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->m:I

    if-ge v6, v10, :cond_13

    .line 66
    iget v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->n:I

    if-nez v6, :cond_f

    .line 67
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 68
    iget v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->l:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->l:I

    .line 69
    iget-object v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 70
    iget-object v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v6

    if-ltz v6, :cond_e

    .line 74
    iput v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->n:I

    .line 76
    iget-object v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 77
    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->a:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v6, 0x4

    invoke-interface {v14, v4, v6}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 78
    iget v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->m:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->m:I

    add-int/2addr v10, v5

    goto :goto_7

    .line 79
    :cond_e
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_f
    invoke-interface {v14, v1, v6, v4}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/ik;IZ)I

    move-result v6

    .line 90
    iget v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->l:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->l:I

    .line 91
    iget v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->m:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->m:I

    .line 92
    iget v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->n:I

    sub-int/2addr v4, v6

    iput v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->n:I

    :goto_7
    const/4 v4, 0x0

    goto :goto_6

    .line 96
    :cond_10
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ie1;->f:Lcom/yandex/mobile/ads/exo/Format;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 97
    iget v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->m:I

    if-nez v2, :cond_11

    .line 98
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-static {v10, v2}, Lcom/yandex/mobile/ads/impl/h;->a(ILcom/yandex/mobile/ads/impl/fy0;)V

    .line 99
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->c:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 100
    iget v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->m:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->m:I

    :cond_11
    add-int/lit8 v10, v10, 0x7

    .line 104
    :cond_12
    :goto_8
    iget v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->m:I

    if-ge v2, v10, :cond_13

    sub-int v2, v10, v2

    const/4 v3, 0x0

    .line 105
    invoke-interface {v14, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/ik;IZ)I

    move-result v2

    .line 106
    iget v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->l:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->l:I

    .line 107
    iget v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->m:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->m:I

    .line 108
    iget v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->n:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->n:I

    goto :goto_8

    :cond_13
    move/from16 v18, v10

    .line 111
    iget-object v1, v7, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/j;

    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->f:[J

    aget-wide v15, v2, v17

    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->g:[I

    aget v17, v1, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v14 .. v20}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    .line 113
    iget v1, v7, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v7, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;->d:I

    const/4 v1, -0x1

    .line 114
    iput v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->k:I

    const/4 v1, 0x0

    .line 115
    iput v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->l:I

    .line 116
    iput v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->m:I

    .line 117
    iput v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->n:I

    const/4 v8, 0x0

    goto :goto_a

    .line 118
    :cond_14
    :goto_9
    iput-wide v12, v2, Lcom/yandex/mobile/ads/impl/r01;->a:J

    const/4 v8, 0x1

    :goto_a
    return v8

    .line 119
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 120
    :cond_16
    iget-wide v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->h:J

    iget v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->i:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 123
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->j:Lcom/yandex/mobile/ads/impl/fy0;

    if-eqz v3, :cond_1b

    .line 124
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    iget v10, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->i:I

    long-to-int v6, v5

    const/4 v5, 0x0

    .line 125
    invoke-virtual {v1, v3, v10, v6, v5}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 126
    iget v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->g:I

    if-ne v3, v4, :cond_1a

    .line 127
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->j:Lcom/yandex/mobile/ads/impl/fy0;

    .line 128
    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 129
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v4

    const v5, 0x71742020

    if-ne v4, v5, :cond_17

    goto :goto_b

    :cond_17
    const/4 v4, 0x4

    .line 133
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 134
    :cond_18
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v4

    if-lez v4, :cond_19

    .line 135
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v4

    if-ne v4, v5, :cond_18

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    .line 136
    :goto_c
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->t:Z

    goto :goto_d

    .line 137
    :cond_1a
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 138
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    new-instance v4, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    iget v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->g:I

    iget-object v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->j:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;-><init>(ILcom/yandex/mobile/ads/impl/fy0;)V

    .line 139
    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    const-wide/32 v3, 0x40000

    cmp-long v9, v5, v3

    if-gez v9, :cond_1d

    long-to-int v3, v5

    .line 140
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    :cond_1c
    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    .line 142
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/r01;->a:J

    const/4 v3, 0x1

    .line 146
    :goto_e
    invoke-direct {v0, v7, v8}, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->c(J)V

    if-eqz v3, :cond_1e

    .line 147
    iget v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->f:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1e

    const/4 v11, 0x1

    goto :goto_f

    :cond_1e
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1f
    const/4 v3, 0x1

    .line 148
    iget v7, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->i:I

    if-nez v7, :cond_21

    .line 150
    iget-object v7, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->d:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v9, v3}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    move-result v7

    if-nez v7, :cond_20

    const/4 v10, 0x0

    goto/16 :goto_1a

    .line 153
    :cond_20
    iput v9, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->i:I

    .line 154
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->d:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 155
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->d:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->h:J

    .line 156
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->d:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v3

    iput v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->g:I

    .line 159
    :cond_21
    iget-wide v7, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->h:J

    const-wide/16 v10, 0x1

    cmp-long v3, v7, v10

    if-nez v3, :cond_22

    .line 162
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->d:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v5, 0x0

    .line 163
    invoke-virtual {v1, v3, v9, v9, v5}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 164
    iget v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->i:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->i:I

    .line 165
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->d:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->w()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->h:J

    goto :goto_10

    :cond_22
    cmp-long v3, v7, v5

    if-nez v3, :cond_24

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_23

    .line 170
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 171
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    iget-wide v5, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->b:J

    :cond_23
    cmp-long v3, v5, v7

    if-eqz v3, :cond_24

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->i:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->h:J

    .line 178
    :cond_24
    :goto_10
    iget-wide v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->h:J

    iget v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->i:I

    int-to-long v7, v3

    cmp-long v10, v5, v7

    if-ltz v10, :cond_30

    .line 182
    iget v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->g:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_26

    const v6, 0x7472616b

    if-eq v5, v6, :cond_26

    const v6, 0x6d646961

    if-eq v5, v6, :cond_26

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_26

    const v6, 0x7374626c

    if-eq v5, v6, :cond_26

    const v6, 0x65647473

    if-eq v5, v6, :cond_26

    if-ne v5, v7, :cond_25

    goto :goto_11

    :cond_25
    const/4 v6, 0x0

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v6, 0x1

    :goto_12
    const v8, 0x68646c72    # 4.3148E24f

    if-eqz v6, :cond_2a

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->h:J

    add-long/2addr v3, v5

    iget v10, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->i:I

    int-to-long v10, v10

    sub-long/2addr v3, v10

    cmp-long v12, v5, v10

    if-eqz v12, :cond_28

    .line 184
    iget v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->g:I

    if-ne v5, v7, :cond_28

    .line 185
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v5, v9}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 190
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v6, 0x0

    .line 191
    invoke-virtual {v1, v5, v6, v9, v6}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 192
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->c:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 193
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v5

    if-ne v5, v8, :cond_27

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    goto :goto_13

    .line 196
    :cond_27
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 197
    :cond_28
    :goto_13
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->e:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    iget v7, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->g:I

    invoke-direct {v6, v7, v3, v4}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 198
    iget-wide v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->h:J

    iget v7, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->i:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_29

    .line 199
    invoke-direct {v0, v3, v4}, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->c(J)V

    goto :goto_14

    .line 202
    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->d()V

    :goto_14
    const/4 v3, 0x1

    goto/16 :goto_19

    :cond_2a
    const v6, 0x6d646864

    if-eq v5, v6, :cond_2c

    const v6, 0x6d766864

    if-eq v5, v6, :cond_2c

    if-eq v5, v8, :cond_2c

    const v6, 0x73747364

    if-eq v5, v6, :cond_2c

    const v6, 0x73747473

    if-eq v5, v6, :cond_2c

    const v6, 0x73747373

    if-eq v5, v6, :cond_2c

    const v6, 0x63747473

    if-eq v5, v6, :cond_2c

    const v6, 0x656c7374

    if-eq v5, v6, :cond_2c

    const v6, 0x73747363

    if-eq v5, v6, :cond_2c

    const v6, 0x7374737a

    if-eq v5, v6, :cond_2c

    const v6, 0x73747a32

    if-eq v5, v6, :cond_2c

    const v6, 0x7374636f

    if-eq v5, v6, :cond_2c

    const v6, 0x636f3634

    if-eq v5, v6, :cond_2c

    const v6, 0x746b6864

    if-eq v5, v6, :cond_2c

    if-eq v5, v4, :cond_2c

    const v4, 0x75647461

    if-eq v5, v4, :cond_2c

    const v4, 0x6b657973

    if-eq v5, v4, :cond_2c

    const v4, 0x696c7374

    if-ne v5, v4, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 v5, 0x0

    goto :goto_16

    :cond_2c
    :goto_15
    const/4 v5, 0x1

    :goto_16
    if-eqz v5, :cond_2f

    if-ne v3, v9, :cond_2d

    const/4 v5, 0x1

    goto :goto_17

    :cond_2d
    const/4 v5, 0x0

    .line 207
    :goto_17
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 208
    iget-wide v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->h:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2e

    const/4 v5, 0x1

    goto :goto_18

    :cond_2e
    const/4 v5, 0x0

    :goto_18
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 209
    new-instance v3, Lcom/yandex/mobile/ads/impl/fy0;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->h:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->j:Lcom/yandex/mobile/ads/impl/fy0;

    .line 210
    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->d:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 211
    iput v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->f:I

    goto :goto_19

    :cond_2f
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 213
    iput-object v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->j:Lcom/yandex/mobile/ads/impl/fy0;

    .line 214
    iput v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->f:I

    :goto_19
    const/4 v10, 0x1

    :goto_1a
    if-nez v10, :cond_0

    const/4 v3, -0x1

    return v3

    .line 215
    :cond_30
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(JJ)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->i:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->k:I

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->l:I

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->m:I

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->n:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->d()V

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->p:[Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;

    if-eqz p1, :cond_2

    .line 12
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    .line 13
    iget-object v3, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/j;

    .line 14
    invoke-virtual {v3, p3, p4}, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 17
    invoke-virtual {v3, p3, p4}, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->b(J)I

    move-result v4

    .line 19
    :cond_1
    iput v4, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->o:Lcom/yandex/mobile/ads/impl/x50;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/extractor/mp4/h;->b(Lcom/yandex/mobile/ads/impl/ik;)Z

    move-result p1

    return p1
.end method

.method public b(J)Lcom/yandex/mobile/ads/impl/s71$a;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->p:[Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/s71$a;

    sget-object p2, Lcom/yandex/mobile/ads/impl/u71;->c:Lcom/yandex/mobile/ads/impl/u71;

    .line 3
    invoke-direct {p1, p2, p2}, Lcom/yandex/mobile/ads/impl/s71$a;-><init>(Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/u71;)V

    return-object p1

    .line 4
    :cond_0
    iget v1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->r:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    if-eq v1, v4, :cond_4

    .line 5
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/j;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->a(J)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->b(J)I

    move-result v1

    :cond_1
    if-ne v1, v4, :cond_2

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/s71$a;

    sget-object p2, Lcom/yandex/mobile/ads/impl/u71;->c:Lcom/yandex/mobile/ads/impl/u71;

    .line 11
    invoke-direct {p1, p2, p2}, Lcom/yandex/mobile/ads/impl/s71$a;-><init>(Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/u71;)V

    return-object p1

    .line 12
    :cond_2
    iget-object v7, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->f:[J

    aget-wide v8, v7, v1

    .line 14
    iget-object v7, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->c:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_3

    .line 15
    iget v7, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v1, v7, :cond_3

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->b(J)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_3

    .line 18
    iget-object p2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->f:[J

    aget-wide v4, p2, p1

    .line 19
    iget-object p2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/j;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_3
    move-wide p1, v5

    move-wide v4, v2

    :goto_0
    move-wide v0, p1

    move-wide p1, v8

    goto :goto_1

    :cond_4
    const-wide v10, 0x7fffffffffffffffL

    move-wide v0, v5

    move-wide v4, v2

    :goto_1
    const/4 v6, 0x0

    .line 28
    :goto_2
    iget-object v7, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->p:[Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;

    array-length v8, v7

    if-ge v6, v8, :cond_7

    .line 29
    iget v8, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->r:I

    if-eq v6, v8, :cond_6

    .line 30
    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/yandex/mobile/ads/exo/extractor/mp4/f$a;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/j;

    .line 31
    invoke-static {v7, p1, p2, v10, v11}, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->a(Lcom/yandex/mobile/ads/exo/extractor/mp4/j;JJ)J

    move-result-wide v8

    cmp-long v10, v4, v2

    if-eqz v10, :cond_5

    .line 33
    invoke-static {v7, v4, v5, v0, v1}, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->a(Lcom/yandex/mobile/ads/exo/extractor/mp4/j;JJ)J

    move-result-wide v0

    :cond_5
    move-wide v10, v8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 38
    :cond_7
    new-instance v6, Lcom/yandex/mobile/ads/impl/u71;

    invoke-direct {v6, p1, p2, v10, v11}, Lcom/yandex/mobile/ads/impl/u71;-><init>(JJ)V

    cmp-long p1, v4, v2

    if-nez p1, :cond_8

    .line 40
    new-instance p1, Lcom/yandex/mobile/ads/impl/s71$a;

    .line 41
    invoke-direct {p1, v6, v6}, Lcom/yandex/mobile/ads/impl/s71$a;-><init>(Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/u71;)V

    return-object p1

    .line 42
    :cond_8
    new-instance p1, Lcom/yandex/mobile/ads/impl/u71;

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/u71;-><init>(JJ)V

    .line 43
    new-instance p2, Lcom/yandex/mobile/ads/impl/s71$a;

    invoke-direct {p2, v6, p1}, Lcom/yandex/mobile/ads/impl/s71$a;-><init>(Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/u71;)V

    return-object p2
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;->s:J

    return-wide v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

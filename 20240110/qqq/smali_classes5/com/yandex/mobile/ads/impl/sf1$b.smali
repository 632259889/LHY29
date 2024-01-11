.class Lcom/yandex/mobile/ads/impl/sf1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/q71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ey0;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/tf1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lcom/yandex/mobile/ads/impl/sf1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sf1;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/ey0;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/ey0;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1$b;->a:Lcom/yandex/mobile/ads/impl/ey0;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1$b;->b:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1$b;->c:Landroid/util/SparseIntArray;

    .line 5
    iput p2, p0, Lcom/yandex/mobile/ads/impl/sf1$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fy0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sf1;->e(Lcom/yandex/mobile/ads/impl/sf1;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sf1;->e(Lcom/yandex/mobile/ads/impl/sf1;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sf1;->b(Lcom/yandex/mobile/ads/impl/sf1;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/de1;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    .line 12
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/sf1;->f(Lcom/yandex/mobile/ads/impl/sf1;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/de1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/de1;->a()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/yandex/mobile/ads/impl/de1;-><init>(J)V

    .line 13
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/sf1;->f(Lcom/yandex/mobile/ads/impl/sf1;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sf1;->f(Lcom/yandex/mobile/ads/impl/sf1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/de1;

    .line 22
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    return-void

    .line 28
    :cond_3
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v6

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 36
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->a:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v1, v8, v3}, Lcom/yandex/mobile/ads/impl/fy0;->a(Lcom/yandex/mobile/ads/impl/ey0;I)V

    .line 38
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->a:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v8, v7}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 39
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->a:Lcom/yandex/mobile/ads/impl/ey0;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/sf1;->b(Lcom/yandex/mobile/ads/impl/sf1;I)I

    .line 42
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->a:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v1, v8, v3}, Lcom/yandex/mobile/ads/impl/fy0;->a(Lcom/yandex/mobile/ads/impl/ey0;I)V

    .line 43
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->a:Lcom/yandex/mobile/ads/impl/ey0;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 44
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->a:Lcom/yandex/mobile/ads/impl/ey0;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v8

    .line 47
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 49
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1;->e(Lcom/yandex/mobile/ads/impl/sf1;)I

    move-result v8

    const/16 v12, 0x2000

    const/4 v13, 0x0

    const/16 v14, 0x15

    if-ne v8, v3, :cond_4

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1;->g(Lcom/yandex/mobile/ads/impl/sf1;)Lcom/yandex/mobile/ads/impl/tf1;

    move-result-object v8

    if-nez v8, :cond_4

    .line 52
    new-instance v8, Lcom/yandex/mobile/ads/impl/tf1$b;

    sget-object v15, Lcom/yandex/mobile/ads/impl/ih1;->f:[B

    invoke-direct {v8, v14, v13, v13, v15}, Lcom/yandex/mobile/ads/impl/tf1$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 53
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/sf1;->h(Lcom/yandex/mobile/ads/impl/sf1;)Lcom/yandex/mobile/ads/impl/tf1$c;

    move-result-object v13

    invoke-interface {v13, v14, v8}, Lcom/yandex/mobile/ads/impl/tf1$c;->a(ILcom/yandex/mobile/ads/impl/tf1$b;)Lcom/yandex/mobile/ads/impl/tf1;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/yandex/mobile/ads/impl/sf1;->a(Lcom/yandex/mobile/ads/impl/sf1;Lcom/yandex/mobile/ads/impl/tf1;)Lcom/yandex/mobile/ads/impl/tf1;

    .line 54
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1;->g(Lcom/yandex/mobile/ads/impl/sf1;)Lcom/yandex/mobile/ads/impl/tf1;

    move-result-object v8

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v13}, Lcom/yandex/mobile/ads/impl/sf1;->i(Lcom/yandex/mobile/ads/impl/sf1;)Lcom/yandex/mobile/ads/impl/x50;

    move-result-object v13

    new-instance v15, Lcom/yandex/mobile/ads/impl/tf1$d;

    invoke-direct {v15, v6, v14, v12}, Lcom/yandex/mobile/ads/impl/tf1$d;-><init>(III)V

    invoke-interface {v8, v2, v13, v15}, Lcom/yandex/mobile/ads/impl/tf1;->a(Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V

    .line 58
    :cond_4
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 59
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_18

    .line 62
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->a:Lcom/yandex/mobile/ads/impl/ey0;

    const/4 v15, 0x5

    invoke-virtual {v1, v13, v15}, Lcom/yandex/mobile/ads/impl/fy0;->a(Lcom/yandex/mobile/ads/impl/ey0;I)V

    .line 63
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->a:Lcom/yandex/mobile/ads/impl/ey0;

    const/16 v5, 0x8

    invoke-virtual {v13, v5}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v5

    .line 64
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->a:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v13, v7}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 65
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->a:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v13, v10}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v13

    .line 66
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->a:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v10, v9}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 67
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->a:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v10, v11}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v10

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v11

    add-int v12, v11, v10

    const/16 v16, -0x1

    const/4 v3, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 73
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v4

    if-ge v4, v12, :cond_10

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v4

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v19

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v20

    add-int v9, v20, v19

    if-ne v4, v15, :cond_8

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v19

    const-wide/32 v21, 0x41432d33

    cmp-long v4, v19, v21

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const-wide/32 v21, 0x45414333

    cmp-long v4, v19, v21

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    const-wide/32 v21, 0x41432d34

    cmp-long v4, v19, v21

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    const-wide/32 v21, 0x48455643

    cmp-long v4, v19, v21

    if-nez v4, :cond_9

    const/16 v3, 0x24

    goto :goto_5

    :cond_8
    const/16 v15, 0x6a

    if-ne v4, v15, :cond_a

    :goto_4
    const/16 v3, 0x81

    :cond_9
    :goto_5
    move-object/from16 v22, v2

    const/4 v15, 0x4

    goto :goto_9

    :cond_a
    const/16 v15, 0x7a

    if-ne v4, v15, :cond_b

    :goto_6
    const/16 v3, 0x87

    goto :goto_5

    :cond_b
    const/16 v15, 0x7f

    if-ne v4, v15, :cond_c

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v4

    if-ne v4, v14, :cond_9

    :goto_7
    const/16 v3, 0xac

    goto :goto_5

    :cond_c
    const/16 v15, 0x7b

    if-ne v4, v15, :cond_d

    const/16 v3, 0x8a

    goto :goto_5

    :cond_d
    const/16 v15, 0xa

    if-ne v4, v15, :cond_e

    .line 102
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/fy0;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :cond_e
    const/16 v15, 0x59

    if-ne v4, v15, :cond_9

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v4

    if-ge v4, v9, :cond_f

    .line 108
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/fy0;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v7

    const/4 v15, 0x4

    new-array v14, v15, [B

    move-object/from16 v22, v2

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v1, v14, v2, v15}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 112
    new-instance v2, Lcom/yandex/mobile/ads/impl/tf1$a;

    invoke-direct {v2, v4, v7, v14}, Lcom/yandex/mobile/ads/impl/tf1$a;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    const/4 v7, 0x3

    const/16 v14, 0x15

    const/16 v15, 0x59

    goto :goto_8

    :cond_f
    move-object/from16 v22, v2

    const/4 v15, 0x4

    move-object/from16 v18, v3

    const/16 v3, 0x59

    .line 117
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v2

    sub-int/2addr v9, v2

    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    move-object/from16 v2, v22

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v14, 0x15

    const/4 v15, 0x5

    goto/16 :goto_3

    :cond_10
    move-object/from16 v22, v2

    const/4 v15, 0x4

    .line 119
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 120
    new-instance v2, Lcom/yandex/mobile/ads/impl/tf1$b;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 121
    invoke-static {v4, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    invoke-direct {v2, v3, v7, v9, v4}, Lcom/yandex/mobile/ads/impl/tf1$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v4, 0x6

    if-ne v5, v4, :cond_11

    move v5, v3

    :cond_11
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v8, v10

    .line 122
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/sf1;->e(Lcom/yandex/mobile/ads/impl/sf1;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_12

    move v3, v5

    goto :goto_a

    :cond_12
    move v3, v13

    .line 123
    :goto_a
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/sf1;->j(Lcom/yandex/mobile/ads/impl/sf1;)Landroid/util/SparseBooleanArray;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_13

    const/16 v4, 0x15

    goto :goto_c

    .line 127
    :cond_13
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/sf1;->e(Lcom/yandex/mobile/ads/impl/sf1;)I

    move-result v7

    if-ne v7, v4, :cond_14

    const/16 v4, 0x15

    if-ne v5, v4, :cond_15

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sf1;->g(Lcom/yandex/mobile/ads/impl/sf1;)Lcom/yandex/mobile/ads/impl/tf1;

    move-result-object v2

    goto :goto_b

    :cond_14
    const/16 v4, 0x15

    .line 128
    :cond_15
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/sf1;->h(Lcom/yandex/mobile/ads/impl/sf1;)Lcom/yandex/mobile/ads/impl/tf1$c;

    move-result-object v7

    invoke-interface {v7, v5, v2}, Lcom/yandex/mobile/ads/impl/tf1$c;->a(ILcom/yandex/mobile/ads/impl/tf1$b;)Lcom/yandex/mobile/ads/impl/tf1;

    move-result-object v2

    .line 129
    :goto_b
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sf1;->e(Lcom/yandex/mobile/ads/impl/sf1;)I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_16

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->c:Landroid/util/SparseIntArray;

    const/16 v7, 0x2000

    .line 130
    invoke-virtual {v5, v3, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-ge v13, v5, :cond_17

    .line 131
    :cond_16
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_17
    :goto_c
    move-object/from16 v2, v22

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0x2000

    const/16 v14, 0x15

    goto/16 :goto_2

    :cond_18
    move-object/from16 v22, v2

    .line 136
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1b

    .line 138
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 139
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 140
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sf1;->j(Lcom/yandex/mobile/ads/impl/sf1;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 141
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sf1;->k(Lcom/yandex/mobile/ads/impl/sf1;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 142
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/tf1;

    if-eqz v5, :cond_1a

    .line 144
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/sf1;->g(Lcom/yandex/mobile/ads/impl/sf1;)Lcom/yandex/mobile/ads/impl/tf1;

    move-result-object v7

    if-eq v5, v7, :cond_19

    .line 145
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/sf1;->i(Lcom/yandex/mobile/ads/impl/sf1;)Lcom/yandex/mobile/ads/impl/x50;

    move-result-object v7

    new-instance v8, Lcom/yandex/mobile/ads/impl/tf1$d;

    const/16 v9, 0x2000

    invoke-direct {v8, v6, v3, v9}, Lcom/yandex/mobile/ads/impl/tf1$d;-><init>(III)V

    move-object/from16 v3, v22

    invoke-interface {v5, v3, v7, v8}, Lcom/yandex/mobile/ads/impl/tf1;->a(Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V

    goto :goto_e

    :cond_19
    move-object/from16 v3, v22

    const/16 v9, 0x2000

    .line 148
    :goto_e
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/sf1;->a(Lcom/yandex/mobile/ads/impl/sf1;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f

    :cond_1a
    move-object/from16 v3, v22

    const/16 v9, 0x2000

    :goto_f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v22, v3

    goto :goto_d

    .line 152
    :cond_1b
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sf1;->e(Lcom/yandex/mobile/ads/impl/sf1;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    .line 153
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sf1;->c(Lcom/yandex/mobile/ads/impl/sf1;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 154
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sf1;->i(Lcom/yandex/mobile/ads/impl/sf1;)Lcom/yandex/mobile/ads/impl/x50;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/x50;->c()V

    .line 155
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/sf1;->a(Lcom/yandex/mobile/ads/impl/sf1;I)I

    .line 156
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/sf1;->a(Lcom/yandex/mobile/ads/impl/sf1;Z)Z

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 159
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sf1;->a(Lcom/yandex/mobile/ads/impl/sf1;)Landroid/util/SparseArray;

    move-result-object v1

    iget v4, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->d:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 160
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sf1;->e(Lcom/yandex/mobile/ads/impl/sf1;)I

    move-result v4

    if-ne v4, v3, :cond_1d

    const/4 v4, 0x0

    goto :goto_10

    :cond_1d
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sf1;->b(Lcom/yandex/mobile/ads/impl/sf1;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_10
    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/sf1;->a(Lcom/yandex/mobile/ads/impl/sf1;I)I

    .line 161
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sf1;->b(Lcom/yandex/mobile/ads/impl/sf1;)I

    move-result v1

    if-nez v1, :cond_1e

    .line 162
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sf1;->i(Lcom/yandex/mobile/ads/impl/sf1;)Lcom/yandex/mobile/ads/impl/x50;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/x50;->c()V

    .line 163
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sf1$b;->e:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/sf1;->a(Lcom/yandex/mobile/ads/impl/sf1;Z)Z

    :cond_1e
    :goto_11
    return-void
.end method

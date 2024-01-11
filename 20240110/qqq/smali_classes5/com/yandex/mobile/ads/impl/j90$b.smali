.class final Lcom/yandex/mobile/ads/impl/j90$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/j90$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ke1;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/nq0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/nq0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/impl/gy0;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/yandex/mobile/ads/impl/j90$b$a;

.field private n:Lcom/yandex/mobile/ads/impl/j90$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ke1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j90$b;->a:Lcom/yandex/mobile/ads/impl/ke1;

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/j90$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/j90$b;->c:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j90$b;->d:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j90$b;->e:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/j90$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/j90$b$a;-><init>(Lcom/yandex/mobile/ads/impl/j90$a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j90$b;->m:Lcom/yandex/mobile/ads/impl/j90$b$a;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/j90$b$a;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/j90$b$a;-><init>(Lcom/yandex/mobile/ads/impl/j90$a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j90$b;->n:Lcom/yandex/mobile/ads/impl/j90$b$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j90$b;->g:[B

    .line 10
    new-instance p2, Lcom/yandex/mobile/ads/impl/gy0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/yandex/mobile/ads/impl/gy0;-><init>([BII)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/j90$b;->b()V

    return-void
.end method


# virtual methods
.method public a(JIJ)V
    .locals 0

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/impl/j90$b;->i:I

    .line 5
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/j90$b;->l:J

    .line 6
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/j90$b;->j:J

    .line 7
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/j90$b;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/j90$b;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j90$b;->m:Lcom/yandex/mobile/ads/impl/j90$b$a;

    .line 13
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/j90$b;->n:Lcom/yandex/mobile/ads/impl/j90$b$a;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j90$b;->m:Lcom/yandex/mobile/ads/impl/j90$b$a;

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j90$b;->n:Lcom/yandex/mobile/ads/impl/j90$b$a;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j90$b$a;->a()V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/yandex/mobile/ads/impl/j90$b;->h:I

    .line 17
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/j90$b;->k:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/nq0$a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j90$b;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/yandex/mobile/ads/impl/nq0$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/nq0$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j90$b;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/yandex/mobile/ads/impl/nq0$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a([BII)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 18
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/j90$b;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 22
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j90$b;->g:[B

    array-length v4, v3

    iget v5, v0, Lcom/yandex/mobile/ads/impl/j90$b;->h:I

    add-int/2addr v5, v2

    const/4 v6, 0x2

    if-ge v4, v5, :cond_1

    mul-int/lit8 v5, v5, 0x2

    .line 23
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/j90$b;->g:[B

    .line 25
    :cond_1
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j90$b;->g:[B

    iget v4, v0, Lcom/yandex/mobile/ads/impl/j90$b;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->h:I

    .line 28
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j90$b;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/yandex/mobile/ads/impl/gy0;->a([BII)V

    .line 29
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/gy0;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 32
    :cond_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->g()V

    .line 33
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/gy0;->b(I)I

    move-result v9

    .line 34
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/gy0;->d(I)V

    .line 38
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->b()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 41
    :cond_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    .line 42
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->b()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 45
    :cond_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v10

    .line 46
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->c:Z

    if-nez v1, :cond_5

    .line 48
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/j90$b;->k:Z

    .line 49
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->n:Lcom/yandex/mobile/ads/impl/j90$b$a;

    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/j90$b$a;->a(I)V

    return-void

    .line 52
    :cond_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->b()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 55
    :cond_6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v12

    .line 56
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 58
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/j90$b;->k:Z

    return-void

    .line 61
    :cond_7
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nq0$a;

    .line 62
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j90$b;->d:Landroid/util/SparseArray;

    iget v5, v1, Lcom/yandex/mobile/ads/impl/nq0$a;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/yandex/mobile/ads/impl/nq0$b;

    .line 63
    iget-boolean v3, v8, Lcom/yandex/mobile/ads/impl/nq0$b;->h:Z

    if-eqz v3, :cond_9

    .line 64
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/gy0;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    .line 67
    :cond_8
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/gy0;->d(I)V

    .line 69
    :cond_9
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    iget v5, v8, Lcom/yandex/mobile/ads/impl/nq0$b;->j:I

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/gy0;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 75
    :cond_a
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    iget v5, v8, Lcom/yandex/mobile/ads/impl/nq0$b;->j:I

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/gy0;->b(I)I

    move-result v11

    .line 76
    iget-boolean v3, v8, Lcom/yandex/mobile/ads/impl/nq0$b;->i:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    .line 77
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/gy0;->a(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    .line 80
    :cond_b
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 82
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/gy0;->a(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    .line 85
    :cond_c
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v6

    move v13, v3

    move v15, v6

    const/4 v14, 0x1

    goto :goto_1

    :cond_d
    move v13, v3

    goto :goto_0

    :cond_e
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 89
    :goto_1
    iget v3, v0, Lcom/yandex/mobile/ads/impl/j90$b;->i:I

    if-ne v3, v2, :cond_f

    const/16 v16, 0x1

    goto :goto_2

    :cond_f
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_11

    .line 92
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gy0;->b()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 95
    :cond_10
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v2

    move/from16 v17, v2

    goto :goto_3

    :cond_11
    const/16 v17, 0x0

    .line 101
    :goto_3
    iget v2, v8, Lcom/yandex/mobile/ads/impl/nq0$b;->k:I

    if-nez v2, :cond_15

    .line 102
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    iget v3, v8, Lcom/yandex/mobile/ads/impl/nq0$b;->l:I

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/gy0;->a(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 105
    :cond_12
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    iget v3, v8, Lcom/yandex/mobile/ads/impl/nq0$b;->l:I

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/gy0;->b(I)I

    move-result v2

    .line 106
    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/nq0$a;->c:Z

    if-eqz v1, :cond_14

    if-nez v13, :cond_14

    .line 107
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->b()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 110
    :cond_13
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->e()I

    move-result v1

    move/from16 v19, v1

    move/from16 v18, v2

    goto :goto_5

    :cond_14
    move/from16 v18, v2

    goto :goto_4

    :cond_15
    if-ne v2, v5, :cond_19

    .line 112
    iget-boolean v2, v8, Lcom/yandex/mobile/ads/impl/nq0$b;->m:Z

    if-nez v2, :cond_19

    .line 114
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gy0;->b()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    .line 117
    :cond_16
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gy0;->e()I

    move-result v2

    .line 118
    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/nq0$a;->c:Z

    if-eqz v1, :cond_18

    if-nez v13, :cond_18

    .line 119
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->b()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 122
    :cond_17
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->f:Lcom/yandex/mobile/ads/impl/gy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->e()I

    move-result v1

    move/from16 v21, v1

    move/from16 v20, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_18
    move/from16 v20, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_6

    :cond_19
    const/16 v18, 0x0

    :goto_4
    const/16 v19, 0x0

    :goto_5
    const/16 v20, 0x0

    :goto_6
    const/16 v21, 0x0

    .line 125
    :goto_7
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/j90$b;->n:Lcom/yandex/mobile/ads/impl/j90$b$a;

    invoke-virtual/range {v7 .. v21}, Lcom/yandex/mobile/ads/impl/j90$b$a;->a(Lcom/yandex/mobile/ads/impl/nq0$b;IIIIZZZZIIIII)V

    .line 128
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/j90$b;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j90$b;->c:Z

    return v0
.end method

.method public a(JIZZ)Z
    .locals 14

    move-object v0, p0

    .line 129
    iget v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->i:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->n:Lcom/yandex/mobile/ads/impl/j90$b$a;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/j90$b;->m:Lcom/yandex/mobile/ads/impl/j90$b$a;

    .line 130
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/j90$b$a;->a(Lcom/yandex/mobile/ads/impl/j90$b$a;Lcom/yandex/mobile/ads/impl/j90$b$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    .line 132
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->o:Z

    if-eqz v1, :cond_1

    .line 133
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->j:J

    sub-long v5, p1, v1

    long-to-int v6, v5

    add-int v12, p3, v6

    .line 134
    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/j90$b;->r:Z

    .line 135
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/j90$b;->p:J

    sub-long/2addr v1, v5

    long-to-int v11, v1

    .line 136
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/j90$b;->a:Lcom/yandex/mobile/ads/impl/ke1;

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/j90$b;->q:J

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    .line 137
    :cond_1
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->j:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->p:J

    .line 138
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->l:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->q:J

    .line 139
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/j90$b;->r:Z

    .line 140
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/j90$b;->o:Z

    .line 143
    :cond_2
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->n:Lcom/yandex/mobile/ads/impl/j90$b$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j90$b$a;->b()Z

    move-result v1

    goto :goto_0

    :cond_3
    move/from16 v1, p5

    .line 144
    :goto_0
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/j90$b;->r:Z

    iget v5, v0, Lcom/yandex/mobile/ads/impl/j90$b;->i:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_4

    if-eqz v1, :cond_5

    if-ne v5, v4, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    or-int v1, v2, v3

    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/j90$b;->r:Z

    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j90$b;->k:Z

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j90$b;->o:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j90$b;->n:Lcom/yandex/mobile/ads/impl/j90$b$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j90$b$a;->a()V

    return-void
.end method

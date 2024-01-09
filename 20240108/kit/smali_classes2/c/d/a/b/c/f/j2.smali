.class final Lc/d/a/b/c/f/j2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lc/d/a/b/c/f/q2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/b/c/f/q2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lc/d/a/b/c/f/g2;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lc/d/a/b/c/f/t1;

.field private final n:Lc/d/a/b/c/f/i3;

.field private final o:Lc/d/a/b/c/f/q0;

.field private final p:Lc/d/a/b/c/f/l2;

.field private final q:Lc/d/a/b/c/f/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lc/d/a/b/c/f/j2;->a:[I

    invoke-static {}, Lc/d/a/b/c/f/s3;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILc/d/a/b/c/f/g2;ZZ[IIILc/d/a/b/c/f/l2;Lc/d/a/b/c/f/t1;Lc/d/a/b/c/f/i3;Lc/d/a/b/c/f/q0;Lc/d/a/b/c/f/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/f/j2;->c:[I

    iput-object p2, p0, Lc/d/a/b/c/f/j2;->d:[Ljava/lang/Object;

    iput p3, p0, Lc/d/a/b/c/f/j2;->e:I

    iput p4, p0, Lc/d/a/b/c/f/j2;->f:I

    iput-boolean p6, p0, Lc/d/a/b/c/f/j2;->i:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lc/d/a/b/c/f/q0;->c(Lc/d/a/b/c/f/g2;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lc/d/a/b/c/f/j2;->h:Z

    iput-object p8, p0, Lc/d/a/b/c/f/j2;->j:[I

    iput p9, p0, Lc/d/a/b/c/f/j2;->k:I

    iput p10, p0, Lc/d/a/b/c/f/j2;->l:I

    iput-object p11, p0, Lc/d/a/b/c/f/j2;->p:Lc/d/a/b/c/f/l2;

    iput-object p12, p0, Lc/d/a/b/c/f/j2;->m:Lc/d/a/b/c/f/t1;

    iput-object p13, p0, Lc/d/a/b/c/f/j2;->n:Lc/d/a/b/c/f/i3;

    iput-object p14, p0, Lc/d/a/b/c/f/j2;->o:Lc/d/a/b/c/f/q0;

    iput-object p5, p0, Lc/d/a/b/c/f/j2;->g:Lc/d/a/b/c/f/g2;

    iput-object p15, p0, Lc/d/a/b/c/f/j2;->q:Lc/d/a/b/c/f/b2;

    return-void
.end method

.method private final A(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lc/d/a/b/c/f/j2;->P(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static B(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final C(ILjava/lang/Object;Lc/d/a/b/c/f/a4;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lc/d/a/b/c/f/a4;->h(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lc/d/a/b/c/f/c0;

    invoke-interface {p2, p0, p1}, Lc/d/a/b/c/f/a4;->H(ILc/d/a/b/c/f/c0;)V

    return-void
.end method

.method static E(Ljava/lang/Object;)Lc/d/a/b/c/f/j3;
    .locals 2

    .line 1
    check-cast p0, Lc/d/a/b/c/f/d1;

    iget-object v0, p0, Lc/d/a/b/c/f/d1;->zzc:Lc/d/a/b/c/f/j3;

    invoke-static {}, Lc/d/a/b/c/f/j3;->c()Lc/d/a/b/c/f/j3;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc/d/a/b/c/f/j3;->f()Lc/d/a/b/c/f/j3;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lc/d/a/b/c/f/d1;->zzc:Lc/d/a/b/c/f/j3;

    :cond_0
    return-object v0
.end method

.method static F(Ljava/lang/Class;Lc/d/a/b/c/f/d2;Lc/d/a/b/c/f/l2;Lc/d/a/b/c/f/t1;Lc/d/a/b/c/f/i3;Lc/d/a/b/c/f/q0;Lc/d/a/b/c/f/b2;)Lc/d/a/b/c/f/j2;
    .locals 31

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lc/d/a/b/c/f/p2;

    if-eqz v1, :cond_33

    .line 2
    check-cast v0, Lc/d/a/b/c/f/p2;

    .line 3
    invoke-virtual {v0}, Lc/d/a/b/c/f/p2;->b()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lc/d/a/b/c/f/p2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_1

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v5, v8, 0x1

    .line 7
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    add-int/lit8 v10, v10, 0xd

    move v5, v11

    goto :goto_1

    :cond_2
    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    move v5, v11

    :cond_3
    if-nez v8, :cond_4

    sget-object v8, Lc/d/a/b/c/f/j2;->a:[I

    move-object/from16 v18, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_6

    and-int/lit16 v5, v5, 0x1fff

    const/16 v10, 0xd

    :goto_2
    add-int/lit8 v11, v8, 0x1

    .line 10
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_5

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v11

    goto :goto_2

    :cond_5
    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    move v8, v11

    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 11
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_3

    :cond_7
    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    move v10, v12

    :cond_8
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_9

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_4

    :cond_9
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_5
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_5

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_6
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_6

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_7
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_7

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_8
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_8

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v4, 0x1

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_9

    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_14
    add-int v4, v15, v13

    add-int/2addr v4, v14

    add-int v14, v5, v5

    add-int/2addr v14, v8

    .line 25
    new-array v8, v4, [I

    move v4, v5

    move-object/from16 v18, v8

    move v8, v10

    move v10, v14

    move/from16 v19, v15

    move/from16 v5, v16

    move v14, v11

    .line 26
    :goto_a
    sget-object v11, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {v0}, Lc/d/a/b/c/f/p2;->d()[Ljava/lang/Object;

    move-result-object v15

    .line 28
    invoke-virtual {v0}, Lc/d/a/b/c/f/p2;->zza()Lc/d/a/b/c/f/g2;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    add-int v20, v19, v13

    add-int v13, v12, v12

    mul-int/lit8 v12, v12, 0x3

    .line 29
    new-array v12, v12, [I

    .line 30
    new-array v13, v13, [Ljava/lang/Object;

    move/from16 v21, v19

    move/from16 v22, v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_b
    const/4 v7, 0x2

    if-ne v1, v7, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    if-ge v5, v3, :cond_32

    add-int/lit8 v24, v5, 0x1

    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v6, 0x1

    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v6, v1, :cond_16

    and-int/lit16 v1, v6, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v5, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v1, v27

    goto :goto_d

    :cond_16
    shl-int v1, v6, v24

    or-int/2addr v5, v1

    move/from16 v1, v26

    goto :goto_e

    :cond_17
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_e
    add-int/lit8 v6, v1, 0x1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v3

    const v3, 0xd800

    if-lt v1, v3, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_f
    add-int/lit8 v28, v6, 0x1

    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_18

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v1, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v3, 0xd800

    goto :goto_f

    :cond_18
    shl-int v3, v6, v26

    or-int/2addr v1, v3

    move/from16 v6, v28

    :cond_19
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_1a

    add-int/lit8 v3, v16, 0x1

    .line 35
    aput v17, v18, v16

    move/from16 v16, v3

    :cond_1a
    and-int/lit16 v3, v1, 0xff

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v3, v14, :cond_22

    add-int/lit8 v14, v6, 0x1

    .line 36
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v28, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_1c

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v28

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v29, v14, 0x1

    .line 37
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v30, v8

    const v8, 0xd800

    if-lt v14, v8, :cond_1b

    and-int/lit16 v8, v14, 0x1fff

    shl-int v8, v8, v28

    or-int/2addr v6, v8

    add-int/lit8 v28, v28, 0xd

    move/from16 v14, v29

    move/from16 v8, v30

    goto :goto_10

    :cond_1b
    shl-int v8, v14, v28

    or-int/2addr v6, v8

    move/from16 v14, v29

    goto :goto_11

    :cond_1c
    move/from16 v30, v8

    move/from16 v14, v28

    :goto_11
    add-int/lit8 v8, v3, -0x33

    move/from16 v28, v14

    const/16 v14, 0x9

    if-eq v8, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v8, v14, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v14, 0xc

    if-ne v8, v14, :cond_1f

    if-nez v7, :cond_1f

    .line 38
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v8, v10, 0x1

    .line 39
    aget-object v10, v15, v10

    aput-object v10, v13, v7

    goto :goto_13

    .line 40
    :cond_1e
    :goto_12
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v8, v10, 0x1

    .line 41
    aget-object v10, v15, v10

    aput-object v10, v13, v7

    :goto_13
    move v10, v8

    :cond_1f
    add-int/2addr v6, v6

    .line 42
    aget-object v7, v15, v6

    .line 43
    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    .line 44
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 45
    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lc/d/a/b/c/f/j2;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 46
    aput-object v7, v15, v6

    .line 47
    :goto_14
    invoke-virtual {v11, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    add-int/lit8 v6, v6, 0x1

    .line 48
    aget-object v7, v15, v6

    .line 49
    instance-of v14, v7, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 50
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 51
    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lc/d/a/b/c/f/j2;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 52
    aput-object v7, v15, v6

    .line 53
    :goto_15
    invoke-virtual {v11, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    move-object/from16 v23, v15

    move/from16 v25, v28

    const/4 v6, 0x0

    goto/16 :goto_20

    :cond_22
    move/from16 v30, v8

    add-int/lit8 v8, v10, 0x1

    .line 54
    aget-object v10, v15, v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lc/d/a/b/c/f/j2;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v14, 0x9

    if-eq v3, v14, :cond_2a

    const/16 v14, 0x11

    if-ne v3, v14, :cond_23

    goto :goto_19

    :cond_23
    const/16 v14, 0x1b

    if-eq v3, v14, :cond_29

    const/16 v14, 0x31

    if-ne v3, v14, :cond_24

    goto :goto_17

    :cond_24
    const/16 v14, 0xc

    if-eq v3, v14, :cond_27

    const/16 v14, 0x1e

    if-eq v3, v14, :cond_27

    const/16 v14, 0x2c

    if-ne v3, v14, :cond_25

    goto :goto_16

    :cond_25
    const/16 v7, 0x32

    if-ne v3, v7, :cond_28

    add-int/lit8 v7, v21, 0x1

    .line 55
    aput v17, v18, v21

    div-int/lit8 v14, v17, 0x3

    add-int/lit8 v21, v8, 0x1

    .line 56
    aget-object v8, v15, v8

    add-int/2addr v14, v14

    aput-object v8, v13, v14

    and-int/lit16 v8, v1, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v8, v21, 0x1

    .line 57
    aget-object v21, v15, v21

    aput-object v21, v13, v14

    move/from16 v21, v7

    goto :goto_1a

    :cond_26
    move-object/from16 v23, v15

    move/from16 v8, v21

    move/from16 v21, v7

    goto :goto_1b

    :cond_27
    :goto_16
    if-nez v7, :cond_28

    .line 58
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v14, 0x1

    add-int/2addr v7, v14

    add-int/lit8 v23, v8, 0x1

    .line 59
    aget-object v8, v15, v8

    aput-object v8, v13, v7

    goto :goto_18

    :cond_28
    const/4 v14, 0x1

    goto :goto_1a

    :cond_29
    :goto_17
    const/4 v14, 0x1

    .line 60
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v14

    add-int/lit8 v23, v8, 0x1

    .line 61
    aget-object v8, v15, v8

    aput-object v8, v13, v7

    :goto_18
    move/from16 v8, v23

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v14, 0x1

    .line 62
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v14

    .line 63
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v23

    aput-object v23, v13, v7

    :goto_1a
    move-object/from16 v23, v15

    .line 64
    :goto_1b
    invoke-virtual {v11, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v7, v14

    and-int/lit16 v10, v1, 0x1000

    const v14, 0xfffff

    const/16 v15, 0x1000

    if-ne v10, v15, :cond_2e

    const/16 v10, 0x11

    if-gt v3, v10, :cond_2e

    add-int/lit8 v10, v6, 0x1

    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2c

    and-int/lit16 v6, v6, 0x1fff

    const/16 v14, 0xd

    :goto_1c
    add-int/lit8 v25, v10, 0x1

    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v15, :cond_2b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v14

    or-int/2addr v6, v10

    add-int/lit8 v14, v14, 0xd

    move/from16 v10, v25

    goto :goto_1c

    :cond_2b
    shl-int/2addr v10, v14

    or-int/2addr v6, v10

    goto :goto_1d

    :cond_2c
    move/from16 v25, v10

    :goto_1d
    add-int v10, v4, v4

    div-int/lit8 v14, v6, 0x20

    add-int/2addr v10, v14

    .line 67
    aget-object v14, v23, v10

    .line 68
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2d

    .line 69
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 70
    :cond_2d
    check-cast v14, Ljava/lang/String;

    invoke-static {v9, v14}, Lc/d/a/b/c/f/j2;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 71
    aput-object v14, v23, v10

    .line 72
    :goto_1e
    invoke-virtual {v11, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v10, v14

    rem-int/lit8 v6, v6, 0x20

    move v14, v10

    goto :goto_1f

    :cond_2e
    move/from16 v25, v6

    const/4 v6, 0x0

    :goto_1f
    const/16 v10, 0x12

    if-lt v3, v10, :cond_2f

    const/16 v10, 0x31

    if-gt v3, v10, :cond_2f

    add-int/lit8 v10, v22, 0x1

    .line 73
    aput v7, v18, v22

    move/from16 v22, v10

    :cond_2f
    move v10, v8

    move v8, v7

    move v7, v14

    :goto_20
    add-int/lit8 v14, v17, 0x1

    .line 74
    aput v5, v12, v17

    add-int/lit8 v5, v14, 0x1

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_30

    const/high16 v15, 0x20000000

    goto :goto_21

    :cond_30
    const/4 v15, 0x0

    :goto_21
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_31

    const/high16 v1, 0x10000000

    goto :goto_22

    :cond_31
    const/4 v1, 0x0

    :goto_22
    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v15

    or-int/2addr v1, v3

    or-int/2addr v1, v8

    .line 75
    aput v1, v12, v14

    add-int/lit8 v17, v5, 0x1

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v7

    .line 76
    aput v1, v12, v5

    move-object/from16 v15, v23

    move/from16 v3, v24

    move/from16 v5, v25

    move/from16 v14, v26

    move/from16 v1, v27

    move/from16 v8, v30

    const v6, 0xd800

    goto/16 :goto_b

    :cond_32
    move/from16 v30, v8

    move/from16 v26, v14

    .line 77
    new-instance v1, Lc/d/a/b/c/f/j2;

    .line 78
    invoke-virtual {v0}, Lc/d/a/b/c/f/p2;->zza()Lc/d/a/b/c/f/g2;

    move-result-object v15

    const/16 v17, 0x0

    move-object v10, v1

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v30

    move/from16 v16, v7

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    invoke-direct/range {v10 .. v25}, Lc/d/a/b/c/f/j2;-><init>([I[Ljava/lang/Object;IILc/d/a/b/c/f/g2;ZZ[IIILc/d/a/b/c/f/l2;Lc/d/a/b/c/f/t1;Lc/d/a/b/c/f/i3;Lc/d/a/b/c/f/q0;Lc/d/a/b/c/f/b2;)V

    return-object v1

    .line 79
    :cond_33
    check-cast v0, Lc/d/a/b/c/f/f3;

    const/4 v0, 0x0

    .line 80
    throw v0
.end method

.method private static G(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static H(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final I(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lc/d/a/b/c/f/j2;->c:[I

    array-length v9, v9

    if-ge v5, v9, :cond_6

    .line 2
    invoke-direct {v0, v5}, Lc/d/a/b/c/f/j2;->S(I)I

    move-result v9

    iget-object v10, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 3
    aget v11, v10, v5

    invoke-static {v9}, Lc/d/a/b/c/f/j2;->R(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_1

    add-int/lit8 v13, v5, 0x2

    .line 4
    aget v10, v10, v13

    and-int v13, v10, v3

    ushr-int/lit8 v10, v10, 0x14

    if-eq v13, v7, :cond_0

    int-to-long v7, v13

    .line 5
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    :cond_0
    shl-int v10, v14, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/2addr v9, v3

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_8

    .line 6
    :pswitch_0
    invoke-direct {v0, v1, v11, v5}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/c/f/g2;

    .line 8
    invoke-direct {v0, v5}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v4

    .line 9
    invoke-static {v11, v3, v4}, Lc/d/a/b/c/f/k0;->u(ILc/d/a/b/c/f/g2;Lc/d/a/b/c/f/q2;)I

    move-result v3

    goto/16 :goto_7

    .line 10
    :pswitch_1
    invoke-direct {v0, v1, v11, v5}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 11
    invoke-static {v1, v3, v4}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    invoke-static {v10}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_8

    .line 12
    :pswitch_2
    invoke-direct {v0, v1, v11, v5}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    invoke-static {v1, v3, v4}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    goto/16 :goto_6

    .line 14
    :pswitch_3
    invoke-direct {v0, v1, v11, v5}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 15
    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    goto/16 :goto_4

    .line 16
    :pswitch_4
    invoke-direct {v0, v1, v11, v5}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 17
    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    goto/16 :goto_3

    .line 18
    :pswitch_5
    invoke-direct {v0, v1, v11, v5}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 19
    invoke-static {v1, v3, v4}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->v(I)I

    move-result v3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_6

    .line 20
    :pswitch_6
    invoke-direct {v0, v1, v11, v5}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 21
    invoke-static {v1, v3, v4}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_6

    .line 22
    :pswitch_7
    invoke-direct {v0, v1, v11, v5}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/c/f/c0;

    shl-int/lit8 v4, v11, 0x3

    .line 24
    sget v9, Lc/d/a/b/c/f/k0;->c:I

    .line 25
    invoke-virtual {v3}, Lc/d/a/b/c/f/c0;->zzd()I

    move-result v3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    :goto_2
    add-int/2addr v3, v9

    goto/16 :goto_7

    .line 26
    :pswitch_8
    invoke-direct {v0, v1, v11, v5}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-direct {v0, v5}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lc/d/a/b/c/f/s2;->L(ILjava/lang/Object;Lc/d/a/b/c/f/q2;)I

    move-result v3

    goto/16 :goto_7

    .line 29
    :pswitch_9
    invoke-direct {v0, v1, v11, v5}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    instance-of v4, v3, Lc/d/a/b/c/f/c0;

    if-eqz v4, :cond_2

    .line 32
    check-cast v3, Lc/d/a/b/c/f/c0;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lc/d/a/b/c/f/k0;->c:I

    .line 33
    invoke-virtual {v3}, Lc/d/a/b/c/f/c0;->zzd()I

    move-result v3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    goto :goto_2

    .line 34
    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    .line 35
    invoke-static {v3}, Lc/d/a/b/c/f/k0;->x(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_6

    .line 36
    :pswitch_a
    invoke-direct {v0, v1, v11, v5}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 37
    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_7

    .line 38
    :pswitch_b
    invoke-direct {v0, v1, v11, v5}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 39
    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    goto :goto_3

    .line 40
    :pswitch_c
    invoke-direct {v0, v1, v11, v5}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 41
    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    goto :goto_4

    .line 42
    :pswitch_d
    invoke-direct {v0, v1, v11, v5}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 43
    invoke-static {v1, v3, v4}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->v(I)I

    move-result v3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_6

    .line 44
    :pswitch_e
    invoke-direct {v0, v1, v11, v5}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 45
    invoke-static {v1, v3, v4}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v3

    invoke-static {v9}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_6

    .line 46
    :pswitch_f
    invoke-direct {v0, v1, v11, v5}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 47
    invoke-static {v1, v3, v4}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v3

    invoke-static {v9}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_6

    .line 48
    :pswitch_10
    invoke-direct {v0, v1, v11, v5}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 49
    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    :goto_3
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_7

    .line 50
    :pswitch_11
    invoke-direct {v0, v1, v11, v5}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 51
    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    :goto_4
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_7

    .line 52
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lc/d/a/b/c/f/j2;->j(I)Ljava/lang/Object;

    move-result-object v4

    .line 53
    invoke-static {v11, v3, v4}, Lc/d/a/b/c/f/b2;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_8

    .line 54
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 55
    invoke-direct {v0, v5}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v4

    .line 56
    invoke-static {v11, v3, v4}, Lc/d/a/b/c/f/s2;->G(ILjava/util/List;Lc/d/a/b/c/f/q2;)I

    move-result v3

    goto/16 :goto_7

    .line 57
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 58
    invoke-static {v3}, Lc/d/a/b/c/f/s2;->Q(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_5

    .line 59
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-static {v3}, Lc/d/a/b/c/f/s2;->O(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_5

    .line 61
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 62
    invoke-static {v3}, Lc/d/a/b/c/f/s2;->F(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_5

    .line 63
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 64
    invoke-static {v3}, Lc/d/a/b/c/f/s2;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_5

    .line 65
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 66
    invoke-static {v3}, Lc/d/a/b/c/f/s2;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_5

    .line 67
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 68
    invoke-static {v3}, Lc/d/a/b/c/f/s2;->T(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_5

    .line 69
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 70
    sget v4, Lc/d/a/b/c/f/s2;->e:I

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_5

    .line 72
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 73
    invoke-static {v3}, Lc/d/a/b/c/f/s2;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_5

    .line 74
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lc/d/a/b/c/f/s2;->F(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_5

    .line 76
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 77
    invoke-static {v3}, Lc/d/a/b/c/f/s2;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto :goto_5

    .line 78
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 79
    invoke-static {v3}, Lc/d/a/b/c/f/s2;->V(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto :goto_5

    .line 80
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lc/d/a/b/c/f/s2;->K(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto :goto_5

    .line 82
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 83
    invoke-static {v3}, Lc/d/a/b/c/f/s2;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto :goto_5

    .line 84
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 85
    invoke-static {v3}, Lc/d/a/b/c/f/s2;->F(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    :goto_5
    add-int/2addr v4, v9

    :goto_6
    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_8

    .line 86
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    .line 87
    invoke-static {v11, v3, v9}, Lc/d/a/b/c/f/s2;->P(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_23
    const/4 v9, 0x0

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 89
    invoke-static {v11, v3, v9}, Lc/d/a/b/c/f/s2;->N(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_24
    const/4 v9, 0x0

    .line 90
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 91
    invoke-static {v11, v3, v9}, Lc/d/a/b/c/f/s2;->E(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_25
    const/4 v9, 0x0

    .line 92
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v11, v3, v9}, Lc/d/a/b/c/f/s2;->C(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_26
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 95
    invoke-static {v11, v3, v9}, Lc/d/a/b/c/f/s2;->A(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_27
    const/4 v9, 0x0

    .line 96
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 97
    invoke-static {v11, v3, v9}, Lc/d/a/b/c/f/s2;->S(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    .line 98
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v11, v3}, Lc/d/a/b/c/f/s2;->z(ILjava/util/List;)I

    move-result v3

    goto :goto_7

    .line 100
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v4

    .line 101
    invoke-static {v11, v3, v4}, Lc/d/a/b/c/f/s2;->M(ILjava/util/List;Lc/d/a/b/c/f/q2;)I

    move-result v3

    goto :goto_7

    .line 102
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lc/d/a/b/c/f/s2;->R(ILjava/util/List;)I

    move-result v3

    :goto_7
    add-int/2addr v6, v3

    :cond_3
    :goto_8
    const/4 v12, 0x0

    goto/16 :goto_e

    .line 103
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x0

    .line 104
    invoke-static {v11, v3, v12}, Lc/d/a/b/c/f/s2;->y(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_2c
    const/4 v12, 0x0

    .line 105
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 106
    invoke-static {v11, v3, v12}, Lc/d/a/b/c/f/s2;->C(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_2d
    const/4 v12, 0x0

    .line 107
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 108
    invoke-static {v11, v3, v12}, Lc/d/a/b/c/f/s2;->E(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_2e
    const/4 v12, 0x0

    .line 109
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 110
    invoke-static {v11, v3, v12}, Lc/d/a/b/c/f/s2;->H(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_2f
    const/4 v12, 0x0

    .line 111
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 112
    invoke-static {v11, v3, v12}, Lc/d/a/b/c/f/s2;->U(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_30
    const/4 v12, 0x0

    .line 113
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 114
    invoke-static {v11, v3, v12}, Lc/d/a/b/c/f/s2;->J(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_31
    const/4 v12, 0x0

    .line 115
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 116
    invoke-static {v11, v3, v12}, Lc/d/a/b/c/f/s2;->C(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_32
    const/4 v12, 0x0

    .line 117
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 118
    invoke-static {v11, v3, v12}, Lc/d/a/b/c/f/s2;->E(ILjava/util/List;Z)I

    move-result v3

    :goto_9
    add-int/2addr v6, v3

    goto/16 :goto_e

    :pswitch_33
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 119
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/c/f/g2;

    .line 120
    invoke-direct {v0, v5}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v4

    .line 121
    invoke-static {v11, v3, v4}, Lc/d/a/b/c/f/k0;->u(ILc/d/a/b/c/f/g2;Lc/d/a/b/c/f/q2;)I

    move-result v3

    goto :goto_9

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v10, v8

    if-eqz v10, :cond_5

    .line 122
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    add-long v14, v3, v3

    shr-long/2addr v3, v9

    invoke-static {v10}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    xor-long/2addr v3, v14

    invoke-static {v3, v4}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_e

    :pswitch_35
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 123
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    goto/16 :goto_b

    :pswitch_36
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 124
    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    goto/16 :goto_d

    :pswitch_37
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 125
    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    goto/16 :goto_c

    :pswitch_38
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 126
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->v(I)I

    move-result v3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_b

    :pswitch_39
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 127
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_b

    :pswitch_3a
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 128
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/c/f/c0;

    shl-int/lit8 v4, v11, 0x3

    .line 129
    sget v9, Lc/d/a/b/c/f/k0;->c:I

    .line 130
    invoke-virtual {v3}, Lc/d/a/b/c/f/c0;->zzd()I

    move-result v3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    :goto_a
    add-int/2addr v3, v9

    goto/16 :goto_9

    :pswitch_3b
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 131
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 132
    invoke-direct {v0, v5}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lc/d/a/b/c/f/s2;->L(ILjava/lang/Object;Lc/d/a/b/c/f/q2;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_3c
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 133
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 134
    instance-of v4, v3, Lc/d/a/b/c/f/c0;

    if-eqz v4, :cond_4

    .line 135
    check-cast v3, Lc/d/a/b/c/f/c0;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lc/d/a/b/c/f/k0;->c:I

    .line 136
    invoke-virtual {v3}, Lc/d/a/b/c/f/c0;->zzd()I

    move-result v3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    goto :goto_a

    .line 137
    :cond_4
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    .line 138
    invoke-static {v3}, Lc/d/a/b/c/f/k0;->x(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto :goto_b

    :pswitch_3d
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 139
    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_9

    :pswitch_3e
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 140
    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    goto :goto_c

    :pswitch_3f
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 141
    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    goto :goto_d

    :pswitch_40
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 142
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->v(I)I

    move-result v3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto :goto_b

    :pswitch_41
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 143
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v3

    invoke-static {v9}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto :goto_b

    :pswitch_42
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 144
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v3

    invoke-static {v9}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    :goto_b
    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto :goto_e

    :pswitch_43
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 145
    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    :goto_c
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_9

    :pswitch_44
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 146
    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    :goto_d
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_9

    :cond_5
    :goto_e
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    .line 147
    :cond_6
    iget-object v2, v0, Lc/d/a/b/c/f/j2;->n:Lc/d/a/b/c/f/i3;

    .line 148
    invoke-virtual {v2, v1}, Lc/d/a/b/c/f/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lc/d/a/b/c/f/i3;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lc/d/a/b/c/f/j2;->h:Z

    if-nez v2, :cond_7

    return v6

    :cond_7
    iget-object v2, v0, Lc/d/a/b/c/f/j2;->o:Lc/d/a/b/c/f/q0;

    .line 150
    invoke-virtual {v2, v1}, Lc/d/a/b/c/f/q0;->a(Ljava/lang/Object;)Lc/d/a/b/c/f/u0;

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static J(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final K(Ljava/lang/Object;[BIIIJLc/d/a/b/c/f/o;)I
    .locals 0

    .line 1
    sget-object p2, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lc/d/a/b/c/f/j2;->j(I)Ljava/lang/Object;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 3
    move-object p5, p4

    check-cast p5, Lc/d/a/b/c/f/z1;

    invoke-virtual {p5}, Lc/d/a/b/c/f/z1;->zze()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lc/d/a/b/c/f/z1;->zza()Lc/d/a/b/c/f/z1;

    move-result-object p5

    .line 5
    invoke-virtual {p5}, Lc/d/a/b/c/f/z1;->zzb()Lc/d/a/b/c/f/z1;

    move-result-object p5

    .line 6
    invoke-static {p5, p4}, Lc/d/a/b/c/f/b2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    :goto_0
    check-cast p3, Lc/d/a/b/c/f/y1;

    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method private final L(Ljava/lang/Object;[BIIIIIIIJILc/d/a/b/c/f/o;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 1
    sget-object v11, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    iget-object v12, v0, Lc/d/a/b/c/f/j2;->c:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 2
    invoke-direct {v0, v1, v9, v10}, Lc/d/a/b/c/f/j2;->l(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-direct {v0, v10}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 4
    invoke-static/range {v2 .. v8}, Lc/d/a/b/c/f/p;->n(Ljava/lang/Object;Lc/d/a/b/c/f/q2;[BIIILc/d/a/b/c/f/o;)I

    move-result v2

    .line 5
    invoke-direct {v0, v1, v9, v10, v11}, Lc/d/a/b/c/f/j2;->t(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    if-nez v3, :cond_6

    .line 6
    invoke-static {v4, v5, v8}, Lc/d/a/b/c/f/p;->m([BILc/d/a/b/c/f/o;)I

    move-result v2

    iget-wide v3, v8, Lc/d/a/b/c/f/o;->b:J

    .line 7
    invoke-static {v3, v4}, Lc/d/a/b/c/f/g0;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-nez v3, :cond_6

    .line 9
    invoke-static {v4, v5, v8}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v2

    iget v3, v8, Lc/d/a/b/c/f/o;->a:I

    .line 10
    invoke-static {v3}, Lc/d/a/b/c/f/g0;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_6

    .line 12
    invoke-static {v4, v5, v8}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v3

    iget v4, v8, Lc/d/a/b/c/f/o;->a:I

    .line 13
    invoke-direct {v0, v10}, Lc/d/a/b/c/f/j2;->h(I)Lc/d/a/b/c/f/f1;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lc/d/a/b/c/f/f1;->c(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static/range {p1 .. p1}, Lc/d/a/b/c/f/j2;->E(Ljava/lang/Object;)Lc/d/a/b/c/f/j3;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lc/d/a/b/c/f/j3;->j(ILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v15, :cond_6

    .line 17
    invoke-static {v4, v5, v8}, Lc/d/a/b/c/f/p;->a([BILc/d/a/b/c/f/o;)I

    move-result v2

    iget-object v3, v8, Lc/d/a/b/c/f/o;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v3, v15, :cond_6

    .line 20
    invoke-direct {v0, v1, v9, v10}, Lc/d/a/b/c/f/j2;->l(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 21
    invoke-direct {v0, v10}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 22
    invoke-static/range {v2 .. v7}, Lc/d/a/b/c/f/p;->o(Ljava/lang/Object;Lc/d/a/b/c/f/q2;[BIILc/d/a/b/c/f/o;)I

    move-result v2

    .line 23
    invoke-direct {v0, v1, v9, v10, v11}, Lc/d/a/b/c/f/j2;->t(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    if-ne v3, v15, :cond_6

    .line 24
    invoke-static {v4, v5, v8}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v2

    iget v3, v8, Lc/d/a/b/c/f/o;->a:I

    if-nez v3, :cond_2

    const-string v3, ""

    .line 25
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 26
    invoke-static {v4, v2, v5}, Lc/d/a/b/c/f/x3;->e([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzc()Lc/d/a/b/c/f/j1;

    move-result-object v1

    throw v1

    .line 28
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 29
    sget-object v8, Lc/d/a/b/c/f/h1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 31
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    .line 32
    invoke-static {v4, v5, v8}, Lc/d/a/b/c/f/p;->m([BILc/d/a/b/c/f/o;)I

    move-result v2

    iget-wide v3, v8, Lc/d/a/b/c/f/o;->b:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    .line 33
    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 35
    invoke-static/range {p2 .. p3}, Lc/d/a/b/c/f/p;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 36
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 37
    invoke-static/range {p2 .. p3}, Lc/d/a/b/c/f/p;->p([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 38
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    if-nez v3, :cond_6

    .line 39
    invoke-static {v4, v5, v8}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v2

    iget v3, v8, Lc/d/a/b/c/f/o;->a:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-nez v3, :cond_6

    .line 42
    invoke-static {v4, v5, v8}, Lc/d/a/b/c/f/p;->m([BILc/d/a/b/c/f/o;)I

    move-result v2

    iget-wide v3, v8, Lc/d/a/b/c/f/o;->b:J

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 45
    invoke-static/range {p2 .. p3}, Lc/d/a/b/c/f/p;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 47
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 48
    invoke-static/range {p2 .. p3}, Lc/d/a/b/c/f/p;->p([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 50
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final M(Ljava/lang/Object;[BIIIIIIJIJLc/d/a/b/c/f/o;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move-wide/from16 v10, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v12, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/d/a/b/c/f/g1;

    .line 2
    invoke-interface {v13}, Lc/d/a/b/c/f/g1;->b()Z

    move-result v14

    if-nez v14, :cond_1

    .line 3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v14, v14

    .line 4
    :goto_0
    invoke-interface {v13, v14}, Lc/d/a/b/c/f/g1;->i(I)Lc/d/a/b/c/f/g1;

    move-result-object v13

    .line 5
    invoke-virtual {v12, v1, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v10, 0x5

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_4a

    .line 6
    invoke-direct {v0, v9}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lc/d/a/b/c/f/p;->c(Lc/d/a/b/c/f/q2;[BIIILc/d/a/b/c/f/o;)I

    move-result v4

    iget-object v8, v7, Lc/d/a/b/c/f/o;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :pswitch_0
    if-ne v6, v14, :cond_4

    .line 9
    check-cast v13, Lc/d/a/b/c/f/u1;

    .line 10
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget v2, v7, Lc/d/a/b/c/f/o;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    .line 11
    invoke-static {v3, v1, v7}, Lc/d/a/b/c/f/p;->m([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget-wide v4, v7, Lc/d/a/b/c/f/o;->b:J

    .line 12
    invoke-static {v4, v5}, Lc/d/a/b/c/f/g0;->b(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lc/d/a/b/c/f/u1;->g(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_29

    .line 13
    :cond_3
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzg()Lc/d/a/b/c/f/j1;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_4a

    .line 14
    check-cast v13, Lc/d/a/b/c/f/u1;

    .line 15
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->m([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget-wide v8, v7, Lc/d/a/b/c/f/o;->b:J

    .line 16
    invoke-static {v8, v9}, Lc/d/a/b/c/f/g0;->b(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lc/d/a/b/c/f/u1;->g(J)V

    :goto_2
    if-ge v1, v5, :cond_6

    .line 17
    invoke-static {v3, v1, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v4

    iget v6, v7, Lc/d/a/b/c/f/o;->a:I

    if-eq v2, v6, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->m([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget-wide v8, v7, Lc/d/a/b/c/f/o;->b:J

    invoke-static {v8, v9}, Lc/d/a/b/c/f/g0;->b(J)J

    move-result-wide v8

    .line 19
    invoke-virtual {v13, v8, v9}, Lc/d/a/b/c/f/u1;->g(J)V

    goto :goto_2

    :cond_6
    :goto_3
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    .line 20
    check-cast v13, Lc/d/a/b/c/f/e1;

    .line 21
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget v2, v7, Lc/d/a/b/c/f/o;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    .line 22
    invoke-static {v3, v1, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget v4, v7, Lc/d/a/b/c/f/o;->a:I

    .line 23
    invoke-static {v4}, Lc/d/a/b/c/f/g0;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lc/d/a/b/c/f/e1;->g(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_29

    .line 24
    :cond_8
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzg()Lc/d/a/b/c/f/j1;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_4a

    .line 25
    check-cast v13, Lc/d/a/b/c/f/e1;

    .line 26
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget v4, v7, Lc/d/a/b/c/f/o;->a:I

    .line 27
    invoke-static {v4}, Lc/d/a/b/c/f/g0;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lc/d/a/b/c/f/e1;->g(I)V

    :goto_5
    if-ge v1, v5, :cond_b

    .line 28
    invoke-static {v3, v1, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v4

    iget v6, v7, Lc/d/a/b/c/f/o;->a:I

    if-eq v2, v6, :cond_a

    goto :goto_6

    .line 29
    :cond_a
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget v4, v7, Lc/d/a/b/c/f/o;->a:I

    invoke-static {v4}, Lc/d/a/b/c/f/g0;->a(I)I

    move-result v4

    .line 30
    invoke-virtual {v13, v4}, Lc/d/a/b/c/f/e1;->g(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    .line 31
    invoke-static {v3, v4, v13, v7}, Lc/d/a/b/c/f/p;->f([BILc/d/a/b/c/f/g1;Lc/d/a/b/c/f/o;)I

    move-result v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_4a

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p14

    .line 32
    invoke-static/range {v2 .. v7}, Lc/d/a/b/c/f/p;->l(I[BIILc/d/a/b/c/f/g1;Lc/d/a/b/c/f/o;)I

    move-result v2

    .line 33
    :goto_7
    invoke-direct {v0, v9}, Lc/d/a/b/c/f/j2;->h(I)Lc/d/a/b/c/f/f1;

    move-result-object v3

    iget-object v4, v0, Lc/d/a/b/c/f/j2;->n:Lc/d/a/b/c/f/i3;

    .line 34
    sget v5, Lc/d/a/b/c/f/s2;->e:I

    if-eqz v3, :cond_12

    .line 35
    instance-of v5, v13, Ljava/util/RandomAccess;

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    .line 36
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v5, :cond_f

    .line 37
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v3, v9}, Lc/d/a/b/c/f/f1;->c(I)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eq v14, v7, :cond_d

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 39
    :cond_e
    invoke-static {v1, v8, v9, v6, v4}, Lc/d/a/b/c/f/s2;->b(Ljava/lang/Object;IILjava/lang/Object;Lc/d/a/b/c/f/i3;)Ljava/lang/Object;

    move-result-object v6

    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_f
    if-eq v7, v5, :cond_12

    .line 40
    invoke-interface {v13, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return v2

    .line 41
    :cond_10
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v3, v7}, Lc/d/a/b/c/f/f1;->c(I)Z

    move-result v9

    if-nez v9, :cond_11

    .line 43
    invoke-static {v1, v8, v7, v6, v4}, Lc/d/a/b/c/f/s2;->b(Ljava/lang/Object;IILjava/lang/Object;Lc/d/a/b/c/f/i3;)Ljava/lang/Object;

    move-result-object v6

    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_12
    move v1, v2

    goto/16 :goto_29

    :pswitch_3
    if-ne v6, v14, :cond_4a

    .line 45
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget v4, v7, Lc/d/a/b/c/f/o;->a:I

    if-ltz v4, :cond_1a

    .line 46
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_19

    if-nez v4, :cond_13

    .line 47
    sget-object v4, Lc/d/a/b/c/f/c0;->zzb:Lc/d/a/b/c/f/c0;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 48
    :cond_13
    invoke-static {v3, v1, v4}, Lc/d/a/b/c/f/c0;->zzl([BII)Lc/d/a/b/c/f/c0;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v4

    :goto_c
    if-ge v1, v5, :cond_18

    .line 49
    invoke-static {v3, v1, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v4

    iget v6, v7, Lc/d/a/b/c/f/o;->a:I

    if-eq v2, v6, :cond_14

    goto :goto_d

    .line 50
    :cond_14
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget v4, v7, Lc/d/a/b/c/f/o;->a:I

    if-ltz v4, :cond_17

    .line 51
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_16

    if-nez v4, :cond_15

    .line 52
    sget-object v4, Lc/d/a/b/c/f/c0;->zzb:Lc/d/a/b/c/f/c0;

    .line 53
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 54
    :cond_15
    invoke-static {v3, v1, v4}, Lc/d/a/b/c/f/c0;->zzl([BII)Lc/d/a/b/c/f/c0;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 55
    :cond_16
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzg()Lc/d/a/b/c/f/j1;

    move-result-object v1

    throw v1

    .line 56
    :cond_17
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzd()Lc/d/a/b/c/f/j1;

    move-result-object v1

    throw v1

    :cond_18
    :goto_d
    return v1

    .line 57
    :cond_19
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzg()Lc/d/a/b/c/f/j1;

    move-result-object v1

    throw v1

    .line 58
    :cond_1a
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzd()Lc/d/a/b/c/f/j1;

    move-result-object v1

    throw v1

    :pswitch_4
    if-ne v6, v14, :cond_4a

    .line 59
    invoke-direct {v0, v9}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v13

    move-object/from16 p12, p14

    .line 60
    invoke-static/range {p6 .. p12}, Lc/d/a/b/c/f/p;->e(Lc/d/a/b/c/f/q2;I[BIILc/d/a/b/c/f/g1;Lc/d/a/b/c/f/o;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_4a

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v11

    if-nez v6, :cond_1f

    .line 61
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v4

    iget v6, v7, Lc/d/a/b/c/f/o;->a:I

    if-ltz v6, :cond_1e

    if-nez v6, :cond_1b

    .line 62
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 63
    :cond_1b
    new-instance v8, Ljava/lang/String;

    .line 64
    sget-object v9, Lc/d/a/b/c/f/h1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 65
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v4, v6

    :goto_f
    if-ge v4, v5, :cond_4a

    .line 66
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v6

    iget v8, v7, Lc/d/a/b/c/f/o;->a:I

    if-ne v2, v8, :cond_4a

    .line 67
    invoke-static {v3, v6, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v4

    iget v6, v7, Lc/d/a/b/c/f/o;->a:I

    if-ltz v6, :cond_1d

    if-nez v6, :cond_1c

    .line 68
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    new-instance v8, Ljava/lang/String;

    .line 69
    sget-object v9, Lc/d/a/b/c/f/h1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 71
    :cond_1d
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzd()Lc/d/a/b/c/f/j1;

    move-result-object v1

    throw v1

    .line 72
    :cond_1e
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzd()Lc/d/a/b/c/f/j1;

    move-result-object v1

    throw v1

    .line 73
    :cond_1f
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v4

    iget v6, v7, Lc/d/a/b/c/f/o;->a:I

    if-ltz v6, :cond_25

    if-nez v6, :cond_20

    .line 74
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    add-int v8, v4, v6

    .line 75
    invoke-static {v3, v4, v8}, Lc/d/a/b/c/f/x3;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 76
    new-instance v9, Ljava/lang/String;

    .line 77
    sget-object v10, Lc/d/a/b/c/f/h1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 78
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move v4, v8

    :goto_11
    if-ge v4, v5, :cond_4a

    .line 79
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v6

    iget v8, v7, Lc/d/a/b/c/f/o;->a:I

    if-ne v2, v8, :cond_4a

    .line 80
    invoke-static {v3, v6, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v4

    iget v6, v7, Lc/d/a/b/c/f/o;->a:I

    if-ltz v6, :cond_23

    if-nez v6, :cond_21

    .line 81
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    add-int v8, v4, v6

    .line 82
    invoke-static {v3, v4, v8}, Lc/d/a/b/c/f/x3;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 83
    new-instance v9, Ljava/lang/String;

    .line 84
    sget-object v10, Lc/d/a/b/c/f/h1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 85
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 86
    :cond_22
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzc()Lc/d/a/b/c/f/j1;

    move-result-object v1

    throw v1

    .line 87
    :cond_23
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzd()Lc/d/a/b/c/f/j1;

    move-result-object v1

    throw v1

    .line 88
    :cond_24
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzc()Lc/d/a/b/c/f/j1;

    move-result-object v1

    throw v1

    .line 89
    :cond_25
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzd()Lc/d/a/b/c/f/j1;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v14, :cond_29

    .line 90
    check-cast v13, Lc/d/a/b/c/f/q;

    .line 91
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget v2, v7, Lc/d/a/b/c/f/o;->a:I

    add-int/2addr v2, v1

    :goto_12
    if-ge v1, v2, :cond_27

    .line 92
    invoke-static {v3, v1, v7}, Lc/d/a/b/c/f/p;->m([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget-wide v4, v7, Lc/d/a/b/c/f/o;->b:J

    cmp-long v6, v4, v11

    if-eqz v6, :cond_26

    const/4 v4, 0x1

    goto :goto_13

    :cond_26
    const/4 v4, 0x0

    .line 93
    :goto_13
    invoke-virtual {v13, v4}, Lc/d/a/b/c/f/q;->e(Z)V

    goto :goto_12

    :cond_27
    if-ne v1, v2, :cond_28

    goto/16 :goto_29

    .line 94
    :cond_28
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzg()Lc/d/a/b/c/f/j1;

    move-result-object v1

    throw v1

    :cond_29
    if-nez v6, :cond_4a

    .line 95
    check-cast v13, Lc/d/a/b/c/f/q;

    .line 96
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->m([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget-wide v8, v7, Lc/d/a/b/c/f/o;->b:J

    cmp-long v4, v8, v11

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_14

    :cond_2a
    const/4 v4, 0x0

    .line 97
    :goto_14
    invoke-virtual {v13, v4}, Lc/d/a/b/c/f/q;->e(Z)V

    :goto_15
    if-ge v1, v5, :cond_2d

    .line 98
    invoke-static {v3, v1, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v4

    iget v6, v7, Lc/d/a/b/c/f/o;->a:I

    if-eq v2, v6, :cond_2b

    goto :goto_17

    .line 99
    :cond_2b
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->m([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget-wide v8, v7, Lc/d/a/b/c/f/o;->b:J

    cmp-long v4, v8, v11

    if-eqz v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_16

    :cond_2c
    const/4 v4, 0x0

    .line 100
    :goto_16
    invoke-virtual {v13, v4}, Lc/d/a/b/c/f/q;->e(Z)V

    goto :goto_15

    :cond_2d
    :goto_17
    return v1

    :pswitch_7
    if-ne v6, v14, :cond_30

    .line 101
    check-cast v13, Lc/d/a/b/c/f/e1;

    .line 102
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget v2, v7, Lc/d/a/b/c/f/o;->a:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_2e

    .line 103
    invoke-static {v3, v1}, Lc/d/a/b/c/f/p;->b([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lc/d/a/b/c/f/e1;->g(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_18

    :cond_2e
    if-ne v1, v2, :cond_2f

    goto/16 :goto_29

    .line 104
    :cond_2f
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzg()Lc/d/a/b/c/f/j1;

    move-result-object v1

    throw v1

    :cond_30
    if-ne v6, v10, :cond_4a

    .line 105
    check-cast v13, Lc/d/a/b/c/f/e1;

    .line 106
    invoke-static/range {p2 .. p3}, Lc/d/a/b/c/f/p;->b([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lc/d/a/b/c/f/e1;->g(I)V

    :goto_19
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_32

    .line 107
    invoke-static {v3, v1, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v4

    iget v6, v7, Lc/d/a/b/c/f/o;->a:I

    if-eq v2, v6, :cond_31

    goto :goto_1a

    .line 108
    :cond_31
    invoke-static {v3, v4}, Lc/d/a/b/c/f/p;->b([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lc/d/a/b/c/f/e1;->g(I)V

    goto :goto_19

    :cond_32
    :goto_1a
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_35

    .line 109
    check-cast v13, Lc/d/a/b/c/f/u1;

    .line 110
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget v2, v7, Lc/d/a/b/c/f/o;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_33

    .line 111
    invoke-static {v3, v1}, Lc/d/a/b/c/f/p;->p([BI)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lc/d/a/b/c/f/u1;->g(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_33
    if-ne v1, v2, :cond_34

    goto/16 :goto_29

    .line 112
    :cond_34
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzg()Lc/d/a/b/c/f/j1;

    move-result-object v1

    throw v1

    :cond_35
    if-ne v6, v15, :cond_4a

    .line 113
    check-cast v13, Lc/d/a/b/c/f/u1;

    .line 114
    invoke-static/range {p2 .. p3}, Lc/d/a/b/c/f/p;->p([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lc/d/a/b/c/f/u1;->g(J)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_37

    .line 115
    invoke-static {v3, v1, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v4

    iget v6, v7, Lc/d/a/b/c/f/o;->a:I

    if-eq v2, v6, :cond_36

    goto :goto_1d

    .line 116
    :cond_36
    invoke-static {v3, v4}, Lc/d/a/b/c/f/p;->p([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lc/d/a/b/c/f/u1;->g(J)V

    goto :goto_1c

    :cond_37
    :goto_1d
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_38

    .line 117
    invoke-static {v3, v4, v13, v7}, Lc/d/a/b/c/f/p;->f([BILc/d/a/b/c/f/g1;Lc/d/a/b/c/f/o;)I

    move-result v1

    goto/16 :goto_29

    :cond_38
    if-nez v6, :cond_4a

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p14

    .line 118
    invoke-static/range {p5 .. p10}, Lc/d/a/b/c/f/p;->l(I[BIILc/d/a/b/c/f/g1;Lc/d/a/b/c/f/o;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_3b

    .line 119
    check-cast v13, Lc/d/a/b/c/f/u1;

    .line 120
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget v2, v7, Lc/d/a/b/c/f/o;->a:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_39

    .line 121
    invoke-static {v3, v1, v7}, Lc/d/a/b/c/f/p;->m([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget-wide v4, v7, Lc/d/a/b/c/f/o;->b:J

    .line 122
    invoke-virtual {v13, v4, v5}, Lc/d/a/b/c/f/u1;->g(J)V

    goto :goto_1e

    :cond_39
    if-ne v1, v2, :cond_3a

    goto/16 :goto_29

    .line 123
    :cond_3a
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzg()Lc/d/a/b/c/f/j1;

    move-result-object v1

    throw v1

    :cond_3b
    if-nez v6, :cond_4a

    .line 124
    check-cast v13, Lc/d/a/b/c/f/u1;

    .line 125
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->m([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget-wide v8, v7, Lc/d/a/b/c/f/o;->b:J

    .line 126
    invoke-virtual {v13, v8, v9}, Lc/d/a/b/c/f/u1;->g(J)V

    :goto_1f
    if-ge v1, v5, :cond_3d

    .line 127
    invoke-static {v3, v1, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v4

    iget v6, v7, Lc/d/a/b/c/f/o;->a:I

    if-eq v2, v6, :cond_3c

    goto :goto_20

    .line 128
    :cond_3c
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->m([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget-wide v8, v7, Lc/d/a/b/c/f/o;->b:J

    .line 129
    invoke-virtual {v13, v8, v9}, Lc/d/a/b/c/f/u1;->g(J)V

    goto :goto_1f

    :cond_3d
    :goto_20
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_40

    .line 130
    check-cast v13, Lc/d/a/b/c/f/w0;

    .line 131
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget v2, v7, Lc/d/a/b/c/f/o;->a:I

    add-int/2addr v2, v1

    :goto_21
    if-ge v1, v2, :cond_3e

    .line 132
    invoke-static {v3, v1}, Lc/d/a/b/c/f/p;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 133
    invoke-virtual {v13, v4}, Lc/d/a/b/c/f/w0;->e(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_21

    :cond_3e
    if-ne v1, v2, :cond_3f

    goto/16 :goto_29

    .line 134
    :cond_3f
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzg()Lc/d/a/b/c/f/j1;

    move-result-object v1

    throw v1

    :cond_40
    if-ne v6, v10, :cond_4a

    .line 135
    check-cast v13, Lc/d/a/b/c/f/w0;

    .line 136
    invoke-static/range {p2 .. p3}, Lc/d/a/b/c/f/p;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 137
    invoke-virtual {v13, v1}, Lc/d/a/b/c/f/w0;->e(F)V

    :goto_22
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_42

    .line 138
    invoke-static {v3, v1, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v4

    iget v6, v7, Lc/d/a/b/c/f/o;->a:I

    if-eq v2, v6, :cond_41

    goto :goto_23

    .line 139
    :cond_41
    invoke-static {v3, v4}, Lc/d/a/b/c/f/p;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 140
    invoke-virtual {v13, v1}, Lc/d/a/b/c/f/w0;->e(F)V

    goto :goto_22

    :cond_42
    :goto_23
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_45

    .line 141
    check-cast v13, Lc/d/a/b/c/f/m0;

    .line 142
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v1

    iget v2, v7, Lc/d/a/b/c/f/o;->a:I

    add-int/2addr v2, v1

    :goto_24
    if-ge v1, v2, :cond_43

    .line 143
    invoke-static {v3, v1}, Lc/d/a/b/c/f/p;->p([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 144
    invoke-virtual {v13, v4, v5}, Lc/d/a/b/c/f/m0;->e(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_24

    :cond_43
    if-ne v1, v2, :cond_44

    goto :goto_29

    .line 145
    :cond_44
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzg()Lc/d/a/b/c/f/j1;

    move-result-object v1

    throw v1

    :cond_45
    if-ne v6, v15, :cond_4a

    .line 146
    check-cast v13, Lc/d/a/b/c/f/m0;

    .line 147
    invoke-static/range {p2 .. p3}, Lc/d/a/b/c/f/p;->p([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 148
    invoke-virtual {v13, v8, v9}, Lc/d/a/b/c/f/m0;->e(D)V

    :goto_25
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_47

    .line 149
    invoke-static {v3, v1, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v4

    iget v6, v7, Lc/d/a/b/c/f/o;->a:I

    if-eq v2, v6, :cond_46

    goto :goto_26

    .line 150
    :cond_46
    invoke-static {v3, v4}, Lc/d/a/b/c/f/p;->p([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 151
    invoke-virtual {v13, v8, v9}, Lc/d/a/b/c/f/m0;->e(D)V

    goto :goto_25

    :cond_47
    :goto_26
    return v1

    :goto_27
    if-ge v4, v5, :cond_49

    .line 152
    invoke-static {v3, v4, v7}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v8

    iget v9, v7, Lc/d/a/b/c/f/o;->a:I

    if-eq v2, v9, :cond_48

    goto :goto_28

    :cond_48
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 153
    invoke-static/range {p6 .. p11}, Lc/d/a/b/c/f/p;->c(Lc/d/a/b/c/f/q2;[BIIILc/d/a/b/c/f/o;)I

    move-result v4

    iget-object v8, v7, Lc/d/a/b/c/f/o;->c:Ljava/lang/Object;

    .line 154
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_49
    :goto_28
    return v4

    :cond_4a
    move v1, v4

    :goto_29
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final N(I)I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/b/c/f/j2;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lc/d/a/b/c/f/j2;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/f/j2;->Q(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final O(II)I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/b/c/f/j2;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lc/d/a/b/c/f/j2;->f:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lc/d/a/b/c/f/j2;->Q(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final P(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/j2;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final Q(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/j2;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lc/d/a/b/c/f/j2;->c:[I

    .line 2
    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static R(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final S(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/j2;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static T(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final h(I)Lc/d/a/b/c/f/f1;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lc/d/a/b/c/f/j2;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lc/d/a/b/c/f/f1;

    return-object p1
.end method

.method private final i(I)Lc/d/a/b/c/f/q2;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/j2;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    check-cast v0, Lc/d/a/b/c/f/q2;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lc/d/a/b/c/f/o2;->a()Lc/d/a/b/c/f/o2;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/c/f/j2;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lc/d/a/b/c/f/o2;->b(Ljava/lang/Class;)Lc/d/a/b/c/f/q2;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/c/f/j2;->d:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lc/d/a/b/c/f/j2;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final k(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lc/d/a/b/c/f/j2;->S(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 3
    invoke-direct {p0, p1, p2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0}, Lc/d/a/b/c/f/q2;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lc/d/a/b/c/f/j2;->z(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lc/d/a/b/c/f/q2;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0, p2, p1}, Lc/d/a/b/c/f/q2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final l(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lc/d/a/b/c/f/q2;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lc/d/a/b/c/f/j2;->S(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lc/d/a/b/c/f/j2;->z(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v0}, Lc/d/a/b/c/f/q2;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, p2, p1}, Lc/d/a/b/c/f/q2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lc/d/a/b/c/f/j2;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lc/d/a/b/c/f/j2;->S(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0, p3}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p3}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-static {v0}, Lc/d/a/b/c/f/j2;->z(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2}, Lc/d/a/b/c/f/q2;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {p2, v4, v0}, Lc/d/a/b/c/f/q2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_0
    invoke-direct {p0, p1, p3}, Lc/d/a/b/c/f/j2;->q(Ljava/lang/Object;I)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 13
    invoke-static {p3}, Lc/d/a/b/c/f/j2;->z(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-interface {p2}, Lc/d/a/b/c/f/q2;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-interface {p2, v4, p3}, Lc/d/a/b/c/f/q2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 17
    :cond_3
    invoke-interface {p2, p3, v0}, Lc/d/a/b/c/f/q2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lc/d/a/b/c/f/j2;->c:[I

    .line 19
    aget p3, v0, p3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/j2;->c:[I

    aget v0, v0, p3

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lc/d/a/b/c/f/j2;->S(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-direct {p0, p3}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, v0, p3}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-static {v1}, Lc/d/a/b/c/f/j2;->z(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p2}, Lc/d/a/b/c/f/q2;->zze()Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-interface {p2, v5, v1}, Lc/d/a/b/c/f/q2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lc/d/a/b/c/f/j2;->r(Ljava/lang/Object;II)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 14
    invoke-static {p3}, Lc/d/a/b/c/f/j2;->z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-interface {p2}, Lc/d/a/b/c/f/q2;->zze()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-interface {p2, v0, p3}, Lc/d/a/b/c/f/q2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 18
    :cond_3
    invoke-interface {p2, p3, v1}, Lc/d/a/b/c/f/q2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lc/d/a/b/c/f/j2;->c:[I

    .line 20
    aget p3, v0, p3

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final q(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lc/d/a/b/c/f/j2;->P(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 2
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lc/d/a/b/c/f/s3;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final r(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lc/d/a/b/c/f/j2;->P(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lc/d/a/b/c/f/s3;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lc/d/a/b/c/f/j2;->S(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lc/d/a/b/c/f/j2;->q(Ljava/lang/Object;I)V

    return-void
.end method

.method private final t(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lc/d/a/b/c/f/j2;->S(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/c/f/j2;->r(Ljava/lang/Object;II)V

    return-void
.end method

.method private final u(Lc/d/a/b/c/f/a4;ILjava/lang/Object;I)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p4}, Lc/d/a/b/c/f/j2;->j(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lc/d/a/b/c/f/y1;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final w(Ljava/lang/Object;I)Z
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lc/d/a/b/c/f/j2;->P(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lc/d/a/b/c/f/j2;->S(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lc/d/a/b/c/f/j2;->R(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    .line 6
    :pswitch_1
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v5

    :cond_1
    return v4

    .line 7
    :pswitch_2
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    .line 8
    :pswitch_3
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v4

    .line 9
    :pswitch_4
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    .line 10
    :pswitch_5
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    .line 11
    :pswitch_6
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    .line 12
    :pswitch_7
    sget-object p2, Lc/d/a/b/c/f/c0;->zzb:Lc/d/a/b/c/f/c0;

    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/a/b/c/f/c0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v5

    :cond_7
    return v4

    .line 13
    :pswitch_8
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    .line 14
    :pswitch_9
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v5

    :cond_9
    return v4

    .line 17
    :cond_a
    instance-of p2, p1, Lc/d/a/b/c/f/c0;

    if-eqz p2, :cond_c

    .line 18
    sget-object p2, Lc/d/a/b/c/f/c0;->zzb:Lc/d/a/b/c/f/c0;

    invoke-virtual {p2, p1}, Lc/d/a/b/c/f/c0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v5

    :cond_b
    return v4

    .line 19
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21
    :pswitch_a
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->B(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 22
    :pswitch_b
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    .line 23
    :pswitch_c
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v5

    :cond_e
    return v4

    .line 24
    :pswitch_d
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    .line 25
    :pswitch_e
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v5

    :cond_10
    return v4

    .line 26
    :pswitch_f
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v5

    :cond_11
    return v4

    .line 27
    :pswitch_10
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->g(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    .line 28
    :pswitch_11
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/s3;->f(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v5

    :cond_13
    return v4

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    .line 29
    invoke-static {p1, v2, v3}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v5

    :cond_15
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final x(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static y(Ljava/lang/Object;ILc/d/a/b/c/f/q2;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lc/d/a/b/c/f/q2;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static z(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lc/d/a/b/c/f/d1;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lc/d/a/b/c/f/d1;

    invoke-virtual {p0}, Lc/d/a/b/c/f/d1;->s()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final D(Ljava/lang/Object;[BIIILc/d/a/b/c/f/o;)I
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lc/d/a/b/c/f/j2;->n(Ljava/lang/Object;)V

    sget-object v10, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    const/4 v8, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_1b

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v9}, Lc/d/a/b/c/f/p;->k(I[BILc/d/a/b/c/f/o;)I

    move-result v0

    iget v3, v9, Lc/d/a/b/c/f/o;->a:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    const/4 v7, 0x3

    if-le v0, v1, :cond_1

    div-int/2addr v2, v7

    .line 4
    invoke-direct {v15, v0, v2}, Lc/d/a/b/c/f/j2;->O(II)I

    move-result v1

    goto :goto_2

    .line 5
    :cond_1
    invoke-direct {v15, v0}, Lc/d/a/b/c/f/j2;->N(I)I

    move-result v1

    :goto_2
    move v2, v1

    if-ne v2, v8, :cond_2

    move/from16 p3, v0

    move v2, v3

    move v7, v4

    move/from16 v20, v5

    move-object/from16 v27, v10

    move v0, v11

    const/16 v19, -0x1

    const/16 v22, 0x0

    goto/16 :goto_13

    :cond_2
    and-int/lit8 v1, v4, 0x7

    .line 6
    iget-object v8, v15, Lc/d/a/b/c/f/j2;->c:[I

    add-int/lit8 v20, v2, 0x1

    .line 7
    aget v7, v8, v20

    invoke-static {v7}, Lc/d/a/b/c/f/j2;->R(I)I

    move-result v11

    move/from16 v20, v0

    const v18, 0xfffff

    and-int v0, v7, v18

    move/from16 v22, v3

    move/from16 v21, v4

    int-to-long v3, v0

    const/16 v0, 0x11

    if-gt v11, v0, :cond_e

    add-int/lit8 v0, v2, 0x2

    .line 8
    aget v0, v8, v0

    ushr-int/lit8 v8, v0, 0x14

    const/4 v13, 0x1

    shl-int v8, v13, v8

    const v13, 0xfffff

    and-int/2addr v0, v13

    move/from16 v18, v7

    if-eq v0, v6, :cond_4

    if-eq v6, v13, :cond_3

    int-to-long v6, v6

    .line 9
    invoke-virtual {v10, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v5, v0

    .line 10
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v24, v0

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, v5

    move/from16 v24, v6

    :goto_3
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v22

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    .line 11
    invoke-direct {v15, v14, v6}, Lc/d/a/b/c/f/j2;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v17, v0, 0x4

    .line 12
    invoke-direct {v15, v6}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v1

    move-object v0, v5

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move-object v13, v5

    move/from16 v5, v17

    move v12, v6

    move-object/from16 v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lc/d/a/b/c/f/p;->n(Ljava/lang/Object;Lc/d/a/b/c/f/q2;[BIIILc/d/a/b/c/f/o;)I

    move-result v0

    .line 14
    invoke-direct {v15, v14, v12, v13}, Lc/d/a/b/c/f/j2;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v7, v8

    move/from16 v13, p4

    move v1, v11

    move v2, v12

    move/from16 v3, v21

    move/from16 v6, v24

    const/4 v8, -0x1

    move-object/from16 v12, p2

    goto/16 :goto_d

    :pswitch_0
    if-nez v1, :cond_5

    move/from16 v5, v22

    .line 15
    invoke-static {v12, v5, v9}, Lc/d/a/b/c/f/p;->m([BILc/d/a/b/c/f/o;)I

    move-result v6

    iget-wide v0, v9, Lc/d/a/b/c/f/o;->b:J

    .line 16
    invoke-static {v0, v1}, Lc/d/a/b/c/f/g0;->b(J)J

    move-result-wide v17

    move/from16 v11, v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v5, v2

    move-wide v2, v3

    move/from16 v20, v6

    move/from16 v13, v21

    move v6, v5

    move-wide/from16 v4, v17

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v7, v8

    move v2, v6

    move v1, v11

    move v3, v13

    move/from16 v0, v20

    goto/16 :goto_a

    :cond_5
    move/from16 v11, v20

    move v12, v2

    move/from16 v13, v22

    goto/16 :goto_f

    :pswitch_1
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v5, v22

    if-nez v1, :cond_8

    .line 18
    invoke-static {v12, v5, v9}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v0

    iget v1, v9, Lc/d/a/b/c/f/o;->a:I

    .line 19
    invoke-static {v1}, Lc/d/a/b/c/f/g0;->a(I)I

    move-result v1

    .line 20
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v5, v22

    if-nez v1, :cond_8

    .line 21
    invoke-static {v12, v5, v9}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v0

    iget v1, v9, Lc/d/a/b/c/f/o;->a:I

    .line 22
    invoke-direct {v15, v6}, Lc/d/a/b/c/f/j2;->h(I)Lc/d/a/b/c/f/f1;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Lc/d/a/b/c/f/f1;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    invoke-static/range {p1 .. p1}, Lc/d/a/b/c/f/j2;->E(Ljava/lang/Object;)Lc/d/a/b/c/f/j3;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lc/d/a/b/c/f/j3;->j(ILjava/lang/Object;)V

    move v2, v6

    move v5, v7

    goto :goto_6

    .line 24
    :cond_7
    :goto_4
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v5, v22

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    .line 25
    invoke-static {v12, v5, v9}, Lc/d/a/b/c/f/p;->a([BILc/d/a/b/c/f/o;)I

    move-result v0

    iget-object v1, v9, Lc/d/a/b/c/f/o;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v5, v7, v8

    move v2, v6

    :goto_6
    move v1, v11

    move v3, v13

    goto/16 :goto_a

    :cond_8
    move v12, v6

    move/from16 v21, v13

    move v13, v5

    goto/16 :goto_f

    :pswitch_4
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v5, v22

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    .line 27
    invoke-direct {v15, v14, v6}, Lc/d/a/b/c/f/j2;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-direct {v15, v6}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v1

    move-object v0, v4

    move-object/from16 v2, p2

    move v3, v5

    move-object v5, v4

    move/from16 v4, p4

    move/from16 v21, v13

    move-object v13, v5

    move-object/from16 v5, p6

    .line 29
    invoke-static/range {v0 .. v5}, Lc/d/a/b/c/f/p;->o(Ljava/lang/Object;Lc/d/a/b/c/f/q2;[BIILc/d/a/b/c/f/o;)I

    move-result v0

    .line 30
    invoke-direct {v15, v14, v6, v13}, Lc/d/a/b/c/f/j2;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    move/from16 v21, v13

    goto/16 :goto_9

    :pswitch_5
    move v6, v2

    move/from16 v11, v20

    move/from16 v5, v22

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v18, v0

    if-nez v0, :cond_a

    .line 31
    invoke-static {v12, v5, v9}, Lc/d/a/b/c/f/p;->g([BILc/d/a/b/c/f/o;)I

    move-result v0

    goto :goto_7

    .line 32
    :cond_a
    invoke-static {v12, v5, v9}, Lc/d/a/b/c/f/p;->h([BILc/d/a/b/c/f/o;)I

    move-result v0

    .line 33
    :goto_7
    iget-object v1, v9, Lc/d/a/b/c/f/o;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    move v6, v2

    move/from16 v11, v20

    move/from16 v5, v22

    if-nez v1, :cond_c

    .line 35
    invoke-static {v12, v5, v9}, Lc/d/a/b/c/f/p;->m([BILc/d/a/b/c/f/o;)I

    move-result v0

    iget-wide v1, v9, Lc/d/a/b/c/f/o;->b:J

    const-wide/16 v17, 0x0

    cmp-long v5, v1, v17

    if-eqz v5, :cond_b

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    .line 36
    :goto_8
    invoke-static {v14, v3, v4, v13}, Lc/d/a/b/c/f/s3;->r(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :pswitch_7
    move v6, v2

    move/from16 v11, v20

    move/from16 v5, v22

    if-ne v1, v0, :cond_c

    .line 37
    invoke-static {v12, v5}, Lc/d/a/b/c/f/p;->b([BI)I

    move-result v0

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    goto/16 :goto_c

    :pswitch_8
    move v6, v2

    move/from16 v11, v20

    move/from16 v5, v22

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    .line 38
    invoke-static {v12, v5}, Lc/d/a/b/c/f/p;->p([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move v13, v5

    move-wide v2, v3

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_b

    :cond_c
    :goto_9
    move v13, v5

    goto/16 :goto_e

    :pswitch_9
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v22

    if-nez v1, :cond_d

    .line 39
    invoke-static {v12, v13, v9}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v0

    iget v1, v9, Lc/d/a/b/c/f/o;->a:I

    .line 40
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_a
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v22

    if-nez v1, :cond_d

    .line 41
    invoke-static {v12, v13, v9}, Lc/d/a/b/c/f/p;->m([BILc/d/a/b/c/f/o;)I

    move-result v13

    iget-wide v1, v9, Lc/d/a/b/c/f/o;->b:J

    move-object v0, v10

    move-wide/from16 v17, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v17

    .line 42
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v7, v8

    move v2, v6

    move v1, v11

    move v0, v13

    move/from16 v3, v21

    :goto_a
    move/from16 v6, v24

    const/4 v8, -0x1

    move/from16 v13, p4

    goto :goto_d

    :pswitch_b
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v22

    if-ne v1, v0, :cond_d

    .line 43
    invoke-static {v12, v13}, Lc/d/a/b/c/f/p;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 44
    invoke-static {v14, v3, v4, v0}, Lc/d/a/b/c/f/s3;->u(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto :goto_c

    :pswitch_c
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v22

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    .line 45
    invoke-static {v12, v13}, Lc/d/a/b/c/f/p;->p([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 46
    invoke-static {v14, v3, v4, v0, v1}, Lc/d/a/b/c/f/s3;->t(Ljava/lang/Object;JD)V

    :goto_b
    add-int/lit8 v0, v13, 0x8

    :goto_c
    or-int v5, v7, v8

    move/from16 v13, p4

    move v2, v6

    move v1, v11

    move/from16 v3, v21

    move/from16 v6, v24

    const/4 v8, -0x1

    :goto_d
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_d
    :goto_e
    move v12, v6

    :goto_f
    move/from16 v0, p5

    move/from16 v20, v7

    move-object/from16 v27, v10

    move/from16 p3, v11

    move/from16 v22, v12

    move v2, v13

    move/from16 v7, v21

    move/from16 v6, v24

    const/16 v19, -0x1

    goto/16 :goto_13

    :cond_e
    move v12, v2

    move/from16 v18, v7

    move/from16 v8, v20

    move/from16 v13, v22

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    .line 47
    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/f/g1;

    .line 48
    invoke-interface {v0}, Lc/d/a/b/c/f/g1;->b()Z

    move-result v1

    if-nez v1, :cond_10

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xa

    goto :goto_10

    :cond_f
    add-int/2addr v1, v1

    .line 50
    :goto_10
    invoke-interface {v0, v1}, Lc/d/a/b/c/f/g1;->i(I)Lc/d/a/b/c/f/g1;

    move-result-object v0

    .line 51
    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v7, v0

    .line 52
    invoke-direct {v15, v12}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v0

    move/from16 v1, v21

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v7

    move/from16 v24, v6

    move-object/from16 v6, p6

    .line 53
    invoke-static/range {v0 .. v6}, Lc/d/a/b/c/f/p;->e(Lc/d/a/b/c/f/q2;I[BIILc/d/a/b/c/f/g1;Lc/d/a/b/c/f/o;)I

    move-result v0

    move/from16 v13, p4

    move/from16 v11, p5

    move v1, v8

    move v2, v12

    move/from16 v5, v20

    move/from16 v3, v21

    move/from16 v6, v24

    const/4 v8, -0x1

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_11
    move/from16 v20, v5

    move/from16 v24, v6

    move/from16 p3, v8

    move-object/from16 v27, v10

    move/from16 v22, v12

    move v15, v13

    const/16 v19, -0x1

    goto/16 :goto_12

    :cond_12
    move/from16 v20, v5

    move/from16 v24, v6

    const/16 v0, 0x31

    if-gt v11, v0, :cond_14

    move/from16 v7, v18

    int-to-long v6, v7

    move-object/from16 v0, p0

    move v5, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v25, v3

    move v3, v13

    move/from16 v4, p4

    move/from16 v18, v5

    move/from16 v5, v21

    move-wide/from16 v22, v6

    move v6, v8

    move/from16 v7, v18

    move/from16 p3, v8

    const/16 v19, -0x1

    move v8, v12

    move-object/from16 v27, v10

    move-wide/from16 v9, v22

    move/from16 v15, p5

    move/from16 v22, v12

    move v15, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    .line 54
    invoke-direct/range {v0 .. v14}, Lc/d/a/b/c/f/j2;->M(Ljava/lang/Object;[BIIIIIIJIJLc/d/a/b/c/f/o;)I

    move-result v0

    if-eq v0, v15, :cond_13

    :goto_11
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v5, v20

    move/from16 v3, v21

    move/from16 v2, v22

    move/from16 v6, v24

    move-object/from16 v10, v27

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_13
    move v2, v0

    move/from16 v7, v21

    move/from16 v6, v24

    move/from16 v0, p5

    goto/16 :goto_13

    :cond_14
    move-wide/from16 v25, v3

    move/from16 p3, v8

    move-object/from16 v27, v10

    move/from16 v22, v12

    move v15, v13

    move/from16 v7, v18

    const/16 v19, -0x1

    move/from16 v18, v1

    const/16 v0, 0x32

    if-ne v11, v0, :cond_16

    move/from16 v8, v18

    const/4 v0, 0x2

    if-ne v8, v0, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    .line 55
    invoke-direct/range {v0 .. v8}, Lc/d/a/b/c/f/j2;->K(Ljava/lang/Object;[BIIIJLc/d/a/b/c/f/o;)I

    move-result v0

    if-eq v0, v15, :cond_13

    goto :goto_11

    :cond_15
    :goto_12
    move/from16 v0, p5

    move v2, v15

    move/from16 v7, v21

    move/from16 v6, v24

    goto :goto_13

    :cond_16
    move/from16 v8, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move/from16 v6, p3

    move v9, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move-wide/from16 v10, v25

    move/from16 v12, v22

    move-object/from16 v13, p6

    .line 56
    invoke-direct/range {v0 .. v13}, Lc/d/a/b/c/f/j2;->L(Ljava/lang/Object;[BIIIIIIIJILc/d/a/b/c/f/o;)I

    move-result v0

    if-eq v0, v15, :cond_13

    goto :goto_11

    :goto_13
    if-ne v7, v0, :cond_17

    if-eqz v0, :cond_17

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move v9, v0

    move v0, v2

    move v3, v7

    move/from16 v5, v20

    goto/16 :goto_16

    :cond_17
    move-object/from16 v8, p0

    move v9, v0

    .line 57
    iget-boolean v0, v8, Lc/d/a/b/c/f/j2;->h:Z

    if-eqz v0, :cond_1a

    move-object/from16 v10, p6

    iget-object v0, v10, Lc/d/a/b/c/f/o;->d:Lc/d/a/b/c/f/p0;

    sget-object v1, Lc/d/a/b/c/f/p0;->b:Lc/d/a/b/c/f/p0;

    if-eq v0, v1, :cond_19

    iget-object v1, v8, Lc/d/a/b/c/f/j2;->g:Lc/d/a/b/c/f/g2;

    move/from16 v11, p3

    .line 58
    invoke-virtual {v0, v1, v11}, Lc/d/a/b/c/f/p0;->b(Lc/d/a/b/c/f/g2;I)Lc/d/a/b/c/f/b1;

    move-result-object v0

    if-nez v0, :cond_18

    .line 59
    invoke-static/range {p1 .. p1}, Lc/d/a/b/c/f/j2;->E(Ljava/lang/Object;)Lc/d/a/b/c/f/j3;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 60
    invoke-static/range {v0 .. v5}, Lc/d/a/b/c/f/p;->i(I[BIILc/d/a/b/c/f/j3;Lc/d/a/b/c/f/o;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_15

    :cond_18
    move-object/from16 v12, p1

    .line 61
    move-object v0, v12

    check-cast v0, Lc/d/a/b/c/f/a1;

    .line 62
    throw v17

    :cond_19
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_14

    :cond_1a
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    .line 63
    :goto_14
    invoke-static/range {p1 .. p1}, Lc/d/a/b/c/f/j2;->E(Ljava/lang/Object;)Lc/d/a/b/c/f/j3;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 64
    invoke-static/range {v0 .. v5}, Lc/d/a/b/c/f/p;->i(I[BIILc/d/a/b/c/f/j3;Lc/d/a/b/c/f/o;)I

    move-result v0

    :goto_15
    move/from16 v13, p4

    move v3, v7

    move-object v15, v8

    move v1, v11

    move-object v14, v12

    move/from16 v5, v20

    move/from16 v2, v22

    const/4 v8, -0x1

    move-object/from16 v12, p2

    move v11, v9

    move-object v9, v10

    move-object/from16 v10, v27

    goto/16 :goto_0

    :cond_1b
    move/from16 v20, v5

    move/from16 v24, v6

    move-object/from16 v27, v10

    move v9, v11

    move-object v12, v14

    move-object v8, v15

    :goto_16
    const v1, 0xfffff

    if-eq v6, v1, :cond_1c

    int-to-long v6, v6

    move-object/from16 v2, v27

    .line 65
    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1c
    iget v2, v8, Lc/d/a/b/c/f/j2;->k:I

    :goto_17
    iget v4, v8, Lc/d/a/b/c/f/j2;->l:I

    if-ge v2, v4, :cond_1f

    iget-object v4, v8, Lc/d/a/b/c/f/j2;->j:[I

    .line 66
    aget v4, v4, v2

    iget-object v5, v8, Lc/d/a/b/c/f/j2;->c:[I

    .line 67
    aget v5, v5, v4

    .line 68
    invoke-direct {v8, v4}, Lc/d/a/b/c/f/j2;->S(I)I

    move-result v5

    and-int/2addr v5, v1

    int-to-long v5, v5

    .line 69
    invoke-static {v12, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d

    goto :goto_18

    .line 70
    :cond_1d
    invoke-direct {v8, v4}, Lc/d/a/b/c/f/j2;->h(I)Lc/d/a/b/c/f/f1;

    move-result-object v6

    if-nez v6, :cond_1e

    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 71
    :cond_1e
    check-cast v5, Lc/d/a/b/c/f/z1;

    .line 72
    invoke-direct {v8, v4}, Lc/d/a/b/c/f/j2;->j(I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lc/d/a/b/c/f/y1;

    .line 74
    throw v17

    :cond_1f
    if-nez v9, :cond_21

    move/from16 v1, p4

    if-ne v0, v1, :cond_20

    goto :goto_19

    .line 75
    :cond_20
    invoke-static {}, Lc/d/a/b/c/f/j1;->zze()Lc/d/a/b/c/f/j1;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 v1, p4

    if-gt v0, v1, :cond_22

    if-ne v3, v9, :cond_22

    :goto_19
    return v0

    .line 76
    :cond_22
    invoke-static {}, Lc/d/a/b/c/f/j1;->zze()Lc/d/a/b/c/f/j1;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/j2;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lc/d/a/b/c/f/j2;->S(I)I

    move-result v3

    iget-object v4, p0, Lc/d/a/b/c/f/j2;->c:[I

    .line 3
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    invoke-static {v3}, Lc/d/a/b/c/f/j2;->R(I)I

    move-result v3

    int-to-long v5, v5

    const/16 v7, 0x25

    const/16 v8, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lc/d/a/b/c/f/h1;->d:[B

    goto/16 :goto_3

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lc/d/a/b/c/f/h1;->d:[B

    goto/16 :goto_3

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/j2;->B(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lc/d/a/b/c/f/h1;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lc/d/a/b/c/f/h1;->d:[B

    goto/16 :goto_3

    .line 32
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lc/d/a/b/c/f/h1;->d:[B

    goto/16 :goto_3

    .line 36
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lc/d/a/b/c/f/h1;->d:[B

    goto/16 :goto_3

    .line 38
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/j2;->H(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/j2;->G(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lc/d/a/b/c/f/h1;->d:[B

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lc/d/a/b/c/f/h1;->d:[B

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lc/d/a/b/c/f/h1;->d:[B

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->B(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lc/d/a/b/c/f/h1;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lc/d/a/b/c/f/h1;->d:[B

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lc/d/a/b/c/f/h1;->d:[B

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lc/d/a/b/c/f/h1;->d:[B

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto :goto_4

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->f(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    sget-object v5, Lc/d/a/b/c/f/h1;->d:[B

    :goto_3
    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lc/d/a/b/c/f/j2;->n:Lc/d/a/b/c/f/i3;

    .line 65
    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lc/d/a/b/c/f/j2;->h:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lc/d/a/b/c/f/j2;->o:Lc/d/a/b/c/f/q0;

    .line 66
    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/q0;->a(Ljava/lang/Object;)Lc/d/a/b/c/f/u0;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lc/d/a/b/c/f/j2;->z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lc/d/a/b/c/f/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lc/d/a/b/c/f/d1;

    const v2, 0x7fffffff

    .line 4
    invoke-virtual {v0, v2}, Lc/d/a/b/c/f/d1;->q(I)V

    iput v1, v0, Lc/d/a/b/c/f/l;->zza:I

    .line 5
    invoke-virtual {v0}, Lc/d/a/b/c/f/d1;->o()V

    :cond_1
    iget-object v0, p0, Lc/d/a/b/c/f/j2;->c:[I

    .line 6
    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    invoke-direct {p0, v1}, Lc/d/a/b/c/f/j2;->S(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lc/d/a/b/c/f/j2;->R(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    sget-object v2, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    move-object v6, v5

    check-cast v6, Lc/d/a/b/c/f/z1;

    invoke-virtual {v6}, Lc/d/a/b/c/f/z1;->zzc()V

    .line 11
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lc/d/a/b/c/f/j2;->m:Lc/d/a/b/c/f/t1;

    .line 12
    invoke-virtual {v2, p1, v3, v4}, Lc/d/a/b/c/f/t1;->a(Ljava/lang/Object;J)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p0, Lc/d/a/b/c/f/j2;->c:[I

    .line 14
    aget v2, v2, v1

    .line 15
    invoke-direct {p0, p1, v2, v1}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-direct {p0, v1}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v2

    sget-object v5, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/d/a/b/c/f/q2;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-direct {p0, v1}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v2

    sget-object v5, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/d/a/b/c/f/q2;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lc/d/a/b/c/f/j2;->n:Lc/d/a/b/c/f/i3;

    .line 19
    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/i3;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/d/a/b/c/f/j2;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/d/a/b/c/f/j2;->o:Lc/d/a/b/c/f/q0;

    .line 20
    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/q0;->b(Ljava/lang/Object;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_0
    iget v2, v6, Lc/d/a/b/c/f/j2;->k:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lc/d/a/b/c/f/j2;->j:[I

    aget v12, v2, v10

    iget-object v2, v6, Lc/d/a/b/c/f/j2;->c:[I

    .line 2
    aget v13, v2, v12

    .line 3
    invoke-direct {v6, v12}, Lc/d/a/b/c/f/j2;->S(I)I

    move-result v14

    iget-object v2, v6, Lc/d/a/b/c/f/j2;->c:[I

    add-int/lit8 v4, v12, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    int-to-long v0, v4

    sget-object v2, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 6
    invoke-direct/range {v0 .. v5}, Lc/d/a/b/c/f/j2;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    invoke-static {v14}, Lc/d/a/b/c/f/j2;->R(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lc/d/a/b/c/f/z1;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-direct {v6, v12}, Lc/d/a/b/c/f/j2;->j(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lc/d/a/b/c/f/y1;

    .line 12
    throw v11

    .line 13
    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    invoke-direct {v6, v12}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lc/d/a/b/c/f/j2;->y(Ljava/lang/Object;ILc/d/a/b/c/f/q2;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 15
    invoke-static {v7, v0, v1}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 17
    invoke-direct {v6, v12}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Lc/d/a/b/c/f/q2;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 21
    invoke-direct/range {v0 .. v5}, Lc/d/a/b/c/f/j2;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-direct {v6, v12}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lc/d/a/b/c/f/j2;->y(Ljava/lang/Object;ILc/d/a/b/c/f/q2;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lc/d/a/b/c/f/j2;->h:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lc/d/a/b/c/f/j2;->o:Lc/d/a/b/c/f/q0;

    .line 23
    invoke-virtual {v0, v7}, Lc/d/a/b/c/f/q0;->a(Ljava/lang/Object;)Lc/d/a/b/c/f/u0;

    throw v11
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lc/d/a/b/c/f/j2;->n(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lc/d/a/b/c/f/j2;->c:[I

    .line 4
    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lc/d/a/b/c/f/j2;->S(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lc/d/a/b/c/f/j2;->c:[I

    .line 6
    aget v3, v3, v0

    invoke-static {v1}, Lc/d/a/b/c/f/j2;->R(I)I

    move-result v1

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 7
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lc/d/a/b/c/f/j2;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p2, v4, v5}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lc/d/a/b/c/f/s3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v3, v0}, Lc/d/a/b/c/f/j2;->r(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 11
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lc/d/a/b/c/f/j2;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p2, v4, v5}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lc/d/a/b/c/f/s3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0, p1, v3, v0}, Lc/d/a/b/c/f/j2;->r(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 15
    :pswitch_4
    sget v1, Lc/d/a/b/c/f/s2;->e:I

    .line 16
    invoke-static {p1, v4, v5}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lc/d/a/b/c/f/b2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-static {p1, v4, v5, v1}, Lc/d/a/b/c/f/s3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lc/d/a/b/c/f/j2;->m:Lc/d/a/b/c/f/t1;

    .line 19
    invoke-virtual {v1, p1, p2, v4, v5}, Lc/d/a/b/c/f/t1;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 20
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lc/d/a/b/c/f/j2;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v4, v5}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lc/d/a/b/c/f/s3;->w(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/f/j2;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v4, v5}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lc/d/a/b/c/f/s3;->v(Ljava/lang/Object;JI)V

    .line 26
    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/f/j2;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v4, v5}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lc/d/a/b/c/f/s3;->w(Ljava/lang/Object;JJ)V

    .line 29
    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/f/j2;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v4, v5}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lc/d/a/b/c/f/s3;->v(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/f/j2;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v4, v5}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lc/d/a/b/c/f/s3;->v(Ljava/lang/Object;JI)V

    .line 35
    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/f/j2;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p2, v4, v5}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lc/d/a/b/c/f/s3;->v(Ljava/lang/Object;JI)V

    .line 38
    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/f/j2;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 39
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {p2, v4, v5}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lc/d/a/b/c/f/s3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/f/j2;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 42
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lc/d/a/b/c/f/j2;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v4, v5}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lc/d/a/b/c/f/s3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/f/j2;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 46
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v4, v5}, Lc/d/a/b/c/f/s3;->B(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lc/d/a/b/c/f/s3;->r(Ljava/lang/Object;JZ)V

    .line 48
    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/f/j2;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 49
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v4, v5}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lc/d/a/b/c/f/s3;->v(Ljava/lang/Object;JI)V

    .line 51
    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/f/j2;->q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v4, v5}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lc/d/a/b/c/f/s3;->w(Ljava/lang/Object;JJ)V

    .line 54
    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/f/j2;->q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v4, v5}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lc/d/a/b/c/f/s3;->v(Ljava/lang/Object;JI)V

    .line 57
    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/f/j2;->q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v4, v5}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lc/d/a/b/c/f/s3;->w(Ljava/lang/Object;JJ)V

    .line 60
    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/f/j2;->q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v4, v5}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lc/d/a/b/c/f/s3;->w(Ljava/lang/Object;JJ)V

    .line 63
    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/f/j2;->q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 64
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p2, v4, v5}, Lc/d/a/b/c/f/s3;->g(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lc/d/a/b/c/f/s3;->u(Ljava/lang/Object;JF)V

    .line 66
    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/f/j2;->q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 67
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p2, v4, v5}, Lc/d/a/b/c/f/s3;->f(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lc/d/a/b/c/f/s3;->t(Ljava/lang/Object;JD)V

    .line 69
    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/f/j2;->q(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/a/b/c/f/j2;->n:Lc/d/a/b/c/f/i3;

    .line 70
    invoke-static {v0, p1, p2}, Lc/d/a/b/c/f/s2;->c(Lc/d/a/b/c/f/i3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lc/d/a/b/c/f/j2;->h:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lc/d/a/b/c/f/j2;->o:Lc/d/a/b/c/f/q0;

    .line 71
    invoke-virtual {p1, p2}, Lc/d/a/b/c/f/q0;->a(Ljava/lang/Object;)Lc/d/a/b/c/f/u0;

    const/4 p1, 0x0

    .line 72
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/j2;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-direct {p0, v2}, Lc/d/a/b/c/f/j2;->S(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lc/d/a/b/c/f/j2;->R(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-direct {p0, v2}, Lc/d/a/b/c/f/j2;->P(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 4
    invoke-static {p1, v3, v4}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v7

    .line 5
    invoke-static {p2, v3, v4}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    .line 6
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lc/d/a/b/c/f/s2;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lc/d/a/b/c/f/s2;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lc/d/a/b/c/f/s2;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lc/d/a/b/c/f/j2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lc/d/a/b/c/f/s2;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lc/d/a/b/c/f/j2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lc/d/a/b/c/f/j2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lc/d/a/b/c/f/j2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lc/d/a/b/c/f/j2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lc/d/a/b/c/f/j2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lc/d/a/b/c/f/j2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lc/d/a/b/c/f/j2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lc/d/a/b/c/f/s2;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lc/d/a/b/c/f/j2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lc/d/a/b/c/f/s2;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 33
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lc/d/a/b/c/f/j2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lc/d/a/b/c/f/s2;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 36
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lc/d/a/b/c/f/j2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->B(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->B(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 38
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lc/d/a/b/c/f/j2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 40
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lc/d/a/b/c/f/j2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 42
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lc/d/a/b/c/f/j2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 44
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lc/d/a/b/c/f/j2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 46
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lc/d/a/b/c/f/j2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 48
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lc/d/a/b/c/f/j2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 50
    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->g(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 51
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lc/d/a/b/c/f/j2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-static {p1, v5, v6}, Lc/d/a/b/c/f/s3;->f(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 53
    invoke-static {p2, v5, v6}, Lc/d/a/b/c/f/s3;->f(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lc/d/a/b/c/f/j2;->n:Lc/d/a/b/c/f/i3;

    .line 54
    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lc/d/a/b/c/f/j2;->n:Lc/d/a/b/c/f/i3;

    .line 55
    invoke-virtual {v2, p2}, Lc/d/a/b/c/f/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lc/d/a/b/c/f/j2;->h:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lc/d/a/b/c/f/j2;->o:Lc/d/a/b/c/f/q0;

    .line 57
    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/q0;->a(Ljava/lang/Object;)Lc/d/a/b/c/f/u0;

    iget-object p1, p0, Lc/d/a/b/c/f/j2;->o:Lc/d/a/b/c/f/q0;

    .line 58
    invoke-virtual {p1, p2}, Lc/d/a/b/c/f/q0;->a(Ljava/lang/Object;)Lc/d/a/b/c/f/u0;

    const/4 p1, 0x0

    .line 59
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lc/d/a/b/c/f/a4;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lc/d/a/b/c/f/j2;->i:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0xfffff

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lc/d/a/b/c/f/j2;->h:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lc/d/a/b/c/f/j2;->c:[I

    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 2
    invoke-direct {v0, v4}, Lc/d/a/b/c/f/j2;->S(I)I

    move-result v8

    iget-object v9, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 3
    aget v9, v9, v4

    invoke-static {v8}, Lc/d/a/b/c/f/j2;->R(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {v0, v1, v9, v4}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 5
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 6
    invoke-direct {v0, v4}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v10

    .line 7
    invoke-interface {v2, v9, v8, v10}, Lc/d/a/b/c/f/a4;->I(ILjava/lang/Object;Lc/d/a/b/c/f/q2;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-direct {v0, v1, v9, v4}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 9
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lc/d/a/b/c/f/a4;->E(IJ)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-direct {v0, v1, v9, v4}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 11
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lc/d/a/b/c/f/a4;->g(II)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-direct {v0, v1, v9, v4}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 13
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lc/d/a/b/c/f/a4;->k(IJ)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-direct {v0, v1, v9, v4}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 15
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lc/d/a/b/c/f/a4;->r(II)V

    goto/16 :goto_1

    .line 16
    :pswitch_5
    invoke-direct {v0, v1, v9, v4}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 17
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lc/d/a/b/c/f/a4;->o(II)V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-direct {v0, v1, v9, v4}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 19
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lc/d/a/b/c/f/a4;->b(II)V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-direct {v0, v1, v9, v4}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 21
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/a/b/c/f/c0;

    .line 22
    invoke-interface {v2, v9, v8}, Lc/d/a/b/c/f/a4;->H(ILc/d/a/b/c/f/c0;)V

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-direct {v0, v1, v9, v4}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 24
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-direct {v0, v4}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v10

    invoke-interface {v2, v9, v8, v10}, Lc/d/a/b/c/f/a4;->F(ILjava/lang/Object;Lc/d/a/b/c/f/q2;)V

    goto/16 :goto_1

    .line 26
    :pswitch_9
    invoke-direct {v0, v1, v9, v4}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 27
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lc/d/a/b/c/f/j2;->C(ILjava/lang/Object;Lc/d/a/b/c/f/a4;)V

    goto/16 :goto_1

    .line 28
    :pswitch_a
    invoke-direct {v0, v1, v9, v4}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 29
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/j2;->B(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {v2, v9, v8}, Lc/d/a/b/c/f/a4;->f(IZ)V

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {v0, v1, v9, v4}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 31
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lc/d/a/b/c/f/a4;->e(II)V

    goto/16 :goto_1

    .line 32
    :pswitch_c
    invoke-direct {v0, v1, v9, v4}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 33
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lc/d/a/b/c/f/a4;->a(IJ)V

    goto/16 :goto_1

    .line 34
    :pswitch_d
    invoke-direct {v0, v1, v9, v4}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 35
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lc/d/a/b/c/f/a4;->q(II)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-direct {v0, v1, v9, v4}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 37
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lc/d/a/b/c/f/a4;->B(IJ)V

    goto/16 :goto_1

    .line 38
    :pswitch_f
    invoke-direct {v0, v1, v9, v4}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 39
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lc/d/a/b/c/f/a4;->i(IJ)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-direct {v0, v1, v9, v4}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 41
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/j2;->H(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {v2, v9, v8}, Lc/d/a/b/c/f/a4;->v(IF)V

    goto/16 :goto_1

    .line 42
    :pswitch_11
    invoke-direct {v0, v1, v9, v4}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 43
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/j2;->G(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lc/d/a/b/c/f/a4;->t(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 44
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2, v9, v8, v4}, Lc/d/a/b/c/f/j2;->u(Lc/d/a/b/c/f/a4;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 45
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 46
    invoke-direct {v0, v4}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v10

    .line 47
    invoke-static {v9, v8, v2, v10}, Lc/d/a/b/c/f/s2;->l(ILjava/util/List;Lc/d/a/b/c/f/a4;Lc/d/a/b/c/f/q2;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 48
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 49
    invoke-static {v9, v8, v2, v5}, Lc/d/a/b/c/f/s2;->s(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 50
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 51
    invoke-static {v9, v8, v2, v5}, Lc/d/a/b/c/f/s2;->r(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 52
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 53
    invoke-static {v9, v8, v2, v5}, Lc/d/a/b/c/f/s2;->q(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 54
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 55
    invoke-static {v9, v8, v2, v5}, Lc/d/a/b/c/f/s2;->p(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 56
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 57
    invoke-static {v9, v8, v2, v5}, Lc/d/a/b/c/f/s2;->h(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 58
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 59
    invoke-static {v9, v8, v2, v5}, Lc/d/a/b/c/f/s2;->u(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 60
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 61
    invoke-static {v9, v8, v2, v5}, Lc/d/a/b/c/f/s2;->e(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 62
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 63
    invoke-static {v9, v8, v2, v5}, Lc/d/a/b/c/f/s2;->i(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 64
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 65
    invoke-static {v9, v8, v2, v5}, Lc/d/a/b/c/f/s2;->j(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 66
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v9, v8, v2, v5}, Lc/d/a/b/c/f/s2;->m(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 68
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 69
    invoke-static {v9, v8, v2, v5}, Lc/d/a/b/c/f/s2;->v(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 70
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 71
    invoke-static {v9, v8, v2, v5}, Lc/d/a/b/c/f/s2;->n(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 72
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v9, v8, v2, v5}, Lc/d/a/b/c/f/s2;->k(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 74
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 75
    invoke-static {v9, v8, v2, v5}, Lc/d/a/b/c/f/s2;->g(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 76
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-static {v9, v8, v2, v6}, Lc/d/a/b/c/f/s2;->s(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 78
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v9, v8, v2, v6}, Lc/d/a/b/c/f/s2;->r(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 80
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 81
    invoke-static {v9, v8, v2, v6}, Lc/d/a/b/c/f/s2;->q(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 82
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v9, v8, v2, v6}, Lc/d/a/b/c/f/s2;->p(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 84
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v9, v8, v2, v6}, Lc/d/a/b/c/f/s2;->h(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 86
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v9, v8, v2, v6}, Lc/d/a/b/c/f/s2;->u(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 88
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 89
    invoke-static {v9, v8, v2}, Lc/d/a/b/c/f/s2;->f(ILjava/util/List;Lc/d/a/b/c/f/a4;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 90
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-direct {v0, v4}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v10

    .line 92
    invoke-static {v9, v8, v2, v10}, Lc/d/a/b/c/f/s2;->o(ILjava/util/List;Lc/d/a/b/c/f/a4;Lc/d/a/b/c/f/q2;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 93
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 94
    invoke-static {v9, v8, v2}, Lc/d/a/b/c/f/s2;->t(ILjava/util/List;Lc/d/a/b/c/f/a4;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 95
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 96
    invoke-static {v9, v8, v2, v6}, Lc/d/a/b/c/f/s2;->e(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 97
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 98
    invoke-static {v9, v8, v2, v6}, Lc/d/a/b/c/f/s2;->i(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 99
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 100
    invoke-static {v9, v8, v2, v6}, Lc/d/a/b/c/f/s2;->j(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 101
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 102
    invoke-static {v9, v8, v2, v6}, Lc/d/a/b/c/f/s2;->m(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 103
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 104
    invoke-static {v9, v8, v2, v6}, Lc/d/a/b/c/f/s2;->v(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 105
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 106
    invoke-static {v9, v8, v2, v6}, Lc/d/a/b/c/f/s2;->n(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 107
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 108
    invoke-static {v9, v8, v2, v6}, Lc/d/a/b/c/f/s2;->k(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 109
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 110
    invoke-static {v9, v8, v2, v6}, Lc/d/a/b/c/f/s2;->g(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_1

    .line 111
    :pswitch_33
    invoke-direct {v0, v1, v4}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 112
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 113
    invoke-direct {v0, v4}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v10

    .line 114
    invoke-interface {v2, v9, v8, v10}, Lc/d/a/b/c/f/a4;->I(ILjava/lang/Object;Lc/d/a/b/c/f/q2;)V

    goto/16 :goto_1

    .line 115
    :pswitch_34
    invoke-direct {v0, v1, v4}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 116
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 117
    invoke-interface {v2, v9, v10, v11}, Lc/d/a/b/c/f/a4;->E(IJ)V

    goto/16 :goto_1

    .line 118
    :pswitch_35
    invoke-direct {v0, v1, v4}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 119
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v8

    .line 120
    invoke-interface {v2, v9, v8}, Lc/d/a/b/c/f/a4;->g(II)V

    goto/16 :goto_1

    .line 121
    :pswitch_36
    invoke-direct {v0, v1, v4}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 122
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 123
    invoke-interface {v2, v9, v10, v11}, Lc/d/a/b/c/f/a4;->k(IJ)V

    goto/16 :goto_1

    .line 124
    :pswitch_37
    invoke-direct {v0, v1, v4}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 125
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v8

    .line 126
    invoke-interface {v2, v9, v8}, Lc/d/a/b/c/f/a4;->r(II)V

    goto/16 :goto_1

    .line 127
    :pswitch_38
    invoke-direct {v0, v1, v4}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 128
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v8

    .line 129
    invoke-interface {v2, v9, v8}, Lc/d/a/b/c/f/a4;->o(II)V

    goto/16 :goto_1

    .line 130
    :pswitch_39
    invoke-direct {v0, v1, v4}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 131
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v8

    .line 132
    invoke-interface {v2, v9, v8}, Lc/d/a/b/c/f/a4;->b(II)V

    goto/16 :goto_1

    .line 133
    :pswitch_3a
    invoke-direct {v0, v1, v4}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 134
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/a/b/c/f/c0;

    .line 135
    invoke-interface {v2, v9, v8}, Lc/d/a/b/c/f/a4;->H(ILc/d/a/b/c/f/c0;)V

    goto/16 :goto_1

    .line 136
    :pswitch_3b
    invoke-direct {v0, v1, v4}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 137
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 138
    invoke-direct {v0, v4}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v10

    invoke-interface {v2, v9, v8, v10}, Lc/d/a/b/c/f/a4;->F(ILjava/lang/Object;Lc/d/a/b/c/f/q2;)V

    goto/16 :goto_1

    .line 139
    :pswitch_3c
    invoke-direct {v0, v1, v4}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 140
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lc/d/a/b/c/f/j2;->C(ILjava/lang/Object;Lc/d/a/b/c/f/a4;)V

    goto/16 :goto_1

    .line 141
    :pswitch_3d
    invoke-direct {v0, v1, v4}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 142
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->B(Ljava/lang/Object;J)Z

    move-result v8

    .line 143
    invoke-interface {v2, v9, v8}, Lc/d/a/b/c/f/a4;->f(IZ)V

    goto/16 :goto_1

    .line 144
    :pswitch_3e
    invoke-direct {v0, v1, v4}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 145
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v8

    .line 146
    invoke-interface {v2, v9, v8}, Lc/d/a/b/c/f/a4;->e(II)V

    goto :goto_1

    .line 147
    :pswitch_3f
    invoke-direct {v0, v1, v4}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 148
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 149
    invoke-interface {v2, v9, v10, v11}, Lc/d/a/b/c/f/a4;->a(IJ)V

    goto :goto_1

    .line 150
    :pswitch_40
    invoke-direct {v0, v1, v4}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 151
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v8

    .line 152
    invoke-interface {v2, v9, v8}, Lc/d/a/b/c/f/a4;->q(II)V

    goto :goto_1

    .line 153
    :pswitch_41
    invoke-direct {v0, v1, v4}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 154
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 155
    invoke-interface {v2, v9, v10, v11}, Lc/d/a/b/c/f/a4;->B(IJ)V

    goto :goto_1

    .line 156
    :pswitch_42
    invoke-direct {v0, v1, v4}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 157
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 158
    invoke-interface {v2, v9, v10, v11}, Lc/d/a/b/c/f/a4;->i(IJ)V

    goto :goto_1

    .line 159
    :pswitch_43
    invoke-direct {v0, v1, v4}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 160
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->g(Ljava/lang/Object;J)F

    move-result v8

    .line 161
    invoke-interface {v2, v9, v8}, Lc/d/a/b/c/f/a4;->v(IF)V

    goto :goto_1

    .line 162
    :pswitch_44
    invoke-direct {v0, v1, v4}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 163
    invoke-static {v1, v10, v11}, Lc/d/a/b/c/f/s3;->f(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 164
    invoke-interface {v2, v9, v10, v11}, Lc/d/a/b/c/f/a4;->t(ID)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v3, v0, Lc/d/a/b/c/f/j2;->n:Lc/d/a/b/c/f/i3;

    .line 165
    invoke-virtual {v3, v1}, Lc/d/a/b/c/f/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lc/d/a/b/c/f/i3;->i(Ljava/lang/Object;Lc/d/a/b/c/f/a4;)V

    return-void

    .line 166
    :cond_2
    iget-object v2, v0, Lc/d/a/b/c/f/j2;->o:Lc/d/a/b/c/f/q0;

    .line 167
    invoke-virtual {v2, v1}, Lc/d/a/b/c/f/q0;->a(Ljava/lang/Object;)Lc/d/a/b/c/f/u0;

    .line 168
    throw v4

    .line 169
    :cond_3
    iget-boolean v3, v0, Lc/d/a/b/c/f/j2;->h:Z

    if-nez v3, :cond_9

    iget-object v3, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 170
    array-length v3, v3

    sget-object v4, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v10, 0x0

    :goto_2
    if-ge v8, v3, :cond_8

    .line 171
    invoke-direct {v0, v8}, Lc/d/a/b/c/f/j2;->S(I)I

    move-result v11

    iget-object v12, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 172
    aget v13, v12, v8

    invoke-static {v11}, Lc/d/a/b/c/f/j2;->R(I)I

    move-result v14

    const/16 v15, 0x11

    if-gt v14, v15, :cond_5

    add-int/lit8 v15, v8, 0x2

    .line 173
    aget v12, v12, v15

    and-int v15, v12, v7

    if-eq v15, v9, :cond_4

    int-to-long v9, v15

    .line 174
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v15

    :cond_4
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v5, v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/2addr v11, v7

    int-to-long v6, v11

    packed-switch v14, :pswitch_data_1

    :cond_6
    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_5

    .line 175
    :pswitch_45
    invoke-direct {v0, v1, v13, v8}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 176
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v7

    .line 177
    invoke-interface {v2, v13, v6, v7}, Lc/d/a/b/c/f/a4;->I(ILjava/lang/Object;Lc/d/a/b/c/f/q2;)V

    goto :goto_4

    .line 178
    :pswitch_46
    invoke-direct {v0, v1, v13, v8}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 179
    invoke-static {v1, v6, v7}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lc/d/a/b/c/f/a4;->E(IJ)V

    goto :goto_4

    .line 180
    :pswitch_47
    invoke-direct {v0, v1, v13, v8}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 181
    invoke-static {v1, v6, v7}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lc/d/a/b/c/f/a4;->g(II)V

    goto :goto_4

    .line 182
    :pswitch_48
    invoke-direct {v0, v1, v13, v8}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 183
    invoke-static {v1, v6, v7}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lc/d/a/b/c/f/a4;->k(IJ)V

    goto :goto_4

    .line 184
    :pswitch_49
    invoke-direct {v0, v1, v13, v8}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 185
    invoke-static {v1, v6, v7}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lc/d/a/b/c/f/a4;->r(II)V

    goto :goto_4

    .line 186
    :pswitch_4a
    invoke-direct {v0, v1, v13, v8}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 187
    invoke-static {v1, v6, v7}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lc/d/a/b/c/f/a4;->o(II)V

    goto :goto_4

    .line 188
    :pswitch_4b
    invoke-direct {v0, v1, v13, v8}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 189
    invoke-static {v1, v6, v7}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lc/d/a/b/c/f/a4;->b(II)V

    goto :goto_4

    .line 190
    :pswitch_4c
    invoke-direct {v0, v1, v13, v8}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 191
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/a/b/c/f/c0;

    invoke-interface {v2, v13, v6}, Lc/d/a/b/c/f/a4;->H(ILc/d/a/b/c/f/c0;)V

    goto :goto_4

    .line 192
    :pswitch_4d
    invoke-direct {v0, v1, v13, v8}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 193
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 194
    invoke-direct {v0, v8}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v7

    invoke-interface {v2, v13, v6, v7}, Lc/d/a/b/c/f/a4;->F(ILjava/lang/Object;Lc/d/a/b/c/f/q2;)V

    goto/16 :goto_4

    .line 195
    :pswitch_4e
    invoke-direct {v0, v1, v13, v8}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 196
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lc/d/a/b/c/f/j2;->C(ILjava/lang/Object;Lc/d/a/b/c/f/a4;)V

    goto/16 :goto_4

    .line 197
    :pswitch_4f
    invoke-direct {v0, v1, v13, v8}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 198
    invoke-static {v1, v6, v7}, Lc/d/a/b/c/f/j2;->B(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {v2, v13, v6}, Lc/d/a/b/c/f/a4;->f(IZ)V

    goto/16 :goto_4

    .line 199
    :pswitch_50
    invoke-direct {v0, v1, v13, v8}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 200
    invoke-static {v1, v6, v7}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lc/d/a/b/c/f/a4;->e(II)V

    goto/16 :goto_4

    .line 201
    :pswitch_51
    invoke-direct {v0, v1, v13, v8}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 202
    invoke-static {v1, v6, v7}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lc/d/a/b/c/f/a4;->a(IJ)V

    goto/16 :goto_4

    .line 203
    :pswitch_52
    invoke-direct {v0, v1, v13, v8}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 204
    invoke-static {v1, v6, v7}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lc/d/a/b/c/f/a4;->q(II)V

    goto/16 :goto_4

    .line 205
    :pswitch_53
    invoke-direct {v0, v1, v13, v8}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 206
    invoke-static {v1, v6, v7}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lc/d/a/b/c/f/a4;->B(IJ)V

    goto/16 :goto_4

    .line 207
    :pswitch_54
    invoke-direct {v0, v1, v13, v8}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 208
    invoke-static {v1, v6, v7}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lc/d/a/b/c/f/a4;->i(IJ)V

    goto/16 :goto_4

    .line 209
    :pswitch_55
    invoke-direct {v0, v1, v13, v8}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 210
    invoke-static {v1, v6, v7}, Lc/d/a/b/c/f/j2;->H(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {v2, v13, v6}, Lc/d/a/b/c/f/a4;->v(IF)V

    goto/16 :goto_4

    .line 211
    :pswitch_56
    invoke-direct {v0, v1, v13, v8}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 212
    invoke-static {v1, v6, v7}, Lc/d/a/b/c/f/j2;->G(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lc/d/a/b/c/f/a4;->t(ID)V

    goto/16 :goto_4

    .line 213
    :pswitch_57
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v2, v13, v6, v8}, Lc/d/a/b/c/f/j2;->u(Lc/d/a/b/c/f/a4;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 214
    :pswitch_58
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 215
    aget v11, v11, v8

    .line 216
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 217
    invoke-direct {v0, v8}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v7

    .line 218
    invoke-static {v11, v6, v2, v7}, Lc/d/a/b/c/f/s2;->l(ILjava/util/List;Lc/d/a/b/c/f/a4;Lc/d/a/b/c/f/q2;)V

    goto/16 :goto_4

    .line 219
    :pswitch_59
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 220
    aget v11, v11, v8

    .line 221
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 222
    invoke-static {v11, v6, v2, v5}, Lc/d/a/b/c/f/s2;->s(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    .line 223
    :pswitch_5a
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 224
    aget v11, v11, v8

    .line 225
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 226
    invoke-static {v11, v6, v2, v5}, Lc/d/a/b/c/f/s2;->r(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    .line 227
    :pswitch_5b
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 228
    aget v11, v11, v8

    .line 229
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 230
    invoke-static {v11, v6, v2, v5}, Lc/d/a/b/c/f/s2;->q(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    .line 231
    :pswitch_5c
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 232
    aget v11, v11, v8

    .line 233
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 234
    invoke-static {v11, v6, v2, v5}, Lc/d/a/b/c/f/s2;->p(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    .line 235
    :pswitch_5d
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 236
    aget v11, v11, v8

    .line 237
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 238
    invoke-static {v11, v6, v2, v5}, Lc/d/a/b/c/f/s2;->h(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    .line 239
    :pswitch_5e
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 240
    aget v11, v11, v8

    .line 241
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 242
    invoke-static {v11, v6, v2, v5}, Lc/d/a/b/c/f/s2;->u(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    .line 243
    :pswitch_5f
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 244
    aget v11, v11, v8

    .line 245
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 246
    invoke-static {v11, v6, v2, v5}, Lc/d/a/b/c/f/s2;->e(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    .line 247
    :pswitch_60
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 248
    aget v11, v11, v8

    .line 249
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 250
    invoke-static {v11, v6, v2, v5}, Lc/d/a/b/c/f/s2;->i(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    .line 251
    :pswitch_61
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 252
    aget v11, v11, v8

    .line 253
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 254
    invoke-static {v11, v6, v2, v5}, Lc/d/a/b/c/f/s2;->j(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    .line 255
    :pswitch_62
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 256
    aget v11, v11, v8

    .line 257
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 258
    invoke-static {v11, v6, v2, v5}, Lc/d/a/b/c/f/s2;->m(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    .line 259
    :pswitch_63
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 260
    aget v11, v11, v8

    .line 261
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 262
    invoke-static {v11, v6, v2, v5}, Lc/d/a/b/c/f/s2;->v(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    .line 263
    :pswitch_64
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 264
    aget v11, v11, v8

    .line 265
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 266
    invoke-static {v11, v6, v2, v5}, Lc/d/a/b/c/f/s2;->n(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    .line 267
    :pswitch_65
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 268
    aget v11, v11, v8

    .line 269
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 270
    invoke-static {v11, v6, v2, v5}, Lc/d/a/b/c/f/s2;->k(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    .line 271
    :pswitch_66
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 272
    aget v11, v11, v8

    .line 273
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 274
    invoke-static {v11, v6, v2, v5}, Lc/d/a/b/c/f/s2;->g(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    .line 275
    :pswitch_67
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 276
    aget v11, v11, v8

    .line 277
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    .line 278
    invoke-static {v11, v6, v2, v12}, Lc/d/a/b/c/f/s2;->s(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    :pswitch_68
    const/4 v12, 0x0

    .line 279
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 280
    aget v11, v11, v8

    .line 281
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 282
    invoke-static {v11, v6, v2, v12}, Lc/d/a/b/c/f/s2;->r(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    :pswitch_69
    const/4 v12, 0x0

    .line 283
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 284
    aget v11, v11, v8

    .line 285
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 286
    invoke-static {v11, v6, v2, v12}, Lc/d/a/b/c/f/s2;->q(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    :pswitch_6a
    const/4 v12, 0x0

    .line 287
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 288
    aget v11, v11, v8

    .line 289
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 290
    invoke-static {v11, v6, v2, v12}, Lc/d/a/b/c/f/s2;->p(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    :pswitch_6b
    const/4 v12, 0x0

    .line 291
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 292
    aget v11, v11, v8

    .line 293
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 294
    invoke-static {v11, v6, v2, v12}, Lc/d/a/b/c/f/s2;->h(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    :pswitch_6c
    const/4 v12, 0x0

    .line 295
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 296
    aget v11, v11, v8

    .line 297
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 298
    invoke-static {v11, v6, v2, v12}, Lc/d/a/b/c/f/s2;->u(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_4

    .line 299
    :pswitch_6d
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 300
    aget v11, v11, v8

    .line 301
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 302
    invoke-static {v11, v6, v2}, Lc/d/a/b/c/f/s2;->f(ILjava/util/List;Lc/d/a/b/c/f/a4;)V

    goto/16 :goto_4

    .line 303
    :pswitch_6e
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 304
    aget v11, v11, v8

    .line 305
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 306
    invoke-direct {v0, v8}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v7

    .line 307
    invoke-static {v11, v6, v2, v7}, Lc/d/a/b/c/f/s2;->o(ILjava/util/List;Lc/d/a/b/c/f/a4;Lc/d/a/b/c/f/q2;)V

    goto/16 :goto_4

    .line 308
    :pswitch_6f
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 309
    aget v11, v11, v8

    .line 310
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 311
    invoke-static {v11, v6, v2}, Lc/d/a/b/c/f/s2;->t(ILjava/util/List;Lc/d/a/b/c/f/a4;)V

    goto/16 :goto_4

    .line 312
    :pswitch_70
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 313
    aget v11, v11, v8

    .line 314
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    .line 315
    invoke-static {v11, v6, v2, v14}, Lc/d/a/b/c/f/s2;->e(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_5

    :pswitch_71
    const/4 v14, 0x0

    .line 316
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 317
    aget v11, v11, v8

    .line 318
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 319
    invoke-static {v11, v6, v2, v14}, Lc/d/a/b/c/f/s2;->i(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_5

    :pswitch_72
    const/4 v14, 0x0

    .line 320
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 321
    aget v11, v11, v8

    .line 322
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 323
    invoke-static {v11, v6, v2, v14}, Lc/d/a/b/c/f/s2;->j(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_5

    :pswitch_73
    const/4 v14, 0x0

    .line 324
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 325
    aget v11, v11, v8

    .line 326
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 327
    invoke-static {v11, v6, v2, v14}, Lc/d/a/b/c/f/s2;->m(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_5

    :pswitch_74
    const/4 v14, 0x0

    .line 328
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 329
    aget v11, v11, v8

    .line 330
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 331
    invoke-static {v11, v6, v2, v14}, Lc/d/a/b/c/f/s2;->v(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_5

    :pswitch_75
    const/4 v14, 0x0

    .line 332
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 333
    aget v11, v11, v8

    .line 334
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 335
    invoke-static {v11, v6, v2, v14}, Lc/d/a/b/c/f/s2;->n(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_5

    :pswitch_76
    const/4 v14, 0x0

    .line 336
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 337
    aget v11, v11, v8

    .line 338
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 339
    invoke-static {v11, v6, v2, v14}, Lc/d/a/b/c/f/s2;->k(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_5

    :pswitch_77
    const/4 v14, 0x0

    .line 340
    iget-object v11, v0, Lc/d/a/b/c/f/j2;->c:[I

    .line 341
    aget v11, v11, v8

    .line 342
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 343
    invoke-static {v11, v6, v2, v14}, Lc/d/a/b/c/f/s2;->g(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V

    goto/16 :goto_5

    :pswitch_78
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 344
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v7

    .line 345
    invoke-interface {v2, v13, v6, v7}, Lc/d/a/b/c/f/a4;->I(ILjava/lang/Object;Lc/d/a/b/c/f/q2;)V

    goto/16 :goto_5

    :pswitch_79
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 346
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lc/d/a/b/c/f/a4;->E(IJ)V

    goto/16 :goto_5

    :pswitch_7a
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 347
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lc/d/a/b/c/f/a4;->g(II)V

    goto/16 :goto_5

    :pswitch_7b
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 348
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lc/d/a/b/c/f/a4;->k(IJ)V

    goto/16 :goto_5

    :pswitch_7c
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 349
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lc/d/a/b/c/f/a4;->r(II)V

    goto/16 :goto_5

    :pswitch_7d
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 350
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lc/d/a/b/c/f/a4;->o(II)V

    goto/16 :goto_5

    :pswitch_7e
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 351
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lc/d/a/b/c/f/a4;->b(II)V

    goto/16 :goto_5

    :pswitch_7f
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 352
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/a/b/c/f/c0;

    invoke-interface {v2, v13, v6}, Lc/d/a/b/c/f/a4;->H(ILc/d/a/b/c/f/c0;)V

    goto/16 :goto_5

    :pswitch_80
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 353
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 354
    invoke-direct {v0, v8}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v7

    invoke-interface {v2, v13, v6, v7}, Lc/d/a/b/c/f/a4;->F(ILjava/lang/Object;Lc/d/a/b/c/f/q2;)V

    goto/16 :goto_5

    :pswitch_81
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 355
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lc/d/a/b/c/f/j2;->C(ILjava/lang/Object;Lc/d/a/b/c/f/a4;)V

    goto/16 :goto_5

    :pswitch_82
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 356
    invoke-static {v1, v6, v7}, Lc/d/a/b/c/f/s3;->B(Ljava/lang/Object;J)Z

    move-result v6

    .line 357
    invoke-interface {v2, v13, v6}, Lc/d/a/b/c/f/a4;->f(IZ)V

    goto :goto_5

    :pswitch_83
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 358
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lc/d/a/b/c/f/a4;->e(II)V

    goto :goto_5

    :pswitch_84
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 359
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lc/d/a/b/c/f/a4;->a(IJ)V

    goto :goto_5

    :pswitch_85
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 360
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lc/d/a/b/c/f/a4;->q(II)V

    goto :goto_5

    :pswitch_86
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 361
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lc/d/a/b/c/f/a4;->B(IJ)V

    goto :goto_5

    :pswitch_87
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 362
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lc/d/a/b/c/f/a4;->i(IJ)V

    goto :goto_5

    :pswitch_88
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 363
    invoke-static {v1, v6, v7}, Lc/d/a/b/c/f/s3;->g(Ljava/lang/Object;J)F

    move-result v6

    .line 364
    invoke-interface {v2, v13, v6}, Lc/d/a/b/c/f/a4;->v(IF)V

    goto :goto_5

    :pswitch_89
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 365
    invoke-static {v1, v6, v7}, Lc/d/a/b/c/f/s3;->f(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 366
    invoke-interface {v2, v13, v6, v7}, Lc/d/a/b/c/f/a4;->t(ID)V

    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x3

    const/4 v6, 0x0

    const v7, 0xfffff

    goto/16 :goto_2

    .line 367
    :cond_8
    iget-object v3, v0, Lc/d/a/b/c/f/j2;->n:Lc/d/a/b/c/f/i3;

    .line 368
    invoke-virtual {v3, v1}, Lc/d/a/b/c/f/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lc/d/a/b/c/f/i3;->i(Ljava/lang/Object;Lc/d/a/b/c/f/a4;)V

    return-void

    .line 369
    :cond_9
    iget-object v2, v0, Lc/d/a/b/c/f/j2;->o:Lc/d/a/b/c/f/q0;

    .line 370
    invoke-virtual {v2, v1}, Lc/d/a/b/c/f/q0;->a(Ljava/lang/Object;)Lc/d/a/b/c/f/u0;

    .line 371
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILc/d/a/b/c/f/o;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    iget-boolean v0, v15, Lc/d/a/b/c/f/j2;->i:Z

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, Lc/d/a/b/c/f/j2;->n(Ljava/lang/Object;)V

    sget-object v9, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_14

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v11}, Lc/d/a/b/c/f/p;->k(I[BILc/d/a/b/c/f/o;)I

    move-result v0

    iget v3, v11, Lc/d/a/b/c/f/o;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 4
    invoke-direct {v15, v5, v2}, Lc/d/a/b/c/f/j2;->O(II)I

    move-result v0

    goto :goto_2

    .line 5
    :cond_1
    invoke-direct {v15, v5}, Lc/d/a/b/c/f/j2;->N(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v23, v5

    move-object/from16 v29, v9

    const/4 v15, 0x0

    :goto_3
    const/16 v18, -0x1

    goto/16 :goto_13

    :cond_2
    and-int/lit8 v3, v17, 0x7

    .line 6
    iget-object v0, v15, Lc/d/a/b/c/f/j2;->c:[I

    add-int/lit8 v1, v2, 0x1

    .line 7
    aget v1, v0, v1

    invoke-static {v1}, Lc/d/a/b/c/f/j2;->R(I)I

    move-result v13

    and-int v10, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v10

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v13, v10, :cond_b

    add-int/lit8 v10, v2, 0x2

    .line 8
    aget v0, v0, v10

    ushr-int/lit8 v10, v0, 0x14

    const/4 v5, 0x1

    shl-int v10, v5, v10

    const v15, 0xfffff

    and-int/2addr v0, v15

    move/from16 v22, v1

    move/from16 v20, v2

    if-eq v0, v7, :cond_5

    if-eq v7, v15, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v19

    .line 9
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_3
    move-object/from16 v7, v19

    :goto_4
    if-eq v0, v15, :cond_4

    int-to-long v1, v0

    .line 10
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_4
    move-object v2, v7

    move v7, v0

    goto :goto_5

    :cond_5
    move-object/from16 v2, v19

    :goto_5
    const/4 v0, 0x5

    packed-switch v13, :pswitch_data_0

    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_e

    :pswitch_0
    if-nez v3, :cond_6

    .line 11
    invoke-static {v12, v4, v11}, Lc/d/a/b/c/f/p;->m([BILc/d/a/b/c/f/o;)I

    move-result v13

    iget-wide v0, v11, Lc/d/a/b/c/f/o;->b:J

    .line 12
    invoke-static {v0, v1}, Lc/d/a/b/c/f/g0;->b(J)J

    move-result-wide v4

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    move-wide v2, v8

    move/from16 v23, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v10

    move-object v9, v7

    move v0, v13

    move v2, v15

    move/from16 v7, v20

    move/from16 v1, v23

    const v8, 0xfffff

    const/4 v10, -0x1

    move-object/from16 v15, p0

    goto/16 :goto_d

    :cond_6
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_7

    :pswitch_1
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_7

    .line 14
    invoke-static {v12, v4, v11}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v0

    iget v1, v11, Lc/d/a/b/c/f/o;->a:I

    .line 15
    invoke-static {v1}, Lc/d/a/b/c/f/g0;->a(I)I

    move-result v1

    .line 16
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_7

    .line 17
    invoke-static {v12, v4, v11}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v0

    iget v1, v11, Lc/d/a/b/c/f/o;->a:I

    .line 18
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v23, p3

    move/from16 v15, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_7

    .line 19
    invoke-static {v12, v4, v11}, Lc/d/a/b/c/f/p;->a([BILc/d/a/b/c/f/o;)I

    move-result v0

    iget-object v1, v11, Lc/d/a/b/c/f/o;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int/2addr v6, v10

    move/from16 v13, p4

    move-object v9, v7

    move v2, v15

    move/from16 v7, v20

    move/from16 v1, v23

    goto/16 :goto_15

    :pswitch_4
    move/from16 v23, p3

    move/from16 v15, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_7

    move-object/from16 v13, p0

    const v19, 0xfffff

    .line 21
    invoke-direct {v13, v14, v15}, Lc/d/a/b/c/f/j2;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 22
    invoke-direct {v13, v15}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Lc/d/a/b/c/f/p;->o(Ljava/lang/Object;Lc/d/a/b/c/f/q2;[BIILc/d/a/b/c/f/o;)I

    move-result v0

    .line 24
    invoke-direct {v13, v14, v15, v8}, Lc/d/a/b/c/f/j2;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_7
    :goto_7
    move-object/from16 v13, p0

    const v19, 0xfffff

    goto/16 :goto_e

    :pswitch_5
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const/4 v0, 0x2

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    const/high16 v0, 0x20000000

    and-int v0, v22, v0

    if-nez v0, :cond_8

    .line 25
    invoke-static {v12, v4, v11}, Lc/d/a/b/c/f/p;->g([BILc/d/a/b/c/f/o;)I

    move-result v0

    goto :goto_8

    .line 26
    :cond_8
    invoke-static {v12, v4, v11}, Lc/d/a/b/c/f/p;->h([BILc/d/a/b/c/f/o;)I

    move-result v0

    .line 27
    :goto_8
    iget-object v1, v11, Lc/d/a/b/c/f/o;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 29
    invoke-static {v12, v4, v11}, Lc/d/a/b/c/f/p;->m([BILc/d/a/b/c/f/o;)I

    move-result v0

    iget-wide v1, v11, Lc/d/a/b/c/f/o;->b:J

    const-wide/16 v3, 0x0

    cmp-long v17, v1, v3

    if-eqz v17, :cond_9

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    .line 30
    :goto_9
    invoke-static {v14, v8, v9, v5}, Lc/d/a/b/c/f/s3;->r(Ljava/lang/Object;JZ)V

    goto/16 :goto_b

    :pswitch_7
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 31
    invoke-static {v12, v4}, Lc/d/a/b/c/f/p;->b([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v5, :cond_a

    .line 32
    invoke-static {v12, v4}, Lc/d/a/b/c/f/p;->p([BI)J

    move-result-wide v21

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_b

    :pswitch_9
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 33
    invoke-static {v12, v4, v11}, Lc/d/a/b/c/f/p;->j([BILc/d/a/b/c/f/o;)I

    move-result v0

    iget v1, v11, Lc/d/a/b/c/f/o;->a:I

    .line 34
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 35
    invoke-static {v12, v4, v11}, Lc/d/a/b/c/f/p;->m([BILc/d/a/b/c/f/o;)I

    move-result v17

    iget-wide v4, v11, Lc/d/a/b/c/f/o;->b:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    .line 36
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v10

    move-object v9, v7

    move v2, v15

    move/from16 v0, v17

    goto :goto_c

    :pswitch_b
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 37
    invoke-static {v12, v4}, Lc/d/a/b/c/f/p;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 38
    invoke-static {v14, v8, v9, v0}, Lc/d/a/b/c/f/s3;->u(Ljava/lang/Object;JF)V

    :goto_a
    add-int/lit8 v0, v4, 0x4

    goto :goto_b

    :pswitch_c
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v5, :cond_a

    .line 39
    invoke-static {v12, v4}, Lc/d/a/b/c/f/p;->p([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 40
    invoke-static {v14, v8, v9, v0, v1}, Lc/d/a/b/c/f/s3;->t(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_b
    or-int/2addr v6, v10

    move-object v9, v7

    move v2, v15

    :goto_c
    move/from16 v7, v20

    move/from16 v1, v23

    const v8, 0xfffff

    const/4 v10, -0x1

    move-object v15, v13

    :goto_d
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_a
    :goto_e
    move v2, v4

    move-object/from16 v29, v7

    move/from16 v7, v20

    goto/16 :goto_3

    :cond_b
    move/from16 v23, p3

    move/from16 v22, v1

    move/from16 v20, v7

    move-object v10, v15

    move-object/from16 v7, v19

    const v19, 0xfffff

    move v15, v2

    const/16 v0, 0x1b

    if-ne v13, v0, :cond_f

    const/4 v0, 0x2

    if-ne v3, v0, :cond_e

    .line 41
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/f/g1;

    .line 42
    invoke-interface {v0}, Lc/d/a/b/c/f/g1;->b()Z

    move-result v1

    if-nez v1, :cond_d

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xa

    goto :goto_f

    :cond_c
    add-int/2addr v1, v1

    .line 44
    :goto_f
    invoke-interface {v0, v1}, Lc/d/a/b/c/f/g1;->i(I)Lc/d/a/b/c/f/g1;

    move-result-object v0

    .line 45
    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    move-object v5, v0

    .line 46
    invoke-direct {v10, v15}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    .line 47
    invoke-static/range {v0 .. v6}, Lc/d/a/b/c/f/p;->e(Lc/d/a/b/c/f/q2;I[BIILc/d/a/b/c/f/g1;Lc/d/a/b/c/f/o;)I

    move-result v0

    move/from16 v13, p4

    move-object v9, v7

    move v6, v8

    move v2, v15

    move/from16 v7, v20

    move/from16 v1, v23

    const v8, 0xfffff

    move-object v15, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_e
    move v14, v4

    move/from16 v25, v6

    move-object/from16 v29, v7

    move/from16 v26, v20

    const/16 v18, -0x1

    goto/16 :goto_11

    :cond_f
    const/16 v0, 0x31

    if-gt v13, v0, :cond_11

    move/from16 v1, v22

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v3

    move v3, v4

    move/from16 v24, v4

    move/from16 v4, p4

    move/from16 p3, v5

    move/from16 v5, v17

    move/from16 v25, v6

    move/from16 v6, v23

    move/from16 v26, v20

    move-object/from16 v20, v7

    move/from16 v7, p3

    move-wide/from16 v27, v8

    const v9, 0xfffff

    move v8, v15

    move-object/from16 v29, v20

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move v11, v13

    move-wide/from16 v12, v27

    move-object/from16 v14, p5

    .line 48
    invoke-direct/range {v0 .. v14}, Lc/d/a/b/c/f/j2;->M(Ljava/lang/Object;[BIIIIIIJIJLc/d/a/b/c/f/o;)I

    move-result v0

    move/from16 v14, v24

    if-eq v0, v14, :cond_10

    :goto_10
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v15

    move/from16 v1, v23

    move/from16 v6, v25

    move/from16 v7, v26

    goto/16 :goto_14

    :cond_10
    move v2, v0

    goto :goto_12

    :cond_11
    move/from16 p3, v3

    move v14, v4

    move/from16 v25, v6

    move-object/from16 v29, v7

    move-wide/from16 v27, v8

    move/from16 v26, v20

    move/from16 v1, v22

    const/16 v18, -0x1

    const/16 v0, 0x32

    if-ne v13, v0, :cond_13

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move v5, v15

    move-wide/from16 v6, v27

    move-object/from16 v8, p5

    .line 49
    invoke-direct/range {v0 .. v8}, Lc/d/a/b/c/f/j2;->K(Ljava/lang/Object;[BIIIJLc/d/a/b/c/f/o;)I

    move-result v0

    if-eq v0, v14, :cond_10

    goto :goto_10

    :cond_12
    :goto_11
    move v2, v14

    :goto_12
    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_13

    :cond_13
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v23

    move v9, v13

    move-wide/from16 v10, v27

    move v12, v15

    move-object/from16 v13, p5

    .line 50
    invoke-direct/range {v0 .. v13}, Lc/d/a/b/c/f/j2;->L(Ljava/lang/Object;[BIIIIIIIJILc/d/a/b/c/f/o;)I

    move-result v0

    if-eq v0, v14, :cond_10

    goto :goto_10

    .line 51
    :goto_13
    invoke-static/range {p1 .. p1}, Lc/d/a/b/c/f/j2;->E(Ljava/lang/Object;)Lc/d/a/b/c/f/j3;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 52
    invoke-static/range {v0 .. v5}, Lc/d/a/b/c/f/p;->i(I[BIILc/d/a/b/c/f/j3;Lc/d/a/b/c/f/o;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v15

    move/from16 v1, v23

    :goto_14
    move-object/from16 v9, v29

    :goto_15
    const v8, 0xfffff

    const/4 v10, -0x1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_14
    move/from16 v25, v6

    move-object/from16 v29, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_15

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v25

    move-object/from16 v4, v29

    .line 53
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_15
    move/from16 v4, p4

    if-ne v0, v4, :cond_16

    return-void

    .line 54
    :cond_16
    invoke-static {}, Lc/d/a/b/c/f/j1;->zze()Lc/d/a/b/c/f/j1;

    move-result-object v0

    throw v0

    :cond_17
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 55
    invoke-virtual/range {v0 .. v6}, Lc/d/a/b/c/f/j2;->D(Ljava/lang/Object;[BIIILc/d/a/b/c/f/o;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lc/d/a/b/c/f/j2;->i:Z

    if-eqz v0, :cond_5

    sget-object v0, Lc/d/a/b/c/f/j2;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lc/d/a/b/c/f/j2;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 2
    invoke-direct {p0, v2}, Lc/d/a/b/c/f/j2;->S(I)I

    move-result v4

    invoke-static {v4}, Lc/d/a/b/c/f/j2;->R(I)I

    move-result v5

    iget-object v6, p0, Lc/d/a/b/c/f/j2;->c:[I

    .line 3
    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    .line 4
    sget-object v7, Lc/d/a/b/c/f/v0;->zzJ:Lc/d/a/b/c/f/v0;

    .line 5
    invoke-virtual {v7}, Lc/d/a/b/c/f/v0;->zza()I

    move-result v7

    if-lt v5, v7, :cond_0

    sget-object v7, Lc/d/a/b/c/f/v0;->zzW:Lc/d/a/b/c/f/v0;

    .line 6
    invoke-virtual {v7}, Lc/d/a/b/c/f/v0;->zza()I

    move-result v7

    if-gt v5, v7, :cond_0

    iget-object v7, p0, Lc/d/a/b/c/f/j2;->c:[I

    add-int/lit8 v8, v2, 0x2

    .line 7
    aget v7, v7, v8

    :cond_0
    int-to-long v7, v4

    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_9

    .line 8
    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/b/c/f/g2;

    .line 10
    invoke-direct {p0, v2}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v5

    .line 11
    invoke-static {v6, v4, v5}, Lc/d/a/b/c/f/k0;->u(ILc/d/a/b/c/f/g2;Lc/d/a/b/c/f/q2;)I

    move-result v4

    goto/16 :goto_2

    .line 12
    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    add-long v9, v7, v7

    shr-long v6, v7, v4

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    xor-long v5, v9, v6

    invoke-static {v5, v6}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v5

    goto/16 :goto_3

    .line 14
    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    xor-int/2addr v4, v6

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_6

    .line 16
    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 17
    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_8

    .line 18
    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 19
    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_7

    .line 20
    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->v(I)I

    move-result v4

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto/16 :goto_6

    .line 22
    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto/16 :goto_6

    .line 24
    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/b/c/f/c0;

    shl-int/lit8 v5, v6, 0x3

    .line 26
    sget v6, Lc/d/a/b/c/f/k0;->c:I

    .line 27
    invoke-virtual {v4}, Lc/d/a/b/c/f/c0;->zzd()I

    move-result v4

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_4

    .line 28
    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-direct {p0, v2}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lc/d/a/b/c/f/s2;->L(ILjava/lang/Object;Lc/d/a/b/c/f/q2;)I

    move-result v4

    goto/16 :goto_2

    .line 31
    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 33
    instance-of v5, v4, Lc/d/a/b/c/f/c0;

    if-eqz v5, :cond_1

    .line 34
    check-cast v4, Lc/d/a/b/c/f/c0;

    shl-int/lit8 v5, v6, 0x3

    sget v6, Lc/d/a/b/c/f/k0;->c:I

    .line 35
    invoke-virtual {v4}, Lc/d/a/b/c/f/c0;->zzd()I

    move-result v4

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_4

    .line 36
    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    .line 37
    invoke-static {v4}, Lc/d/a/b/c/f/k0;->x(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto/16 :goto_6

    .line 38
    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 39
    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_5

    .line 40
    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 41
    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_7

    .line 42
    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 43
    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_8

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/j2;->J(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->v(I)I

    move-result v4

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto/16 :goto_6

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v4

    invoke-static {v6}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto/16 :goto_6

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/j2;->T(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v4

    invoke-static {v6}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto/16 :goto_6

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 51
    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_7

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lc/d/a/b/c/f/j2;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 53
    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_8

    .line 54
    :pswitch_12
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lc/d/a/b/c/f/j2;->j(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    invoke-static {v6, v4, v5}, Lc/d/a/b/c/f/b2;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_9

    .line 56
    :pswitch_13
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-direct {p0, v2}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v5

    .line 58
    invoke-static {v6, v4, v5}, Lc/d/a/b/c/f/s2;->G(ILjava/util/List;Lc/d/a/b/c/f/q2;)I

    move-result v4

    goto/16 :goto_2

    .line 59
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 60
    invoke-static {v4}, Lc/d/a/b/c/f/s2;->Q(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto/16 :goto_1

    .line 61
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 62
    invoke-static {v4}, Lc/d/a/b/c/f/s2;->O(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto/16 :goto_1

    .line 63
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v4}, Lc/d/a/b/c/f/s2;->F(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto/16 :goto_1

    .line 65
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 66
    invoke-static {v4}, Lc/d/a/b/c/f/s2;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto/16 :goto_1

    .line 67
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 68
    invoke-static {v4}, Lc/d/a/b/c/f/s2;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto/16 :goto_1

    .line 69
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v4}, Lc/d/a/b/c/f/s2;->T(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto/16 :goto_1

    .line 71
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 72
    sget v5, Lc/d/a/b/c/f/s2;->e:I

    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto/16 :goto_1

    .line 74
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 75
    invoke-static {v4}, Lc/d/a/b/c/f/s2;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto/16 :goto_1

    .line 76
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 77
    invoke-static {v4}, Lc/d/a/b/c/f/s2;->F(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto/16 :goto_1

    .line 78
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v4}, Lc/d/a/b/c/f/s2;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto :goto_1

    .line 80
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 81
    invoke-static {v4}, Lc/d/a/b/c/f/s2;->V(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto :goto_1

    .line 82
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 83
    invoke-static {v4}, Lc/d/a/b/c/f/s2;->K(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto :goto_1

    .line 84
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v4}, Lc/d/a/b/c/f/s2;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto :goto_1

    .line 86
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 87
    invoke-static {v4}, Lc/d/a/b/c/f/s2;->F(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    :goto_1
    add-int/2addr v5, v6

    goto/16 :goto_6

    .line 88
    :pswitch_22
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 89
    invoke-static {v6, v4, v1}, Lc/d/a/b/c/f/s2;->P(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 90
    :pswitch_23
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v6, v4, v1}, Lc/d/a/b/c/f/s2;->N(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 92
    :pswitch_24
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 93
    invoke-static {v6, v4, v1}, Lc/d/a/b/c/f/s2;->E(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 94
    :pswitch_25
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 95
    invoke-static {v6, v4, v1}, Lc/d/a/b/c/f/s2;->C(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 96
    :pswitch_26
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v6, v4, v1}, Lc/d/a/b/c/f/s2;->A(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 98
    :pswitch_27
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 99
    invoke-static {v6, v4, v1}, Lc/d/a/b/c/f/s2;->S(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 100
    :pswitch_28
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 101
    invoke-static {v6, v4}, Lc/d/a/b/c/f/s2;->z(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 102
    :pswitch_29
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-direct {p0, v2}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v5

    .line 104
    invoke-static {v6, v4, v5}, Lc/d/a/b/c/f/s2;->M(ILjava/util/List;Lc/d/a/b/c/f/q2;)I

    move-result v4

    goto :goto_2

    .line 105
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v6, v4}, Lc/d/a/b/c/f/s2;->R(ILjava/util/List;)I

    move-result v4

    goto :goto_2

    .line 107
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 108
    invoke-static {v6, v4, v1}, Lc/d/a/b/c/f/s2;->y(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 109
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 110
    invoke-static {v6, v4, v1}, Lc/d/a/b/c/f/s2;->C(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 111
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v6, v4, v1}, Lc/d/a/b/c/f/s2;->E(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 113
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 114
    invoke-static {v6, v4, v1}, Lc/d/a/b/c/f/s2;->H(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 115
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 116
    invoke-static {v6, v4, v1}, Lc/d/a/b/c/f/s2;->U(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 117
    :pswitch_30
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v6, v4, v1}, Lc/d/a/b/c/f/s2;->J(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 119
    :pswitch_31
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 120
    invoke-static {v6, v4, v1}, Lc/d/a/b/c/f/s2;->C(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 121
    :pswitch_32
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 122
    invoke-static {v6, v4, v1}, Lc/d/a/b/c/f/s2;->E(ILjava/util/List;Z)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    goto/16 :goto_9

    .line 123
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 124
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/b/c/f/g2;

    .line 125
    invoke-direct {p0, v2}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v5

    .line 126
    invoke-static {v6, v4, v5}, Lc/d/a/b/c/f/k0;->u(ILc/d/a/b/c/f/g2;Lc/d/a/b/c/f/q2;)I

    move-result v4

    goto :goto_2

    .line 127
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 128
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    add-long v9, v7, v7

    shr-long v6, v7, v4

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    xor-long v5, v9, v6

    invoke-static {v5, v6}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    goto :goto_2

    .line 129
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 130
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    xor-int/2addr v4, v6

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_6

    .line 131
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 132
    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_8

    .line 133
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 134
    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto/16 :goto_7

    .line 135
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 136
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->v(I)I

    move-result v4

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto/16 :goto_6

    .line 137
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 138
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto/16 :goto_6

    .line 139
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 140
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/b/c/f/c0;

    shl-int/lit8 v5, v6, 0x3

    .line 141
    sget v6, Lc/d/a/b/c/f/k0;->c:I

    .line 142
    invoke-virtual {v4}, Lc/d/a/b/c/f/c0;->zzd()I

    move-result v4

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    :goto_4
    add-int/2addr v4, v6

    goto/16 :goto_2

    .line 143
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 144
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 145
    invoke-direct {p0, v2}, Lc/d/a/b/c/f/j2;->i(I)Lc/d/a/b/c/f/q2;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lc/d/a/b/c/f/s2;->L(ILjava/lang/Object;Lc/d/a/b/c/f/q2;)I

    move-result v4

    goto/16 :goto_2

    .line 146
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 147
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 148
    instance-of v5, v4, Lc/d/a/b/c/f/c0;

    if-eqz v5, :cond_2

    .line 149
    check-cast v4, Lc/d/a/b/c/f/c0;

    shl-int/lit8 v5, v6, 0x3

    sget v6, Lc/d/a/b/c/f/k0;->c:I

    .line 150
    invoke-virtual {v4}, Lc/d/a/b/c/f/c0;->zzd()I

    move-result v4

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto :goto_4

    .line 151
    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    .line 152
    invoke-static {v4}, Lc/d/a/b/c/f/k0;->x(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto :goto_6

    .line 153
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 154
    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 155
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 156
    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto :goto_7

    .line 157
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 158
    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    goto :goto_8

    .line 159
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 160
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lc/d/a/b/c/f/k0;->v(I)I

    move-result v4

    invoke-static {v5}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto :goto_6

    .line 161
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 162
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v4

    invoke-static {v6}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    goto :goto_6

    .line 163
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 164
    invoke-static {p1, v7, v8}, Lc/d/a/b/c/f/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v4

    invoke-static {v6}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v5

    :goto_6
    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_9

    .line 165
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 166
    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    :goto_7
    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_2

    .line 167
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lc/d/a/b/c/f/j2;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 168
    invoke-static {v4}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v4

    :goto_8
    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_2

    :cond_3
    :goto_9
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lc/d/a/b/c/f/j2;->n:Lc/d/a/b/c/f/i3;

    .line 170
    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/i3;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    goto :goto_a

    .line 172
    :cond_5
    invoke-direct {p0, p1}, Lc/d/a/b/c/f/j2;->I(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/f/j2;->g:Lc/d/a/b/c/f/g2;

    check-cast v0, Lc/d/a/b/c/f/d1;

    .line 1
    invoke-virtual {v0}, Lc/d/a/b/c/f/d1;->j()Lc/d/a/b/c/f/d1;

    move-result-object v0

    return-object v0
.end method

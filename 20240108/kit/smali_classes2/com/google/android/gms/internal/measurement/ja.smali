.class final Lcom/google/android/gms/internal/measurement/ja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/ra<",
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

.field private final g:Lcom/google/android/gms/internal/measurement/ga;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lcom/google/android/gms/internal/measurement/t9;

.field private final n:Lcom/google/android/gms/internal/measurement/jb;

.field private final o:Lcom/google/android/gms/internal/measurement/n8;

.field private final p:Lcom/google/android/gms/internal/measurement/la;

.field private final q:Lcom/google/android/gms/internal/measurement/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->a:[I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/tb;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/ga;ZZ[IIILcom/google/android/gms/internal/measurement/la;Lcom/google/android/gms/internal/measurement/t9;Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ba;[B)V
    .locals 5

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/ja;->d:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lcom/google/android/gms/internal/measurement/ja;->e:I

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/internal/measurement/ja;->f:I

    move v3, p6

    iput-boolean v3, v0, Lcom/google/android/gms/internal/measurement/ja;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/measurement/n8;->c(Lcom/google/android/gms/internal/measurement/ga;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/measurement/ja;->h:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/ja;->j:[I

    move v3, p9

    iput v3, v0, Lcom/google/android/gms/internal/measurement/ja;->k:I

    move v3, p10

    iput v3, v0, Lcom/google/android/gms/internal/measurement/ja;->l:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/ja;->p:Lcom/google/android/gms/internal/measurement/la;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/ja;->m:Lcom/google/android/gms/internal/measurement/t9;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/ja;->n:Lcom/google/android/gms/internal/measurement/jb;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/ja;->o:Lcom/google/android/gms/internal/measurement/n8;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/ja;->g:Lcom/google/android/gms/internal/measurement/ga;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/ja;->q:Lcom/google/android/gms/internal/measurement/ba;

    return-void
.end method

.method private static final A(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/cc;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/cc;->h(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/z7;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/cc;->H(ILcom/google/android/gms/internal/measurement/z7;)V

    return-void
.end method

.method static C(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/kb;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/a9;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->zzc:Lcom/google/android/gms/internal/measurement/kb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kb;->c()Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kb;->e()Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->zzc:Lcom/google/android/gms/internal/measurement/kb;

    :cond_0
    return-object v0
.end method

.method static D(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/da;Lcom/google/android/gms/internal/measurement/la;Lcom/google/android/gms/internal/measurement/t9;Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ba;)Lcom/google/android/gms/internal/measurement/ja;
    .locals 6

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/qa;

    if-eqz p0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/qa;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ja;->E(Lcom/google/android/gms/internal/measurement/qa;Lcom/google/android/gms/internal/measurement/la;Lcom/google/android/gms/internal/measurement/t9;Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ba;)Lcom/google/android/gms/internal/measurement/ja;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/gb;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method static E(Lcom/google/android/gms/internal/measurement/qa;Lcom/google/android/gms/internal/measurement/la;Lcom/google/android/gms/internal/measurement/t9;Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ba;)Lcom/google/android/gms/internal/measurement/ja;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/qa;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/qa;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/measurement/ja;->a:[I

    move-object v13, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 23
    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v33, v12

    move v12, v9

    move/from16 v9, v33

    .line 24
    :goto_b
    sget-object v15, Lcom/google/android/gms/internal/measurement/ja;->b:Lsun/misc/Unsafe;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/qa;->d()[Ljava/lang/Object;

    move-result-object v17

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/qa;->zza()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    mul-int/lit8 v7, v11, 0x3

    .line 27
    new-array v7, v7, [I

    add-int/2addr v11, v11

    .line 28
    new-array v11, v11, [Ljava/lang/Object;

    add-int v21, v14, v9

    move/from16 v22, v14

    move/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v3, :cond_32

    add-int/lit8 v24, v4, 0x1

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    move/from16 v2, v24

    :goto_e
    add-int/lit8 v24, v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_18

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v2, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v3, v28

    goto :goto_f

    :cond_18
    shl-int v3, v5, v24

    or-int/2addr v2, v3

    move/from16 v3, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v3

    move/from16 v3, v24

    :goto_10
    and-int/lit16 v5, v2, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v20, 0x1

    .line 33
    aput v9, v13, v20

    move/from16 v20, v14

    :cond_1a
    const/16 v14, 0x33

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v3, 0x1

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_11
    add-int/lit8 v31, v14, 0x1

    .line 35
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v27

    or-int/2addr v3, v12

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v12, v32

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v27

    or-int/2addr v3, v12

    move/from16 v14, v31

    goto :goto_12

    :cond_1c
    move/from16 v32, v12

    move/from16 v14, v27

    :goto_12
    add-int/lit8 v12, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    .line 36
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 37
    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_14

    .line 38
    :cond_1e
    :goto_13
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 39
    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_14
    move/from16 v16, v14

    :cond_1f
    add-int/2addr v3, v3

    .line 40
    aget-object v12, v17, v3

    .line 41
    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    .line 42
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 43
    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/measurement/ja;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 44
    aput-object v12, v17, v3

    :goto_15
    move-object/from16 v31, v7

    move v14, v8

    .line 45
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    add-int/lit8 v3, v3, 0x1

    .line 46
    aget-object v7, v17, v3

    .line 47
    instance-of v12, v7, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    .line 48
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 49
    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/ja;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 50
    aput-object v7, v17, v3

    :goto_16
    move v3, v8

    .line 51
    invoke-virtual {v15, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    move-object/from16 v30, v0

    move-object v7, v1

    move v1, v8

    move-object/from16 v29, v11

    const/16 v25, 0x1

    move v8, v3

    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_22
    move-object/from16 v31, v7

    move v14, v8

    move/from16 v32, v12

    add-int/lit8 v7, v16, 0x1

    .line 52
    aget-object v8, v17, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/measurement/ja;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_18

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_17

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_26

    add-int/lit8 v12, v22, 0x1

    .line 53
    aput v9, v13, v22

    div-int/lit8 v22, v9, 0x3

    add-int v22, v22, v22

    add-int/lit8 v27, v7, 0x1

    .line 54
    aget-object v7, v17, v7

    aput-object v7, v11, v22

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_27

    add-int/lit8 v7, v27, 0x1

    add-int/lit8 v22, v22, 0x1

    .line 55
    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    :cond_26
    const/16 v25, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_1c

    :cond_28
    :goto_17
    if-nez v10, :cond_26

    .line 56
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 57
    aget-object v7, v17, v7

    aput-object v7, v11, v12

    goto :goto_19

    :cond_29
    :goto_18
    const/16 v25, 0x1

    .line 58
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    .line 59
    aget-object v7, v17, v7

    aput-object v7, v11, v12

    :goto_19
    move/from16 v12, v27

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/16 v25, 0x1

    .line 60
    div-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    .line 61
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_1b
    move v12, v7

    .line 62
    :goto_1c
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    and-int/lit16 v7, v2, 0x1000

    const v27, 0xfffff

    move-object/from16 v29, v11

    const/16 v11, 0x1000

    if-ne v7, v11, :cond_2e

    const/16 v7, 0x11

    if-gt v5, v7, :cond_2e

    add-int/lit8 v7, v3, 0x1

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v11, 0xd800

    if-lt v3, v11, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v26, 0xd

    :goto_1d
    add-int/lit8 v27, v7, 0x1

    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v11, :cond_2b

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v26

    or-int/2addr v3, v7

    add-int/lit8 v26, v26, 0xd

    move/from16 v7, v27

    goto :goto_1d

    :cond_2b
    shl-int v7, v7, v26

    or-int/2addr v3, v7

    goto :goto_1e

    :cond_2c
    move/from16 v27, v7

    :goto_1e
    add-int v7, v6, v6

    div-int/lit8 v26, v3, 0x20

    add-int v7, v7, v26

    .line 65
    aget-object v11, v17, v7

    move-object/from16 v30, v0

    .line 66
    instance-of v0, v11, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    .line 67
    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 68
    :cond_2d
    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/measurement/ja;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 69
    aput-object v11, v17, v7

    :goto_1f
    move-object v7, v1

    .line 70
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v3, v3, 0x20

    goto :goto_20

    :cond_2e
    move-object/from16 v30, v0

    move-object v7, v1

    move/from16 v27, v3

    const v1, 0xfffff

    const/4 v3, 0x0

    :goto_20
    const/16 v0, 0x12

    if-lt v5, v0, :cond_2f

    const/16 v0, 0x31

    if-gt v5, v0, :cond_2f

    add-int/lit8 v0, v23, 0x1

    .line 71
    aput v8, v13, v23

    move/from16 v23, v0

    :cond_2f
    move/from16 v16, v12

    :goto_21
    add-int/lit8 v0, v9, 0x1

    .line 72
    aput v4, v31, v9

    add-int/lit8 v4, v0, 0x1

    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_30

    const/high16 v9, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v9, 0x0

    :goto_22
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v2, v9

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v8

    .line 73
    aput v2, v31, v0

    add-int/lit8 v9, v4, 0x1

    shl-int/lit8 v0, v3, 0x14

    or-int/2addr v0, v1

    .line 74
    aput v0, v31, v4

    move-object v1, v7

    move v8, v14

    move/from16 v14, v24

    move/from16 v4, v27

    move/from16 v3, v28

    move-object/from16 v11, v29

    move-object/from16 v0, v30

    move-object/from16 v7, v31

    move/from16 v12, v32

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move-object/from16 v31, v7

    move-object/from16 v29, v11

    move/from16 v32, v12

    move/from16 v24, v14

    move v14, v8

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/measurement/ja;

    move-object v4, v0

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/qa;->zza()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v1, v29

    const/16 v20, 0x0

    move-object/from16 v5, v31

    move-object v6, v1

    move v7, v14

    move/from16 v8, v32

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/measurement/ja;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/ga;ZZ[IIILcom/google/android/gms/internal/measurement/la;Lcom/google/android/gms/internal/measurement/t9;Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ba;[B)V

    return-object v0
.end method

.method private static F(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static G(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final H(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/measurement/ja;->b:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xfffff

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    array-length v9, v9

    if-ge v5, v9, :cond_6

    .line 2
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/ja;->i(I)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 3
    aget v11, v10, v5

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ja;->h(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_0

    add-int/lit8 v13, v5, 0x2

    .line 4
    aget v10, v10, v13

    and-int v13, v10, v3

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v14, v10

    if-eq v13, v8, :cond_1

    int-to-long v7, v13

    .line 5
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v8, v13

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_1
    and-int/2addr v9, v3

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_a

    .line 6
    :pswitch_0
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ga;

    .line 8
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v4

    .line 9
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/h8;->y(ILcom/google/android/gms/internal/measurement/ga;Lcom/google/android/gms/internal/measurement/ra;)I

    move-result v3

    goto/16 :goto_9

    .line 10
    :pswitch_1
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 11
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v10

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h8;->b(J)I

    move-result v3

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    goto/16 :goto_a

    .line 12
    :pswitch_2
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v3

    goto/16 :goto_7

    .line 14
    :pswitch_3
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v3

    goto/16 :goto_5

    .line 16
    :pswitch_4
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v3

    goto/16 :goto_4

    .line 18
    :pswitch_5
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 19
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->z(I)I

    move-result v3

    goto/16 :goto_7

    .line 20
    :pswitch_6
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 21
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v3

    goto/16 :goto_7

    .line 22
    :pswitch_7
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z7;

    shl-int/lit8 v4, v11, 0x3

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z7;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    :goto_2
    add-int/2addr v9, v3

    add-int/2addr v4, v9

    goto/16 :goto_8

    .line 26
    :pswitch_8
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/ta;->Q(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ra;)I

    move-result v3

    goto/16 :goto_9

    .line 29
    :pswitch_9
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/z7;

    if-eqz v4, :cond_2

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/measurement/z7;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z7;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    goto :goto_2

    .line 34
    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->C(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_7

    .line 36
    :pswitch_a
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_9

    .line 38
    :pswitch_b
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v3

    goto :goto_4

    .line 40
    :pswitch_c
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v3

    goto :goto_5

    .line 42
    :pswitch_d
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 43
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->z(I)I

    move-result v3

    goto/16 :goto_7

    .line 44
    :pswitch_e
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 45
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h8;->b(J)I

    move-result v3

    goto :goto_3

    .line 46
    :pswitch_f
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 47
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h8;->b(J)I

    move-result v3

    :goto_3
    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_a

    .line 48
    :pswitch_10
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v3

    :goto_4
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_9

    .line 50
    :pswitch_11
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v3

    :goto_5
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_9

    .line 52
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/ja;->m(I)Ljava/lang/Object;

    move-result-object v4

    .line 53
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/ba;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 54
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 55
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v4

    .line 56
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/ta;->L(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ra;)I

    move-result v3

    goto/16 :goto_9

    .line 57
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ta;->V(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 59
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    goto/16 :goto_6

    .line 60
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 61
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ta;->T(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 62
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    goto/16 :goto_6

    .line 63
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ta;->K(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 65
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    goto/16 :goto_6

    .line 66
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ta;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 68
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    goto/16 :goto_6

    .line 69
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ta;->G(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 71
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    goto/16 :goto_6

    .line 72
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 73
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ta;->Y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 74
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    goto/16 :goto_6

    .line 75
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ta;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 77
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    goto/16 :goto_6

    .line 78
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ta;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 80
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    goto/16 :goto_6

    .line 81
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 82
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ta;->K(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 83
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    goto :goto_6

    .line 84
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 85
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ta;->N(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 86
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    goto :goto_6

    .line 87
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ta;->a0(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 89
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    goto :goto_6

    .line 90
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 91
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ta;->P(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 92
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    goto :goto_6

    .line 93
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 94
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ta;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 95
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    goto :goto_6

    .line 96
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 97
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ta;->K(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 98
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    :goto_6
    add-int/2addr v4, v9

    :goto_7
    add-int/2addr v4, v3

    :goto_8
    add-int/2addr v6, v4

    goto/16 :goto_a

    .line 99
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    .line 100
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/measurement/ta;->U(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_23
    const/4 v9, 0x0

    .line 101
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 102
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/measurement/ta;->S(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_24
    const/4 v9, 0x0

    .line 103
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 104
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/measurement/ta;->J(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_25
    const/4 v9, 0x0

    .line 105
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 106
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/measurement/ta;->H(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_26
    const/4 v9, 0x0

    .line 107
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 108
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/measurement/ta;->F(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_27
    const/4 v9, 0x0

    .line 109
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 110
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/measurement/ta;->X(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    .line 111
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 112
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/measurement/ta;->E(ILjava/util/List;)I

    move-result v3

    goto :goto_9

    .line 113
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v4

    .line 114
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/ta;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ra;)I

    move-result v3

    goto :goto_9

    .line 115
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/measurement/ta;->W(ILjava/util/List;)I

    move-result v3

    :goto_9
    add-int/2addr v6, v3

    :cond_3
    :goto_a
    const/4 v12, 0x0

    goto/16 :goto_12

    .line 116
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x0

    .line 117
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/measurement/ta;->A(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_2c
    const/4 v12, 0x0

    .line 118
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 119
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/measurement/ta;->H(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_2d
    const/4 v12, 0x0

    .line 120
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 121
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/measurement/ta;->J(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_2e
    const/4 v12, 0x0

    .line 122
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/measurement/ta;->M(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_2f
    const/4 v12, 0x0

    .line 124
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 125
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/measurement/ta;->Z(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_30
    const/4 v12, 0x0

    .line 126
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 127
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/measurement/ta;->O(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_31
    const/4 v12, 0x0

    .line 128
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/measurement/ta;->H(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_32
    const/4 v12, 0x0

    .line 130
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 131
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/measurement/ta;->J(ILjava/util/List;Z)I

    move-result v3

    :goto_b
    add-int/2addr v6, v3

    goto/16 :goto_12

    :pswitch_33
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 132
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ga;

    .line 133
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v4

    .line 134
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/h8;->y(ILcom/google/android/gms/internal/measurement/ga;Lcom/google/android/gms/internal/measurement/ra;)I

    move-result v3

    goto :goto_b

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v10, v7

    if-eqz v10, :cond_5

    .line 135
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v10

    add-long v14, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v14

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h8;->b(J)I

    move-result v3

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    goto/16 :goto_12

    :pswitch_35
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 136
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v3

    goto/16 :goto_d

    :pswitch_36
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 137
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v3

    goto/16 :goto_11

    :pswitch_37
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 138
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v3

    goto/16 :goto_10

    :pswitch_38
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 139
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->z(I)I

    move-result v3

    goto/16 :goto_d

    :pswitch_39
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 140
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v3

    goto/16 :goto_d

    :pswitch_3a
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 141
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z7;

    shl-int/lit8 v4, v11, 0x3

    .line 142
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z7;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    :goto_c
    add-int/2addr v9, v3

    add-int/2addr v4, v9

    goto/16 :goto_e

    :pswitch_3b
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 144
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 145
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/ta;->Q(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ra;)I

    move-result v3

    goto/16 :goto_b

    :pswitch_3c
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 146
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 147
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/z7;

    if-eqz v4, :cond_4

    .line 148
    check-cast v3, Lcom/google/android/gms/internal/measurement/z7;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z7;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    goto :goto_c

    .line 150
    :cond_4
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    .line 151
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->C(Ljava/lang/String;)I

    move-result v3

    goto :goto_d

    :pswitch_3d
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 152
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_b

    :pswitch_3e
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 153
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v3

    goto :goto_10

    :pswitch_3f
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 154
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v3

    goto :goto_11

    :pswitch_40
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 155
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->z(I)I

    move-result v3

    :goto_d
    add-int/2addr v4, v3

    :goto_e
    add-int/2addr v6, v4

    goto :goto_12

    :pswitch_41
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 156
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h8;->b(J)I

    move-result v3

    goto :goto_f

    :pswitch_42
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 157
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h8;->b(J)I

    move-result v3

    :goto_f
    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto :goto_12

    :pswitch_43
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 158
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v3

    :goto_10
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_b

    :pswitch_44
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v3

    :goto_11
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_b

    :cond_5
    :goto_12
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    .line 160
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ja;->n:Lcom/google/android/gms/internal/measurement/jb;

    .line 161
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/jb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/jb;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/ja;->h:Z

    if-nez v2, :cond_7

    return v6

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ja;->o:Lcom/google/android/gms/internal/measurement/n8;

    .line 163
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/n8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

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

.method private final I(Ljava/lang/Object;)I
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ja;->i(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ja;->h(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 3
    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/measurement/s8;->zzJ:Lcom/google/android/gms/internal/measurement/s8;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s8;->zza()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/measurement/s8;->zzW:Lcom/google/android/gms/internal/measurement/s8;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s8;->zza()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    add-int/lit8 v9, v2, 0x2

    .line 7
    aget v4, v4, v9

    :cond_0
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_a

    .line 8
    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ga;

    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v5

    .line 11
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/h8;->y(ILcom/google/android/gms/internal/measurement/ga;Lcom/google/android/gms/internal/measurement/ra;)I

    move-result v4

    goto/16 :goto_2

    .line 12
    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/h8;->b(J)I

    move-result v4

    goto/16 :goto_5

    .line 14
    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    goto/16 :goto_5

    .line 16
    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    goto/16 :goto_9

    .line 18
    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    goto/16 :goto_8

    .line 20
    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->z(I)I

    move-result v4

    goto/16 :goto_5

    .line 22
    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    goto/16 :goto_5

    .line 24
    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/z7;

    shl-int/lit8 v5, v6, 0x3

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v5

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z7;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    goto/16 :goto_3

    .line 28
    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/ta;->Q(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ra;)I

    move-result v4

    goto/16 :goto_2

    .line 31
    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 33
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/z7;

    if-eqz v5, :cond_1

    .line 34
    check-cast v4, Lcom/google/android/gms/internal/measurement/z7;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v5

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z7;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v5

    .line 37
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->C(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_5

    .line 38
    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    goto/16 :goto_4

    .line 40
    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 41
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    goto/16 :goto_8

    .line 42
    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 43
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    goto/16 :goto_9

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->z(I)I

    move-result v4

    goto/16 :goto_5

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/h8;->b(J)I

    move-result v4

    goto/16 :goto_7

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/h8;->b(J)I

    move-result v4

    goto/16 :goto_7

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    goto/16 :goto_8

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    goto/16 :goto_9

    .line 54
    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ja;->m(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/ba;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 56
    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v5

    .line 58
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/ta;->L(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ra;)I

    move-result v4

    goto/16 :goto_2

    .line 59
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 60
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ta;->V(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    goto/16 :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 63
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ta;->T(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 64
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    goto/16 :goto_1

    .line 65
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 66
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ta;->K(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 67
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    goto/16 :goto_1

    .line 68
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 69
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ta;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 70
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    goto/16 :goto_1

    .line 71
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 72
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ta;->G(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 73
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    goto/16 :goto_1

    .line 74
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 75
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ta;->Y(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 76
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    goto/16 :goto_1

    .line 77
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 78
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ta;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 79
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    goto/16 :goto_1

    .line 80
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 81
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ta;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 82
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    goto/16 :goto_1

    .line 83
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 84
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ta;->K(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 85
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    goto :goto_1

    .line 86
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 87
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ta;->N(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 88
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    goto :goto_1

    .line 89
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 90
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ta;->a0(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 91
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    goto :goto_1

    .line 92
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 93
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ta;->P(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 94
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    goto :goto_1

    .line 95
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 96
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ta;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 97
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    goto :goto_1

    .line 98
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 99
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ta;->K(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 100
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/h8;->D(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    :goto_1
    add-int/2addr v5, v6

    goto/16 :goto_5

    .line 101
    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 102
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/ta;->U(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 103
    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 104
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/ta;->S(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 105
    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/ta;->J(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 107
    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 108
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/ta;->H(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 109
    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 110
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/ta;->F(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 111
    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/ta;->X(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 113
    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 114
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/ta;->E(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 115
    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 116
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v5

    .line 117
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/ta;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ra;)I

    move-result v4

    goto :goto_2

    .line 118
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 119
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/ta;->W(ILjava/util/List;)I

    move-result v4

    goto :goto_2

    .line 120
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/ta;->A(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 122
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 123
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/ta;->H(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 124
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 125
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/ta;->J(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 126
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 127
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/ta;->M(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 128
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 129
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/ta;->Z(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 130
    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/ta;->O(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 132
    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 133
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/ta;->H(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 134
    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 135
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/ta;->J(ILjava/util/List;Z)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    goto/16 :goto_a

    .line 136
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 137
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ga;

    .line 138
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v5

    .line 139
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/h8;->y(ILcom/google/android/gms/internal/measurement/ga;Lcom/google/android/gms/internal/measurement/ra;)I

    move-result v4

    goto :goto_2

    .line 140
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 141
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/h8;->b(J)I

    move-result v4

    goto/16 :goto_5

    .line 142
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 143
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    goto/16 :goto_5

    .line 144
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 145
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    goto/16 :goto_9

    .line 146
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 147
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    goto/16 :goto_8

    .line 148
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 149
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->z(I)I

    move-result v4

    goto/16 :goto_5

    .line 150
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 151
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    goto/16 :goto_5

    .line 152
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 153
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/z7;

    shl-int/lit8 v5, v6, 0x3

    .line 154
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v5

    .line 155
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z7;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    :goto_3
    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto/16 :goto_6

    .line 156
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 157
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 158
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/ta;->Q(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ra;)I

    move-result v4

    goto/16 :goto_2

    .line 159
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 160
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 161
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/z7;

    if-eqz v5, :cond_2

    .line 162
    check-cast v4, Lcom/google/android/gms/internal/measurement/z7;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v5

    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z7;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    goto :goto_3

    .line 164
    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v5

    .line 165
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->C(Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    .line 166
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 167
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 168
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 169
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    goto :goto_8

    .line 170
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 171
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    goto :goto_9

    .line 172
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 173
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->z(I)I

    move-result v4

    :goto_5
    add-int/2addr v5, v4

    :goto_6
    add-int/2addr v3, v5

    goto :goto_a

    .line 174
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 175
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/h8;->b(J)I

    move-result v4

    goto :goto_7

    .line 176
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 177
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/h8;->b(J)I

    move-result v4

    :goto_7
    add-int/2addr v6, v4

    add-int/2addr v3, v6

    goto :goto_a

    .line 178
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 179
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    :goto_8
    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_2

    .line 180
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 181
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/h8;->a(I)I

    move-result v4

    :goto_9
    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_2

    :cond_3
    :goto_a
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->n:Lcom/google/android/gms/internal/measurement/jb;

    .line 183
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jb;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    nop

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final K(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/l7;)I
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/ja;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/measurement/ja;->m(I)Ljava/lang/Object;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 3
    move-object p5, p4

    check-cast p5, Lcom/google/android/gms/internal/measurement/aa;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/aa;->zze()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/aa;->zza()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p5

    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/aa;->zzb()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p5

    .line 6
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/measurement/ba;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    :goto_0
    check-cast p3, Lcom/google/android/gms/internal/measurement/z9;

    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method private final L(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/l7;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Lcom/google/android/gms/internal/measurement/ja;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_13

    .line 2
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/m7;->c(Lcom/google/android/gms/internal/measurement/ra;[BIIILcom/google/android/gms/internal/measurement/l7;)I

    move-result v2

    .line 4
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 5
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/l7;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/l7;->c:Ljava/lang/Object;

    .line 8
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/h9;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_9

    .line 11
    :cond_2
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/m7;->m([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/l7;->b:J

    .line 12
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/d8;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_9

    .line 14
    :cond_3
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/measurement/l7;->a:I

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d8;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_13

    .line 17
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/measurement/l7;->a:I

    .line 18
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/ja;->k(I)Lcom/google/android/gms/internal/measurement/d9;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/d9;->c(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ja;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/kb;->h(ILjava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-eq v5, v15, :cond_6

    goto/16 :goto_9

    .line 22
    :cond_6
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/m7;->a([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/l7;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v15, :cond_13

    .line 25
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v2

    move/from16 v5, p4

    .line 26
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/measurement/m7;->d(Lcom/google/android/gms/internal/measurement/ra;[BIILcom/google/android/gms/internal/measurement/l7;)I

    move-result v2

    .line 27
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    .line 28
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/l7;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 30
    :cond_8
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/l7;->c:Ljava/lang/Object;

    .line 31
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/h9;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_13

    .line 34
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/measurement/l7;->a:I

    if-nez v4, :cond_9

    const-string v3, ""

    .line 35
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_b

    add-int v5, v2, v4

    .line 36
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zb;->f([BII)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 37
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzc()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    throw v1

    .line 38
    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 39
    sget-object v6, Lcom/google/android/gms/internal/measurement/h9;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 40
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 41
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_13

    .line 42
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/m7;->m([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/l7;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    .line 43
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v7, :cond_d

    goto/16 :goto_9

    .line 45
    :cond_d
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/m7;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_9

    .line 47
    :cond_e
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/m7;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_9

    .line 49
    :cond_f
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/measurement/l7;->a:I

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_9

    .line 52
    :cond_10
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/m7;->m([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/l7;->b:J

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v7, :cond_11

    goto :goto_9

    .line 55
    :cond_11
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/m7;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    goto :goto_9

    .line 58
    :cond_12
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/m7;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_13
    :goto_9
    move v2, v4

    :goto_a
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

.method private final M(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/l7;)I
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    sget-object v9, Lcom/google/android/gms/internal/measurement/ja;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/measurement/m7;->k(I[BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/measurement/l7;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 3
    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/measurement/ja;->P(II)I

    move-result v0

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/measurement/ja;->O(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v20, v5

    move-object/from16 v28, v9

    const/16 v19, -0x1

    const/16 v23, 0x0

    goto/16 :goto_e

    .line 5
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    add-int/lit8 v1, v2, 0x1

    .line 6
    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ja;->h(I)I

    move-result v10

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_c

    add-int/lit8 v5, v2, 0x2

    .line 7
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    if-eq v0, v7, :cond_5

    move/from16 v20, v2

    if-eq v7, v5, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v19

    .line 8
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, v19

    :goto_3
    if-eq v0, v5, :cond_4

    int-to-long v1, v0

    .line 9
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_4
    move-object v2, v7

    move v7, v0

    goto :goto_4

    :cond_5
    move/from16 v20, v2

    move-object/from16 v2, v19

    :goto_4
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    goto/16 :goto_9

    :pswitch_0
    if-nez v3, :cond_6

    .line 10
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/m7;->m([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v10

    iget-wide v0, v11, Lcom/google/android/gms/internal/measurement/l7;->b:J

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/d8;->b(J)J

    move-result-wide v21

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v19, v7

    move/from16 v4, v20

    move-object v7, v2

    move-wide v2, v8

    move/from16 v20, p3

    move v8, v4

    const v25, 0xfffff

    move-wide/from16 v4, v21

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v8

    move v0, v10

    goto/16 :goto_8

    :cond_6
    move/from16 v19, v7

    move/from16 v8, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    move v5, v4

    move v10, v8

    goto/16 :goto_9

    :pswitch_1
    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_a

    .line 13
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/measurement/l7;->a:I

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d8;->a(I)I

    move-result v1

    .line 15
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_2
    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_a

    .line 16
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/measurement/l7;->a:I

    .line 17
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_3
    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x2

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 18
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/m7;->a([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/l7;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x2

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 20
    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v0

    .line 21
    invoke-static {v0, v12, v4, v13, v11}, Lcom/google/android/gms/internal/measurement/m7;->d(Lcom/google/android/gms/internal/measurement/ra;[BIILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    .line 22
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/l7;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/l7;->c:Ljava/lang/Object;

    .line 24
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h9;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x2

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_a

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_8

    .line 26
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/m7;->g([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    goto :goto_5

    .line 27
    :cond_8
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/m7;->h([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    .line 28
    :goto_5
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/l7;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_a

    .line 30
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/m7;->m([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/android/gms/internal/measurement/l7;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 31
    :goto_6
    invoke-static {v14, v8, v9, v1}, Lcom/google/android/gms/internal/measurement/tb;->r(Ljava/lang/Object;JZ)V

    goto/16 :goto_7

    :pswitch_7
    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 32
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/m7;->b([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_7

    :pswitch_8
    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x1

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 33
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/m7;->n([BI)J

    move-result-wide v21

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_7

    :cond_a
    move v5, v4

    goto/16 :goto_9

    :pswitch_9
    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_b

    .line 34
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/measurement/l7;->a:I

    .line 35
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_a
    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_b

    .line 36
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/measurement/m7;->m([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v17

    iget-wide v4, v11, Lcom/google/android/gms/internal/measurement/l7;->b:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    .line 37
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v0, v17

    goto :goto_8

    :pswitch_b
    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_b

    .line 38
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/m7;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 39
    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/tb;->u(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_7

    :pswitch_c
    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x1

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_b

    .line 40
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/m7;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 41
    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->t(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_7
    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    :goto_8
    move/from16 v7, v19

    move/from16 v1, v20

    goto/16 :goto_10

    :cond_b
    :goto_9
    move v2, v5

    move-object/from16 v28, v7

    move/from16 v23, v10

    move/from16 v7, v19

    const/16 v19, -0x1

    goto/16 :goto_e

    :cond_c
    move/from16 v20, p3

    move v5, v4

    const v25, 0xfffff

    move v4, v2

    move-object/from16 v29, v19

    move/from16 v19, v7

    move-object/from16 v7, v29

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_10

    const/4 v0, 0x2

    if-ne v3, v0, :cond_f

    .line 42
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g9;

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/g9;->b()Z

    move-result v1

    if-nez v1, :cond_e

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_a

    :cond_d
    add-int/2addr v1, v1

    .line 45
    :goto_a
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/g9;->i(I)Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    .line 46
    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v8, v0

    .line 47
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v23, v4

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/m7;->e(Lcom/google/android/gms/internal/measurement/ra;I[BIILcom/google/android/gms/internal/measurement/g9;Lcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    move-object v9, v7

    move v6, v8

    move/from16 v7, v19

    move/from16 v1, v20

    move/from16 v2, v23

    goto/16 :goto_10

    :cond_f
    move/from16 v23, v4

    move v15, v5

    move/from16 v26, v6

    move-object/from16 v28, v7

    move/from16 v27, v19

    const/16 v19, -0x1

    goto/16 :goto_c

    :cond_10
    move/from16 v23, v4

    const/16 v0, 0x31

    if-gt v10, v0, :cond_12

    move/from16 v1, v21

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v26, v6

    move/from16 v6, v20

    move/from16 v27, v19

    move-object/from16 v19, v7

    move/from16 v7, p3

    move-wide/from16 v24, v8

    const v9, 0xfffff

    move/from16 v8, v23

    move/from16 v18, v10

    move-object/from16 v28, v19

    const/16 v19, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v18

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    .line 49
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/ja;->N(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    if-eq v0, v15, :cond_11

    :goto_b
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v20

    move/from16 v2, v23

    move/from16 v6, v26

    move/from16 v7, v27

    goto/16 :goto_f

    :cond_11
    move v2, v0

    goto :goto_d

    :cond_12
    move/from16 p3, v3

    move v15, v5

    move/from16 v26, v6

    move-object/from16 v28, v7

    move-wide/from16 v24, v8

    move/from16 v18, v10

    move/from16 v27, v19

    move/from16 v1, v21

    const/16 v19, -0x1

    const/16 v0, 0x32

    move/from16 v9, v18

    if-ne v9, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v23

    move-wide/from16 v6, v24

    move-object/from16 v8, p5

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/ja;->K(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_b

    :cond_13
    :goto_c
    move v2, v15

    :goto_d
    move/from16 v6, v26

    move/from16 v7, v27

    goto :goto_e

    :cond_14
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v20

    move-wide/from16 v10, v24

    move/from16 v12, v23

    move-object/from16 v13, p5

    .line 51
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/ja;->L(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_b

    .line 52
    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ja;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m7;->i(I[BIILcom/google/android/gms/internal/measurement/kb;Lcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v20

    move/from16 v2, v23

    :goto_f
    move-object/from16 v9, v28

    :goto_10
    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_15
    move/from16 v26, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_16

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v26

    move-object/from16 v4, v28

    .line 54
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v1, p4

    if-ne v0, v1, :cond_17

    return v0

    .line 55
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zze()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v0

    throw v0

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

.method private final N(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/l7;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/measurement/ja;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/g9;

    .line 2
    invoke-interface {v12}, Lcom/google/android/gms/internal/measurement/g9;->b()Z

    move-result v13

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/measurement/g9;->i(I)Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_48

    .line 6
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

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
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/m7;->c(Lcom/google/android/gms/internal/measurement/ra;[BIIILcom/google/android/gms/internal/measurement/l7;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/l7;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :pswitch_0
    if-ne v6, v14, :cond_4

    .line 9
    check-cast v12, Lcom/google/android/gms/internal/measurement/u9;

    .line 10
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    .line 11
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m7;->m([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/l7;->b:J

    .line 12
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/d8;->b(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/u9;->g(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_28

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzf()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_48

    .line 14
    check-cast v12, Lcom/google/android/gms/internal/measurement/u9;

    .line 15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->m([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/l7;->b:J

    .line 16
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/d8;->b(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/u9;->g(J)V

    :goto_2
    if-ge v1, v5, :cond_6

    .line 17
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    if-eq v2, v6, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->m([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/l7;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/d8;->b(J)J

    move-result-wide v8

    .line 19
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/u9;->g(J)V

    goto :goto_2

    :cond_6
    :goto_3
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    .line 20
    check-cast v12, Lcom/google/android/gms/internal/measurement/b9;

    .line 21
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    .line 22
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d8;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/b9;->G(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_28

    .line 24
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzf()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_48

    .line 25
    check-cast v12, Lcom/google/android/gms/internal/measurement/b9;

    .line 26
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d8;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/b9;->G(I)V

    :goto_5
    if-ge v1, v5, :cond_b

    .line 28
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    if-eq v2, v6, :cond_a

    goto :goto_6

    .line 29
    :cond_a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d8;->a(I)I

    move-result v4

    .line 30
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/b9;->G(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    .line 31
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/measurement/m7;->f([BILcom/google/android/gms/internal/measurement/g9;Lcom/google/android/gms/internal/measurement/l7;)I

    move-result v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_48

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/m7;->l(I[BIILcom/google/android/gms/internal/measurement/g9;Lcom/google/android/gms/internal/measurement/l7;)I

    move-result v2

    .line 33
    :goto_7
    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/a9;->zzc:Lcom/google/android/gms/internal/measurement/kb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kb;->c()Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v4

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    .line 34
    :cond_d
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/ja;->k(I)Lcom/google/android/gms/internal/measurement/d9;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/ja;->n:Lcom/google/android/gms/internal/measurement/jb;

    move/from16 v6, p6

    .line 35
    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/ta;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/d9;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/jb;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    goto/16 :goto_11

    :cond_e
    check-cast v3, Lcom/google/android/gms/internal/measurement/kb;

    .line 36
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/a9;->zzc:Lcom/google/android/gms/internal/measurement/kb;

    return v2

    :pswitch_3
    if-ne v6, v14, :cond_48

    .line 37
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    if-ltz v4, :cond_16

    .line 38
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-nez v4, :cond_f

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/measurement/z7;->zzb:Lcom/google/android/gms/internal/measurement/z7;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 40
    :cond_f
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/z7;->zzl([BII)Lcom/google/android/gms/internal/measurement/z7;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_14

    .line 41
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    if-eq v2, v6, :cond_10

    goto :goto_a

    .line 42
    :cond_10
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    if-ltz v4, :cond_13

    .line 43
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_12

    if-nez v4, :cond_11

    .line 44
    sget-object v4, Lcom/google/android/gms/internal/measurement/z7;->zzb:Lcom/google/android/gms/internal/measurement/z7;

    .line 45
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 46
    :cond_11
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/z7;->zzl([BII)Lcom/google/android/gms/internal/measurement/z7;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 47
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzf()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    throw v1

    .line 48
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzd()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    throw v1

    :cond_14
    :goto_a
    return v1

    .line 49
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzf()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    throw v1

    .line 50
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzd()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_17

    goto/16 :goto_27

    .line 51
    :cond_17
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 52
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/measurement/m7;->e(Lcom/google/android/gms/internal/measurement/ra;I[BIILcom/google/android/gms/internal/measurement/g9;Lcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_48

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_1c

    .line 53
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_18

    .line 54
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 55
    :cond_18
    new-instance v8, Ljava/lang/String;

    .line 56
    sget-object v9, Lcom/google/android/gms/internal/measurement/h9;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 57
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v4, v6

    :goto_c
    if-ge v4, v5, :cond_48

    .line 58
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    if-ne v2, v8, :cond_48

    .line 59
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    if-ltz v6, :cond_1a

    if-nez v6, :cond_19

    .line 60
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    new-instance v8, Ljava/lang/String;

    .line 61
    sget-object v9, Lcom/google/android/gms/internal/measurement/h9;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 63
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzd()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    throw v1

    .line 64
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzd()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    throw v1

    .line 65
    :cond_1c
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    if-ltz v6, :cond_22

    if-nez v6, :cond_1d

    .line 66
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    add-int v8, v4, v6

    .line 67
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zb;->f([BII)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 68
    new-instance v9, Ljava/lang/String;

    .line 69
    sget-object v10, Lcom/google/android/gms/internal/measurement/h9;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    move v4, v8

    :goto_e
    if-ge v4, v5, :cond_48

    .line 71
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    if-ne v2, v8, :cond_48

    .line 72
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    if-ltz v6, :cond_20

    if-nez v6, :cond_1e

    .line 73
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    add-int v8, v4, v6

    .line 74
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zb;->f([BII)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 75
    new-instance v9, Ljava/lang/String;

    .line 76
    sget-object v10, Lcom/google/android/gms/internal/measurement/h9;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 77
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 78
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzc()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    throw v1

    .line 79
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzd()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    throw v1

    .line 80
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzc()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    throw v1

    .line 81
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzd()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_26

    .line 82
    check-cast v12, Lcom/google/android/gms/internal/measurement/n7;

    .line 83
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    add-int/2addr v4, v2

    :goto_f
    if-ge v2, v4, :cond_24

    .line 84
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/m7;->m([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/l7;->b:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_23

    const/4 v5, 0x1

    goto :goto_10

    :cond_23
    const/4 v5, 0x0

    .line 85
    :goto_10
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/n7;->e(Z)V

    goto :goto_f

    :cond_24
    if-ne v2, v4, :cond_25

    :goto_11
    move v1, v2

    goto/16 :goto_28

    .line 86
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzf()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    throw v1

    :cond_26
    if-nez v6, :cond_48

    .line 87
    check-cast v12, Lcom/google/android/gms/internal/measurement/n7;

    .line 88
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->m([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/l7;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_12

    :cond_27
    const/4 v6, 0x0

    .line 89
    :goto_12
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/n7;->e(Z)V

    :goto_13
    if-ge v4, v5, :cond_2a

    .line 90
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    if-eq v2, v8, :cond_28

    goto :goto_15

    .line 91
    :cond_28
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/m7;->m([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/l7;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    goto :goto_14

    :cond_29
    const/4 v6, 0x0

    .line 92
    :goto_14
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/n7;->e(Z)V

    goto :goto_13

    :cond_2a
    :goto_15
    return v4

    :pswitch_7
    if-ne v6, v14, :cond_2d

    .line 93
    check-cast v12, Lcom/google/android/gms/internal/measurement/b9;

    .line 94
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_2b

    .line 95
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/m7;->b([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/b9;->G(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :cond_2b
    if-ne v1, v2, :cond_2c

    goto/16 :goto_28

    .line 96
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzf()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    throw v1

    :cond_2d
    if-ne v6, v9, :cond_48

    .line 97
    check-cast v12, Lcom/google/android/gms/internal/measurement/b9;

    .line 98
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/m7;->b([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/b9;->G(I)V

    :goto_17
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2f

    .line 99
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    if-eq v2, v6, :cond_2e

    goto :goto_18

    .line 100
    :cond_2e
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/m7;->b([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/b9;->G(I)V

    goto :goto_17

    :cond_2f
    :goto_18
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_32

    .line 101
    check-cast v12, Lcom/google/android/gms/internal/measurement/u9;

    .line 102
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_30

    .line 103
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/m7;->n([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/u9;->g(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_19

    :cond_30
    if-ne v1, v2, :cond_31

    goto/16 :goto_28

    .line 104
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzf()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    throw v1

    :cond_32
    if-ne v6, v13, :cond_48

    .line 105
    check-cast v12, Lcom/google/android/gms/internal/measurement/u9;

    .line 106
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/m7;->n([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/u9;->g(J)V

    :goto_1a
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_34

    .line 107
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    if-eq v2, v6, :cond_33

    goto :goto_1b

    .line 108
    :cond_33
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/m7;->n([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/u9;->g(J)V

    goto :goto_1a

    :cond_34
    :goto_1b
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_35

    .line 109
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/measurement/m7;->f([BILcom/google/android/gms/internal/measurement/g9;Lcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    goto/16 :goto_28

    :cond_35
    if-eqz v6, :cond_36

    goto/16 :goto_27

    :cond_36
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 110
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/measurement/m7;->l(I[BIILcom/google/android/gms/internal/measurement/g9;Lcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_39

    .line 111
    check-cast v12, Lcom/google/android/gms/internal/measurement/u9;

    .line 112
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_37

    .line 113
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m7;->m([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/l7;->b:J

    .line 114
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/u9;->g(J)V

    goto :goto_1c

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_28

    .line 115
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzf()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    throw v1

    :cond_39
    if-nez v6, :cond_48

    .line 116
    check-cast v12, Lcom/google/android/gms/internal/measurement/u9;

    .line 117
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->m([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/l7;->b:J

    .line 118
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/u9;->g(J)V

    :goto_1d
    if-ge v1, v5, :cond_3b

    .line 119
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    if-eq v2, v6, :cond_3a

    goto :goto_1e

    .line 120
    :cond_3a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->m([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/l7;->b:J

    .line 121
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/u9;->g(J)V

    goto :goto_1d

    :cond_3b
    :goto_1e
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_3e

    .line 122
    check-cast v12, Lcom/google/android/gms/internal/measurement/t8;

    .line 123
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_3c

    .line 124
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/m7;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 125
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/t8;->e(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1f

    :cond_3c
    if-ne v1, v2, :cond_3d

    goto/16 :goto_28

    .line 126
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzf()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    throw v1

    :cond_3e
    if-ne v6, v9, :cond_48

    .line 127
    check-cast v12, Lcom/google/android/gms/internal/measurement/t8;

    .line 128
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/m7;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 129
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/t8;->e(F)V

    :goto_20
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_40

    .line 130
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    if-eq v2, v6, :cond_3f

    goto :goto_21

    .line 131
    :cond_3f
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/m7;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 132
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/t8;->e(F)V

    goto :goto_20

    :cond_40
    :goto_21
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_43

    .line 133
    check-cast v12, Lcom/google/android/gms/internal/measurement/j8;

    .line 134
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_41

    .line 135
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/m7;->n([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 136
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/j8;->e(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_22

    :cond_41
    if-ne v1, v2, :cond_42

    goto :goto_28

    .line 137
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzf()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    throw v1

    :cond_43
    if-ne v6, v13, :cond_48

    .line 138
    check-cast v12, Lcom/google/android/gms/internal/measurement/j8;

    .line 139
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/m7;->n([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 140
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/j8;->e(D)V

    :goto_23
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_45

    .line 141
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    if-eq v2, v6, :cond_44

    goto :goto_24

    .line 142
    :cond_44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/m7;->n([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 143
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/j8;->e(D)V

    goto :goto_23

    :cond_45
    :goto_24
    return v1

    :goto_25
    if-ge v4, v5, :cond_47

    .line 144
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/measurement/l7;->a:I

    if-eq v2, v9, :cond_46

    goto :goto_26

    :cond_46
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 145
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/m7;->c(Lcom/google/android/gms/internal/measurement/ra;[BIIILcom/google/android/gms/internal/measurement/l7;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/l7;->c:Ljava/lang/Object;

    .line 146
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_47
    :goto_26
    return v4

    :cond_48
    :goto_27
    move v1, v4

    :goto_28
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

.method private final O(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->R(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final P(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->f:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ja;->R(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final Q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final R(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 2
    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static h(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static j(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final k(I)Lcom/google/android/gms/internal/measurement/d9;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/d9;

    return-object p1
.end method

.method private final l(I)Lcom/google/android/gms/internal/measurement/ra;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/ra;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->a()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ja;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/oa;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ja;->d:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method private final o(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/ja;->i(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/h9;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/tb;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/ja;->q(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 8
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/tb;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/ja;->q(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/ja;->i(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 2
    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/h9;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/tb;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/ja;->r(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 10
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/tb;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/ja;->r(Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method

.method private final q(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/ja;->Q(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/tb;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final r(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/ja;->Q(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/tb;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final s(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cc;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/ja;->h:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    array-length v3, v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/ja;->b:Lsun/misc/Unsafe;

    const v5, 0xfffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xfffff

    :goto_0
    if-ge v7, v3, :cond_4

    .line 2
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/ja;->i(I)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 3
    aget v12, v11, v7

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ja;->h(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_1

    add-int/lit8 v14, v7, 0x2

    .line 4
    aget v11, v11, v14

    and-int v14, v11, v5

    if-eq v14, v9, :cond_0

    int-to-long v8, v14

    .line 5
    invoke-virtual {v4, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v9, v14

    :cond_0
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    and-int/2addr v10, v5

    int-to-long v5, v10

    packed-switch v13, :pswitch_data_0

    :cond_2
    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 7
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v6

    .line 8
    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ra;)V

    goto :goto_2

    .line 9
    :pswitch_1
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 10
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->E(IJ)V

    goto :goto_2

    .line 11
    :pswitch_2
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 12
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/measurement/cc;->g(II)V

    goto :goto_2

    .line 13
    :pswitch_3
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 14
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->k(IJ)V

    goto :goto_2

    .line 15
    :pswitch_4
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 16
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/measurement/cc;->r(II)V

    goto :goto_2

    .line 17
    :pswitch_5
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 18
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/measurement/cc;->o(II)V

    goto :goto_2

    .line 19
    :pswitch_6
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 20
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/measurement/cc;->b(II)V

    goto :goto_2

    .line 21
    :pswitch_7
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 22
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/z7;

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/measurement/cc;->H(ILcom/google/android/gms/internal/measurement/z7;)V

    goto :goto_2

    .line 23
    :pswitch_8
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 24
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 25
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->F(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ra;)V

    goto/16 :goto_2

    .line 26
    :pswitch_9
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 27
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lcom/google/android/gms/internal/measurement/ja;->A(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/cc;)V

    goto/16 :goto_2

    .line 28
    :pswitch_a
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->z(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/measurement/cc;->f(IZ)V

    goto/16 :goto_2

    .line 30
    :pswitch_b
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/measurement/cc;->e(II)V

    goto/16 :goto_2

    .line 32
    :pswitch_c
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 33
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->a(IJ)V

    goto/16 :goto_2

    .line 34
    :pswitch_d
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 35
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/measurement/cc;->q(II)V

    goto/16 :goto_2

    .line 36
    :pswitch_e
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 37
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->B(IJ)V

    goto/16 :goto_2

    .line 38
    :pswitch_f
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 39
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->i(IJ)V

    goto/16 :goto_2

    .line 40
    :pswitch_10
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 41
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->G(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/measurement/cc;->v(IF)V

    goto/16 :goto_2

    .line 42
    :pswitch_11
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 43
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->F(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->t(ID)V

    goto/16 :goto_2

    .line 44
    :pswitch_12
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2, v12, v5, v7}, Lcom/google/android/gms/internal/measurement/ja;->t(Lcom/google/android/gms/internal/measurement/cc;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 45
    :pswitch_13
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 46
    aget v10, v10, v7

    .line 47
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 48
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v6

    .line 49
    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/measurement/ta;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Lcom/google/android/gms/internal/measurement/ra;)V

    goto/16 :goto_2

    .line 50
    :pswitch_14
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 51
    aget v10, v10, v7

    .line 52
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/measurement/ta;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    .line 54
    :pswitch_15
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 55
    aget v10, v10, v7

    .line 56
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 57
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/measurement/ta;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    .line 58
    :pswitch_16
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 59
    aget v10, v10, v7

    .line 60
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 61
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/measurement/ta;->t(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    .line 62
    :pswitch_17
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 63
    aget v10, v10, v7

    .line 64
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/measurement/ta;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    .line 66
    :pswitch_18
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 67
    aget v10, v10, v7

    .line 68
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 69
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/measurement/ta;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    .line 70
    :pswitch_19
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 71
    aget v10, v10, v7

    .line 72
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 73
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/measurement/ta;->x(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    .line 74
    :pswitch_1a
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 75
    aget v10, v10, v7

    .line 76
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 77
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/measurement/ta;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    .line 78
    :pswitch_1b
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 79
    aget v10, v10, v7

    .line 80
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 81
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/measurement/ta;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    .line 82
    :pswitch_1c
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 83
    aget v10, v10, v7

    .line 84
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 85
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/measurement/ta;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    .line 86
    :pswitch_1d
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 87
    aget v10, v10, v7

    .line 88
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/measurement/ta;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    .line 90
    :pswitch_1e
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 91
    aget v10, v10, v7

    .line 92
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 93
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/measurement/ta;->y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    .line 94
    :pswitch_1f
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 95
    aget v10, v10, v7

    .line 96
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 97
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/measurement/ta;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    .line 98
    :pswitch_20
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 99
    aget v10, v10, v7

    .line 100
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/measurement/ta;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    .line 102
    :pswitch_21
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 103
    aget v10, v10, v7

    .line 104
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 105
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/measurement/ta;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    .line 106
    :pswitch_22
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 107
    aget v10, v10, v7

    .line 108
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    .line 109
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/measurement/ta;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    :pswitch_23
    const/4 v11, 0x0

    .line 110
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 111
    aget v10, v10, v7

    .line 112
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/measurement/ta;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    :pswitch_24
    const/4 v11, 0x0

    .line 114
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 115
    aget v10, v10, v7

    .line 116
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 117
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/measurement/ta;->t(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    :pswitch_25
    const/4 v11, 0x0

    .line 118
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 119
    aget v10, v10, v7

    .line 120
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 121
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/measurement/ta;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    :pswitch_26
    const/4 v11, 0x0

    .line 122
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 123
    aget v10, v10, v7

    .line 124
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 125
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/measurement/ta;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    :pswitch_27
    const/4 v11, 0x0

    .line 126
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 127
    aget v10, v10, v7

    .line 128
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 129
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/measurement/ta;->x(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_2

    .line 130
    :pswitch_28
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 131
    aget v10, v10, v7

    .line 132
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 133
    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/measurement/ta;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;)V

    goto/16 :goto_2

    .line 134
    :pswitch_29
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 135
    aget v10, v10, v7

    .line 136
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v6

    .line 138
    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/measurement/ta;->r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Lcom/google/android/gms/internal/measurement/ra;)V

    goto/16 :goto_2

    .line 139
    :pswitch_2a
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 140
    aget v10, v10, v7

    .line 141
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 142
    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/measurement/ta;->w(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;)V

    goto/16 :goto_2

    .line 143
    :pswitch_2b
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 144
    aget v10, v10, v7

    .line 145
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x0

    .line 146
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/measurement/ta;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v13, 0x0

    .line 147
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 148
    aget v10, v10, v7

    .line 149
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 150
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/measurement/ta;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v13, 0x0

    .line 151
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 152
    aget v10, v10, v7

    .line 153
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 154
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/measurement/ta;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v13, 0x0

    .line 155
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 156
    aget v10, v10, v7

    .line 157
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 158
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/measurement/ta;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v13, 0x0

    .line 159
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 160
    aget v10, v10, v7

    .line 161
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 162
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/measurement/ta;->y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v13, 0x0

    .line 163
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 164
    aget v10, v10, v7

    .line 165
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 166
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/measurement/ta;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v13, 0x0

    .line 167
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 168
    aget v10, v10, v7

    .line 169
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 170
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/measurement/ta;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v13, 0x0

    .line 171
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 172
    aget v10, v10, v7

    .line 173
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 174
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/measurement/ta;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 175
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v6

    .line 176
    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ra;)V

    goto/16 :goto_3

    :pswitch_34
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 177
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->E(IJ)V

    goto/16 :goto_3

    :pswitch_35
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 178
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/measurement/cc;->g(II)V

    goto/16 :goto_3

    :pswitch_36
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 179
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->k(IJ)V

    goto/16 :goto_3

    :pswitch_37
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 180
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/measurement/cc;->r(II)V

    goto/16 :goto_3

    :pswitch_38
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 181
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/measurement/cc;->o(II)V

    goto/16 :goto_3

    :pswitch_39
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 182
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/measurement/cc;->b(II)V

    goto/16 :goto_3

    :pswitch_3a
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 183
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/z7;

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/measurement/cc;->H(ILcom/google/android/gms/internal/measurement/z7;)V

    goto/16 :goto_3

    :pswitch_3b
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 184
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 185
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->F(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ra;)V

    goto/16 :goto_3

    :pswitch_3c
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 186
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lcom/google/android/gms/internal/measurement/ja;->A(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/cc;)V

    goto/16 :goto_3

    :pswitch_3d
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 187
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->B(Ljava/lang/Object;J)Z

    move-result v5

    .line 188
    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/measurement/cc;->f(IZ)V

    goto :goto_3

    :pswitch_3e
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 189
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/measurement/cc;->e(II)V

    goto :goto_3

    :pswitch_3f
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 190
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->a(IJ)V

    goto :goto_3

    :pswitch_40
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 191
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/measurement/cc;->q(II)V

    goto :goto_3

    :pswitch_41
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 192
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->B(IJ)V

    goto :goto_3

    :pswitch_42
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 193
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->i(IJ)V

    goto :goto_3

    :pswitch_43
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 194
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->g(Ljava/lang/Object;J)F

    move-result v5

    .line 195
    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/measurement/cc;->v(IF)V

    goto :goto_3

    :pswitch_44
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 196
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->f(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 197
    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->t(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    .line 198
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ja;->n:Lcom/google/android/gms/internal/measurement/jb;

    .line 199
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/jb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/jb;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cc;)V

    return-void

    .line 200
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ja;->o:Lcom/google/android/gms/internal/measurement/n8;

    .line 201
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/n8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    const/4 v1, 0x0

    .line 202
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

.method private final t(Lcom/google/android/gms/internal/measurement/cc;ILjava/lang/Object;I)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/ja;->m(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/z9;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final v(Ljava/lang/Object;I)Z
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/ja;->Q(I)I

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
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/ja;->i(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ja;->h(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    .line 6
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v5

    :cond_1
    return v4

    .line 7
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    .line 8
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v4

    .line 9
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    .line 10
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    .line 11
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    .line 12
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/z7;->zzb:Lcom/google/android/gms/internal/measurement/z7;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v5

    :cond_7
    return v4

    .line 13
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    .line 14
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/z7;

    if-eqz p2, :cond_c

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/measurement/z7;->zzb:Lcom/google/android/gms/internal/measurement/z7;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z7;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->B(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 22
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    .line 23
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v5

    :cond_e
    return v4

    .line 24
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    .line 25
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v5

    :cond_10
    return v4

    .line 26
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v5

    :cond_11
    return v4

    .line 27
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->g(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    .line 28
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->f(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v5

    :cond_13
    return v4

    .line 29
    :cond_14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

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

.method private final w(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

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

.method private static x(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/ra;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/ra;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final y(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/ja;->Q(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static z(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method final B(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/l7;)I
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    sget-object v10, Lcom/google/android/gms/internal/measurement/ja;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_1d

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v1, v9}, Lcom/google/android/gms/internal/measurement/m7;->k(I[BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/measurement/l7;->a:I

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v2, :cond_1

    div-int/2addr v3, v8

    .line 3
    invoke-direct {v15, v0, v3}, Lcom/google/android/gms/internal/measurement/ja;->P(II)I

    move-result v2

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/measurement/ja;->O(I)I

    move-result v2

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    move/from16 p3, v0

    move v2, v1

    move v8, v4

    move/from16 v22, v5

    move-object/from16 v28, v10

    move v7, v11

    const/16 v19, -0x1

    const/16 v21, 0x0

    goto/16 :goto_17

    .line 5
    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    add-int/lit8 v20, v2, 0x1

    .line 6
    aget v8, v3, v20

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/ja;->h(I)I

    move-result v11

    move/from16 v20, v0

    const v18, 0xfffff

    and-int v0, v8, v18

    move/from16 v21, v1

    int-to-long v0, v0

    move-wide/from16 v22, v0

    const/16 v0, 0x11

    if-gt v11, v0, :cond_10

    add-int/lit8 v0, v2, 0x2

    .line 7
    aget v0, v3, v0

    ushr-int/lit8 v3, v0, 0x14

    const/4 v1, 0x1

    shl-int v25, v1, v3

    const v3, 0xfffff

    and-int/2addr v0, v3

    if-eq v0, v6, :cond_4

    move/from16 v18, v4

    if-eq v6, v3, :cond_3

    int-to-long v3, v6

    .line 8
    invoke-virtual {v10, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v3, v0

    .line 9
    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v27, v0

    goto :goto_3

    :cond_4
    move/from16 v18, v4

    move/from16 v27, v6

    :goto_3
    move v6, v5

    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    move v13, v2

    move/from16 p3, v20

    move/from16 v11, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x3

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_e

    .line 10
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v0

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v7, v1, 0x4

    move-object/from16 v1, p2

    move v2, v11

    move/from16 v3, p4

    move-wide v11, v4

    move v4, v7

    move-object/from16 v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m7;->c(Lcom/google/android/gms/internal/measurement/ra;[BIIILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    and-int v1, v6, v25

    if-nez v1, :cond_f

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/l7;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_0
    if-nez v7, :cond_5

    move/from16 v3, v21

    .line 13
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/measurement/m7;->m([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v7

    iget-wide v0, v9, Lcom/google/android/gms/internal/measurement/l7;->b:J

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/d8;->b(J)J

    move-result-wide v4

    move/from16 v11, v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v2

    const/16 v19, -0x1

    const v20, 0xfffff

    move-wide/from16 v2, v22

    move/from16 p3, v11

    move/from16 v11, v18

    .line 15
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v25

    move/from16 v2, p3

    move v0, v7

    goto/16 :goto_6

    :cond_5
    move/from16 p3, v20

    const/16 v19, -0x1

    const v20, 0xfffff

    move v13, v2

    goto/16 :goto_11

    :pswitch_1
    move v8, v2

    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    const/16 v19, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_9

    .line 16
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/measurement/l7;->a:I

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d8;->a(I)I

    move-result v1

    move-wide/from16 v4, v22

    .line 18
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move v8, v2

    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_9

    .line 19
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/measurement/l7;->a:I

    .line 20
    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/measurement/ja;->k(I)Lcom/google/android/gms/internal/measurement/d9;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/d9;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ja;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/google/android/gms/internal/measurement/kb;->h(ILjava/lang/Object;)V

    move/from16 v2, p3

    move v5, v6

    goto :goto_6

    .line 22
    :cond_7
    :goto_4
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move v8, v2

    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x2

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_9

    .line 23
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/measurement/m7;->a([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/l7;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v5, v6, v25

    move/from16 v2, p3

    :goto_6
    move v3, v8

    move v1, v11

    move/from16 v6, v27

    goto/16 :goto_a

    :pswitch_4
    move v8, v2

    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x2

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_9

    .line 25
    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v0

    .line 26
    invoke-static {v0, v12, v3, v13, v9}, Lcom/google/android/gms/internal/measurement/m7;->d(Lcom/google/android/gms/internal/measurement/ra;[BIILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    and-int v1, v6, v25

    if-nez v1, :cond_8

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/l7;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 28
    :cond_8
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/l7;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h9;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_9
    move/from16 v21, v3

    move v13, v8

    goto/16 :goto_b

    :pswitch_5
    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x2

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int/2addr v0, v8

    if-nez v0, :cond_a

    .line 31
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/measurement/m7;->g([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    goto :goto_7

    .line 32
    :cond_a
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/measurement/m7;->h([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    .line 33
    :goto_7
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/l7;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_6
    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_c

    .line 35
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/measurement/m7;->m([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    iget-wide v7, v9, Lcom/google/android/gms/internal/measurement/l7;->b:J

    const-wide/16 v17, 0x0

    cmp-long v3, v7, v17

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    .line 36
    :goto_8
    invoke-static {v14, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/tb;->r(Ljava/lang/Object;JZ)V

    goto :goto_9

    :pswitch_7
    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_c

    .line 37
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/m7;->b([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    :goto_9
    or-int v5, v6, v25

    move v3, v2

    move v1, v11

    move/from16 v6, v27

    move/from16 v2, p3

    :goto_a
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_c
    move v13, v2

    move/from16 v21, v3

    :goto_b
    move/from16 v18, v11

    goto/16 :goto_11

    :pswitch_8
    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v1, :cond_d

    .line 38
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/m7;->n([BI)J

    move-result-wide v7

    move-object v0, v10

    move-object/from16 v1, p1

    move v13, v2

    move/from16 v18, v11

    move v11, v3

    move-wide v2, v4

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :cond_d
    move v13, v2

    move/from16 v18, v11

    move/from16 v21, v3

    goto/16 :goto_11

    :pswitch_9
    move v13, v2

    move/from16 p3, v20

    move/from16 v11, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_e

    .line 39
    invoke-static {v12, v11, v9}, Lcom/google/android/gms/internal/measurement/m7;->j([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/measurement/l7;->a:I

    .line 40
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_a
    move v13, v2

    move/from16 p3, v20

    move/from16 v11, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_e

    .line 41
    invoke-static {v12, v11, v9}, Lcom/google/android/gms/internal/measurement/m7;->m([BILcom/google/android/gms/internal/measurement/l7;)I

    move-result v7

    iget-wide v2, v9, Lcom/google/android/gms/internal/measurement/l7;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v4

    move-wide/from16 v4, v21

    .line 42
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v25

    move/from16 v2, p3

    move/from16 v11, p5

    move v0, v7

    goto :goto_f

    :pswitch_b
    move v13, v2

    move/from16 p3, v20

    move/from16 v11, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_e

    .line 43
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/m7;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 44
    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/tb;->u(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v11, 0x4

    goto :goto_d

    :pswitch_c
    move v13, v2

    move/from16 p3, v20

    move/from16 v11, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v1, :cond_e

    .line 45
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/m7;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 46
    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->t(Ljava/lang/Object;JD)V

    :goto_c
    add-int/lit8 v0, v11, 0x8

    :goto_d
    or-int v5, v6, v25

    :goto_e
    move/from16 v2, p3

    move/from16 v11, p5

    :goto_f
    move v3, v13

    move/from16 v1, v18

    goto/16 :goto_13

    :cond_e
    move/from16 v21, v11

    goto :goto_11

    .line 47
    :cond_f
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/l7;->c:Ljava/lang/Object;

    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h9;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    or-int v5, v6, v25

    move-object/from16 v12, p2

    goto :goto_e

    :goto_11
    move/from16 v7, p5

    move/from16 v22, v6

    move-object/from16 v28, v10

    move/from16 v8, v18

    move/from16 v2, v21

    move/from16 v6, v27

    move/from16 v21, v13

    goto/16 :goto_17

    :cond_10
    move v13, v2

    move/from16 v18, v4

    move v3, v11

    move/from16 v4, v20

    move-wide/from16 v11, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    const/16 v0, 0x1b

    if-ne v3, v0, :cond_14

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    .line 50
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g9;

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/g9;->b()Z

    move-result v1

    if-nez v1, :cond_12

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_12

    :cond_11
    add-int/2addr v1, v1

    .line 53
    :goto_12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/g9;->i(I)Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    .line 54
    invoke-virtual {v10, v14, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v7, v0

    .line 55
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v0

    move/from16 v1, v18

    move-object/from16 v2, p2

    move/from16 v3, v21

    move v8, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move-object v5, v7

    move/from16 v27, v6

    move-object/from16 v6, p6

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/m7;->e(Lcom/google/android/gms/internal/measurement/ra;I[BIILcom/google/android/gms/internal/measurement/g9;Lcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v11, p5

    move v2, v8

    move v3, v13

    move/from16 v5, v22

    :goto_13
    move/from16 v6, v27

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v22, v5

    move/from16 v27, v6

    move/from16 p3, v4

    move-object/from16 v28, v10

    move/from16 v15, v21

    move/from16 v21, v13

    goto/16 :goto_15

    :cond_14
    move/from16 v22, v5

    move/from16 v27, v6

    move v6, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_16

    int-to-long v4, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move/from16 v3, v21

    move-wide/from16 v23, v4

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 p3, v6

    move/from16 v20, v8

    move v8, v13

    move-object/from16 v28, v10

    move-wide/from16 v9, v23

    move-wide/from16 v25, v11

    move/from16 v15, v21

    move/from16 v12, p5

    move/from16 v11, v20

    move/from16 v21, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    .line 57
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/ja;->N(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    if-eq v0, v15, :cond_15

    :goto_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v18

    move/from16 v3, v21

    move/from16 v5, v22

    move/from16 v6, v27

    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_15
    move/from16 v7, p5

    move v2, v0

    goto :goto_16

    :cond_16
    move/from16 v20, v3

    move/from16 p3, v6

    move-object/from16 v28, v10

    move-wide/from16 v25, v11

    move/from16 v15, v21

    move/from16 v21, v13

    const/16 v0, 0x32

    move/from16 v9, v20

    if-ne v9, v0, :cond_18

    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/ja;->K(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    if-eq v0, v15, :cond_15

    goto :goto_14

    :cond_17
    :goto_15
    move/from16 v7, p5

    move v2, v15

    :goto_16
    move/from16 v8, v18

    move/from16 v6, v27

    goto :goto_17

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, p3

    move-wide/from16 v10, v25

    move/from16 v12, v21

    move-object/from16 v13, p6

    .line 59
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/ja;->L(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    if-eq v0, v15, :cond_15

    goto :goto_14

    :goto_17
    if-ne v8, v7, :cond_19

    if-eqz v7, :cond_19

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move v0, v2

    move v1, v8

    move/from16 v5, v22

    goto/16 :goto_1a

    :cond_19
    move-object/from16 v9, p0

    .line 60
    iget-boolean v0, v9, Lcom/google/android/gms/internal/measurement/ja;->h:Z

    if-eqz v0, :cond_1c

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/l7;->d:Lcom/google/android/gms/internal/measurement/m8;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->a()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/ja;->g:Lcom/google/android/gms/internal/measurement/ga;

    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/l7;->d:Lcom/google/android/gms/internal/measurement/m8;

    move/from16 v11, p3

    .line 62
    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/measurement/m8;->c(Lcom/google/android/gms/internal/measurement/ga;I)Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ja;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m7;->i(I[BIILcom/google/android/gms/internal/measurement/kb;Lcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_19

    :cond_1a
    move-object/from16 v12, p1

    .line 65
    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/measurement/x8;

    .line 66
    throw v17

    :cond_1b
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_18

    :cond_1c
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    .line 67
    :goto_18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ja;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m7;->i(I[BIILcom/google/android/gms/internal/measurement/kb;Lcom/google/android/gms/internal/measurement/l7;)I

    move-result v0

    :goto_19
    move/from16 v13, p4

    move v1, v8

    move-object v15, v9

    move-object v9, v10

    move v2, v11

    move-object v14, v12

    move/from16 v3, v21

    move/from16 v5, v22

    move-object/from16 v10, v28

    move-object/from16 v12, p2

    move v11, v7

    goto/16 :goto_0

    :cond_1d
    move/from16 v22, v5

    move/from16 v27, v6

    move-object/from16 v28, v10

    move v7, v11

    move-object v12, v14

    move-object v9, v15

    :goto_1a
    const v2, 0xfffff

    if-eq v6, v2, :cond_1e

    int-to-long v3, v6

    move-object/from16 v6, v28

    .line 69
    invoke-virtual {v6, v12, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1e
    iget v3, v9, Lcom/google/android/gms/internal/measurement/ja;->k:I

    :goto_1b
    iget v4, v9, Lcom/google/android/gms/internal/measurement/ja;->l:I

    if-ge v3, v4, :cond_21

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/ja;->j:[I

    .line 70
    aget v4, v4, v3

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 71
    aget v5, v5, v4

    .line 72
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/measurement/ja;->i(I)I

    move-result v5

    and-int/2addr v5, v2

    int-to-long v5, v5

    .line 73
    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1f

    goto :goto_1c

    .line 74
    :cond_1f
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/measurement/ja;->k(I)Lcom/google/android/gms/internal/measurement/d9;

    move-result-object v6

    if-nez v6, :cond_20

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 75
    :cond_20
    check-cast v5, Lcom/google/android/gms/internal/measurement/aa;

    .line 76
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/measurement/ja;->m(I)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/measurement/z9;

    .line 78
    throw v17

    :cond_21
    if-nez v7, :cond_23

    move/from16 v2, p4

    if-ne v0, v2, :cond_22

    goto :goto_1d

    .line 79
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zze()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v0

    throw v0

    :cond_23
    move/from16 v2, p4

    if-gt v0, v2, :cond_24

    if-ne v1, v7, :cond_24

    :goto_1d
    return v0

    .line 80
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zze()Lcom/google/android/gms/internal/measurement/j9;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/ja;->i(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 3
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ja;->h(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h9;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h9;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h9;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h9;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h9;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h9;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->G(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->F(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h9;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h9;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h9;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->B(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h9;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h9;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h9;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h9;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->f(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h9;->c(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->n:Lcom/google/android/gms/internal/measurement/jb;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ja;->h:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->o:Lcom/google/android/gms/internal/measurement/n8;

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    const/4 p1, 0x0

    throw p1

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->k:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ja;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ja;->j:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/ja;->i(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/aa;->zzc()V

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->j:[I

    .line 5
    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ja;->m:Lcom/google/android/gms/internal/measurement/t9;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ja;->j:[I

    .line 6
    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/t9;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->n:Lcom/google/android/gms/internal/measurement/jb;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jb;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ja;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->o:Lcom/google/android/gms/internal/measurement/n8;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n8;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
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
    iget v2, v6, Lcom/google/android/gms/internal/measurement/ja;->k:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/ja;->j:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 2
    aget v13, v2, v12

    .line 3
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/ja;->i(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    add-int/lit8 v4, v12, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->b:Lsun/misc/Unsafe;

    int-to-long v1, v4

    .line 5
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ja;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/ja;->h(I)I

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
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/aa;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/ja;->m(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/z9;

    .line 12
    throw v11

    .line 13
    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/measurement/ja;->x(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/ra;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 15
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 17
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

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
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/ra;->c(Ljava/lang/Object;)Z

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ja;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/measurement/ja;->x(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/ra;)Z

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
    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/ja;->h:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/ja;->o:Lcom/google/android/gms/internal/measurement/n8;

    .line 23
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/n8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    throw v11
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ja;->i(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 4
    aget v4, v4, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ja;->h(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/tb;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/ja;->r(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/tb;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/ja;->r(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ja;->q:Lcom/google/android/gms/internal/measurement/ba;

    .line 13
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/ta;->B(Lcom/google/android/gms/internal/measurement/ba;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ja;->m:Lcom/google/android/gms/internal/measurement/t9;

    .line 14
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/t9;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 15
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 16
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/tb;->w(Ljava/lang/Object;JJ)V

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 19
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/tb;->v(Ljava/lang/Object;JI)V

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/tb;->w(Ljava/lang/Object;JJ)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/tb;->v(Ljava/lang/Object;JI)V

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 28
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/tb;->v(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 31
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/tb;->v(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/tb;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 38
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/tb;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->B(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/tb;->r(Ljava/lang/Object;JZ)V

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/tb;->v(Ljava/lang/Object;JI)V

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 47
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/tb;->w(Ljava/lang/Object;JJ)V

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 50
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/tb;->v(Ljava/lang/Object;JI)V

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 53
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/tb;->w(Ljava/lang/Object;JJ)V

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 56
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/tb;->w(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->g(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/tb;->u(Ljava/lang/Object;JF)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/tb;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/tb;->t(Ljava/lang/Object;JD)V

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->q(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->n:Lcom/google/android/gms/internal/measurement/jb;

    .line 65
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ta;->f(Lcom/google/android/gms/internal/measurement/jb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ja;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->o:Lcom/google/android/gms/internal/measurement/n8;

    .line 66
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ta;->e(Lcom/google/android/gms/internal/measurement/n8;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ja;->i(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ja;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ja;->Q(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 4
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v7

    .line 5
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ta;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ta;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ta;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ja;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ta;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ja;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ja;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ja;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ja;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ja;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ja;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ja;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ta;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ja;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ta;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 33
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ja;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ta;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 36
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ja;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->B(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->B(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 38
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ja;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 40
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ja;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 42
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ja;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 44
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ja;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 46
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ja;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 48
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ja;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 50
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->g(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 51
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ja;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->f(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 53
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->f(Ljava/lang/Object;J)D

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->n:Lcom/google/android/gms/internal/measurement/jb;

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ja;->n:Lcom/google/android/gms/internal/measurement/jb;

    .line 55
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/jb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ja;->h:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->o:Lcom/google/android/gms/internal/measurement/n8;

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ja;->o:Lcom/google/android/gms/internal/measurement/n8;

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/n8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

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

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/l7;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ja;->i:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/ja;->M(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/l7;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ja;->B(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/l7;)I

    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cc;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ja;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ja;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ja;->i(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ja;->c:[I

    .line 3
    aget v4, v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ja;->h(I)I

    move-result v5

    const/4 v6, 0x1

    const v7, 0xfffff

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v5

    .line 7
    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/cc;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ra;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->E(IJ)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 11
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/cc;->g(II)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->k(IJ)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/cc;->r(II)V

    goto/16 :goto_1

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 17
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/cc;->o(II)V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 19
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/cc;->b(II)V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 21
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z7;

    .line 22
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/cc;->H(ILcom/google/android/gms/internal/measurement/z7;)V

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/cc;->F(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ra;)V

    goto/16 :goto_1

    .line 26
    :pswitch_9
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/measurement/ja;->A(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/cc;)V

    goto/16 :goto_1

    .line 28
    :pswitch_a
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/cc;->f(IZ)V

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/cc;->e(II)V

    goto/16 :goto_1

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->a(IJ)V

    goto/16 :goto_1

    .line 34
    :pswitch_d
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->J(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/cc;->q(II)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->B(IJ)V

    goto/16 :goto_1

    .line 38
    :pswitch_f
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->i(IJ)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->G(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/cc;->v(IF)V

    goto/16 :goto_1

    .line 42
    :pswitch_11
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/ja;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/ja;->F(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->t(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 44
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p2, v4, v3, v2}, Lcom/google/android/gms/internal/measurement/ja;->t(Lcom/google/android/gms/internal/measurement/cc;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 46
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v5

    .line 47
    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/measurement/ta;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Lcom/google/android/gms/internal/measurement/ra;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 48
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 49
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/ta;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 50
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 51
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/ta;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 52
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/ta;->t(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 54
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 55
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/ta;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 56
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 57
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/ta;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 58
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 59
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/ta;->x(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 60
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 61
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/ta;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 62
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/ta;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 64
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 65
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/ta;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 66
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 67
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/ta;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 68
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/ta;->y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 70
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 71
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/ta;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 72
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 73
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/ta;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 74
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/ta;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 76
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 77
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/ta;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 78
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 79
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/ta;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 80
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/ta;->t(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 82
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 83
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/ta;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 84
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 85
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/ta;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 86
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/ta;->x(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 88
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 89
    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/measurement/ta;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 90
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 91
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v5

    .line 92
    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/measurement/ta;->r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Lcom/google/android/gms/internal/measurement/ra;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 93
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 94
    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/measurement/ta;->w(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 95
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 96
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/ta;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 97
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 98
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/ta;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 99
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 100
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/ta;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 101
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 102
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/ta;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 103
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 104
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/ta;->y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 105
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 106
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/ta;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 107
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 108
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/ta;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 109
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 110
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/ta;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/cc;Z)V

    goto/16 :goto_1

    .line 111
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 112
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 113
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v5

    .line 114
    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/cc;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ra;)V

    goto/16 :goto_1

    .line 115
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 117
    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->E(IJ)V

    goto/16 :goto_1

    .line 118
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 119
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v3

    .line 120
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/cc;->g(II)V

    goto/16 :goto_1

    .line 121
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 122
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 123
    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->k(IJ)V

    goto/16 :goto_1

    .line 124
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 125
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v3

    .line 126
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/cc;->r(II)V

    goto/16 :goto_1

    .line 127
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 128
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v3

    .line 129
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/cc;->o(II)V

    goto/16 :goto_1

    .line 130
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 131
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v3

    .line 132
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/cc;->b(II)V

    goto/16 :goto_1

    .line 133
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 134
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z7;

    .line 135
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/cc;->H(ILcom/google/android/gms/internal/measurement/z7;)V

    goto/16 :goto_1

    .line 136
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 137
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 138
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ja;->l(I)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/cc;->F(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ra;)V

    goto/16 :goto_1

    .line 139
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 140
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/measurement/ja;->A(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/cc;)V

    goto/16 :goto_1

    .line 141
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 142
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->B(Ljava/lang/Object;J)Z

    move-result v3

    .line 143
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/cc;->f(IZ)V

    goto/16 :goto_1

    .line 144
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 145
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v3

    .line 146
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/cc;->e(II)V

    goto :goto_1

    .line 147
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 148
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 149
    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->a(IJ)V

    goto :goto_1

    .line 150
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 151
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->h(Ljava/lang/Object;J)I

    move-result v3

    .line 152
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/cc;->q(II)V

    goto :goto_1

    .line 153
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 155
    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->B(IJ)V

    goto :goto_1

    .line 156
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 157
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 158
    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->i(IJ)V

    goto :goto_1

    .line 159
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 160
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->g(Ljava/lang/Object;J)F

    move-result v3

    .line 161
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/cc;->v(IF)V

    goto :goto_1

    .line 162
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/ja;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 163
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/tb;->f(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 164
    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/cc;->t(ID)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->n:Lcom/google/android/gms/internal/measurement/jb;

    .line 165
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/jb;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cc;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ja;->o:Lcom/google/android/gms/internal/measurement/n8;

    .line 166
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/n8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    const/4 p1, 0x0

    .line 167
    throw p1

    .line 168
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ja;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cc;)V

    return-void

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

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ja;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ja;->I(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ja;->H(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->g:Lcom/google/android/gms/internal/measurement/ga;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a9;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/a9;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

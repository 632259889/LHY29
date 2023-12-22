.class public final Lcom/fyber/inneractive/sdk/protobuf/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/protobuf/f1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/fyber/inneractive/sdk/protobuf/q0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/fyber/inneractive/sdk/protobuf/v0;

.field public final n:Lcom/fyber/inneractive/sdk/protobuf/g0;

.field public final o:Lcom/fyber/inneractive/sdk/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/fyber/inneractive/sdk/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/fyber/inneractive/sdk/protobuf/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->r:[I

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:Lsun/misc/Unsafe;

    .line 3
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/q0;ZZ[IIILcom/fyber/inneractive/sdk/protobuf/v0;Lcom/fyber/inneractive/sdk/protobuf/g0;Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/fyber/inneractive/sdk/protobuf/q0;",
            "ZZ[III",
            "Lcom/fyber/inneractive/sdk/protobuf/v0;",
            "Lcom/fyber/inneractive/sdk/protobuf/g0;",
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/l0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->c:I

    .line 5
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->d:I

    .line 6
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->g:Z

    .line 7
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->h:Z

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    .line 10
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    .line 11
    iput p9, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    .line 12
    iput p10, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->l:I

    .line 13
    iput-object p11, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->m:Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 14
    iput-object p12, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 15
    iput-object p13, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 16
    iput-object p14, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 17
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->e:Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 18
    iput-object p15, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/v0;Lcom/fyber/inneractive/sdk/protobuf/g0;Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/l0;)Lcom/fyber/inneractive/sdk/protobuf/t0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/o0;",
            "Lcom/fyber/inneractive/sdk/protobuf/v0;",
            "Lcom/fyber/inneractive/sdk/protobuf/g0;",
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/l0;",
            ")",
            "Lcom/fyber/inneractive/sdk/protobuf/t0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/d1;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d1;

    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/a1;->a:Lcom/fyber/inneractive/sdk/protobuf/a1;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 4
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:Lcom/fyber/inneractive/sdk/protobuf/a1;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 5
    :goto_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/d1;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    .line 11
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/t0;->r:[I

    move-object v14, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 14
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 16
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 18
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 20
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 22
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 24
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 26
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v4, 0x1

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 28
    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v4

    move v4, v5

    move/from16 v5, v16

    .line 29
    :goto_c
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    .line 30
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:[Ljava/lang/Object;

    .line 31
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v19, v5

    mul-int/lit8 v5, v12, 0x3

    .line 33
    new-array v5, v5, [I

    mul-int/lit8 v12, v12, 0x2

    .line 34
    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v13

    move v13, v7

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v23, v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_d
    if-ge v7, v3, :cond_34

    add-int/lit8 v24, v7, 0x1

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v7, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    move/from16 v15, v27

    goto :goto_e

    :cond_17
    shl-int v3, v3, v24

    or-int/2addr v7, v3

    move/from16 v3, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v15

    move/from16 v3, v24

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_10
    add-int/lit8 v26, v15, 0x1

    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v24

    or-int/2addr v3, v10

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v10, v28

    goto :goto_10

    :cond_19
    shl-int v10, v15, v24

    or-int/2addr v3, v10

    move/from16 v15, v26

    goto :goto_11

    :cond_1a
    move/from16 v28, v10

    move/from16 v15, v24

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v19, 0x1

    .line 39
    aput v21, v14, v19

    move/from16 v19, v9

    :cond_1b
    const/16 v9, 0x33

    move-object/from16 v30, v0

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    .line 40
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v0, 0xd800

    if-lt v15, v0, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    :goto_12
    add-int/lit8 v33, v9, 0x1

    .line 41
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v0, :cond_1c

    and-int/lit16 v0, v9, 0x1fff

    shl-int v0, v0, v32

    or-int/2addr v15, v0

    add-int/lit8 v32, v32, 0xd

    move/from16 v9, v33

    const v0, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v0, v9, v32

    or-int/2addr v15, v0

    move/from16 v9, v33

    :cond_1d
    add-int/lit8 v0, v10, -0x33

    move/from16 v32, v9

    const/16 v9, 0x9

    if-eq v0, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v0, v9, :cond_1e

    goto :goto_13

    :cond_1e
    const/16 v9, 0xc

    if-ne v0, v9, :cond_20

    if-nez v11, :cond_20

    .line 42
    div-int/lit8 v0, v21, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    add-int/2addr v0, v9

    add-int/lit8 v9, v13, 0x1

    aget-object v13, v2, v13

    aput-object v13, v12, v0

    goto :goto_14

    .line 43
    :cond_1f
    :goto_13
    div-int/lit8 v0, v21, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    add-int/2addr v0, v9

    add-int/lit8 v9, v13, 0x1

    aget-object v13, v2, v13

    aput-object v13, v12, v0

    :goto_14
    move v13, v9

    :cond_20
    mul-int/lit8 v15, v15, 0x2

    .line 44
    aget-object v0, v2, v15

    .line 45
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 46
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 47
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 48
    aput-object v0, v2, v15

    :goto_15
    move v9, v4

    move-object/from16 v33, v5

    .line 49
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v15, v15, 0x1

    .line 50
    aget-object v4, v2, v15

    .line 51
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    .line 52
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 53
    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 54
    aput-object v4, v2, v15

    .line 55
    :goto_16
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    move/from16 v31, v13

    move/from16 v15, v32

    const/16 v17, 0x1

    move-object v13, v6

    const/4 v6, 0x0

    move/from16 v34, v5

    move-object v5, v1

    move/from16 v1, v34

    goto/16 :goto_23

    :cond_23
    move v9, v4

    move-object/from16 v33, v5

    add-int/lit8 v0, v13, 0x1

    .line 56
    aget-object v4, v2, v13

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v13, 0x9

    if-eq v10, v13, :cond_2b

    const/16 v13, 0x11

    if-ne v10, v13, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v13, 0x1b

    if-eq v10, v13, :cond_2a

    if-ne v10, v5, :cond_25

    goto :goto_19

    :cond_25
    const/16 v13, 0xc

    if-eq v10, v13, :cond_29

    const/16 v13, 0x1e

    if-eq v10, v13, :cond_29

    const/16 v13, 0x2c

    if-ne v10, v13, :cond_26

    goto :goto_18

    :cond_26
    const/16 v13, 0x32

    if-ne v10, v13, :cond_28

    add-int/lit8 v13, v22, 0x1

    .line 57
    aput v21, v14, v22

    .line 58
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v26, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v22

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v26, 0x1

    .line 59
    aget-object v26, v2, v26

    aput-object v26, v12, v22

    move/from16 v22, v13

    goto :goto_17

    :cond_27
    move/from16 v22, v13

    move/from16 v0, v26

    :cond_28
    :goto_17
    const/16 v17, 0x1

    goto :goto_1c

    :cond_29
    :goto_18
    if-nez v11, :cond_28

    .line 60
    div-int/lit8 v13, v21, 0x3

    mul-int/lit8 v13, v13, 0x2

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v26, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v13

    goto :goto_1a

    :cond_2a
    :goto_19
    const/16 v17, 0x1

    .line 61
    div-int/lit8 v13, v21, 0x3

    mul-int/lit8 v13, v13, 0x2

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v26, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v13

    :goto_1a
    move-object v13, v6

    move/from16 v0, v26

    goto :goto_1d

    :cond_2b
    :goto_1b
    const/16 v17, 0x1

    .line 62
    div-int/lit8 v13, v21, 0x3

    mul-int/lit8 v13, v13, 0x2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v26

    aput-object v26, v12, v13

    :goto_1c
    move-object v13, v6

    .line 63
    :goto_1d
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2c

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_30

    const/16 v5, 0x11

    if-gt v10, v5, :cond_30

    add-int/lit8 v5, v15, 0x1

    .line 64
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v18, 0xd

    :goto_1f
    add-int/lit8 v29, v5, 0x1

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v18

    or-int/2addr v6, v5

    add-int/lit8 v18, v18, 0xd

    move/from16 v5, v29

    goto :goto_1f

    :cond_2d
    shl-int v5, v5, v18

    or-int/2addr v6, v5

    goto :goto_20

    :cond_2e
    move/from16 v29, v5

    :goto_20
    mul-int/lit8 v5, v9, 0x2

    .line 66
    div-int/lit8 v18, v6, 0x20

    add-int v5, v5, v18

    .line 67
    aget-object v15, v2, v5

    move/from16 v31, v0

    .line 68
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    .line 69
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 70
    :cond_2f
    check-cast v15, Ljava/lang/String;

    move-object v0, v13

    invoke-static {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 71
    aput-object v15, v2, v5

    :goto_21
    move-object v5, v1

    .line 72
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 73
    rem-int/lit8 v6, v6, 0x20

    move/from16 v15, v29

    goto :goto_22

    :cond_30
    move/from16 v31, v0

    move-object v5, v1

    const v0, 0xd800

    const v1, 0xfffff

    const/4 v6, 0x0

    :goto_22
    const/16 v0, 0x12

    if-lt v10, v0, :cond_31

    const/16 v0, 0x31

    if-gt v10, v0, :cond_31

    add-int/lit8 v0, v23, 0x1

    .line 74
    aput v4, v14, v23

    move/from16 v23, v0

    :cond_31
    move v0, v4

    :goto_23
    add-int/lit8 v4, v21, 0x1

    .line 75
    aput v7, v33, v21

    add-int/lit8 v7, v4, 0x1

    move-object/from16 v21, v2

    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_32

    const/high16 v2, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v2, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v2, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 76
    aput v0, v33, v4

    add-int/lit8 v0, v7, 0x1

    shl-int/lit8 v2, v6, 0x14

    or-int/2addr v1, v2

    .line 77
    aput v1, v33, v7

    move-object v1, v5

    move v4, v9

    move-object v6, v13

    move v7, v15

    move-object/from16 v2, v21

    move/from16 v9, v24

    move/from16 v3, v25

    move/from16 v15, v27

    move/from16 v10, v28

    move/from16 v13, v31

    move-object/from16 v5, v33

    move/from16 v21, v0

    move-object/from16 v0, v30

    goto/16 :goto_d

    :cond_34
    move-object/from16 v30, v0

    move-object/from16 v33, v5

    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v27, v15

    .line 78
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-object/from16 v1, v30

    .line 79
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    const/4 v1, 0x0

    move-object/from16 v2, v33

    move-object v5, v0

    move-object v6, v2

    move-object v7, v12

    move/from16 v8, v24

    move/from16 v9, v28

    move v12, v1

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v20

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 80
    invoke-direct/range {v5 .. v20}, Lcom/fyber/inneractive/sdk/protobuf/t0;-><init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/q0;ZZ[IIILcom/fyber/inneractive/sdk/protobuf/v0;Lcom/fyber/inneractive/sdk/protobuf/g0;Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/l0;)V

    return-object v0

    .line 81
    :cond_35
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/j1;

    const/4 v0, 0x0

    .line 82
    goto :goto_27

    :goto_26
    throw v0

    :goto_27
    goto :goto_26
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 83
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 84
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 85
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 86
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1139
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 779
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 74
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/n1;
    .locals 2

    .line 1
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/n1;->f:Lcom/fyber/inneractive/sdk/protobuf/n1;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/n1;->c()Lcom/fyber/inneractive/sdk/protobuf/n1;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    :cond_0
    return-object v0
.end method

.method public static f(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 1140
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 1141
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

    .line 808
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    .line 809
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

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

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 810
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 811
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 812
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 813
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 814
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 815
    :cond_1
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    .line 816
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 817
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 818
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 819
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 820
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 821
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 822
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 823
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 824
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 825
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v3

    .line 826
    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    .line 827
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/z$e;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 828
    invoke-interface {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/z$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 829
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/n1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 830
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 831
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 832
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 833
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 834
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 835
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v2

    move/from16 v5, p4

    .line 836
    invoke-static {v2, v3, v4, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 837
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 838
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    .line 839
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 840
    :cond_5
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    .line 841
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 842
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 843
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 844
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 845
    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 846
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 847
    invoke-static {v3, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/s1;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 848
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    .line 849
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 850
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 851
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    .line 852
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 853
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 854
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 855
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 856
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 857
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 858
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    .line 859
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 860
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 861
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 862
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 863
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 864
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 865
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 866
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 867
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 868
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 869
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 870
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

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

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

    .line 663
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/z$j;

    .line 664
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/protobuf/z$j;->d()Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_1

    .line 665
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v13, v13, 0x2

    .line 666
    :goto_0
    invoke-interface {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/z$j;->b(I)Lcom/fyber/inneractive/sdk/protobuf/z$j;

    move-result-object v12

    .line 667
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_2d

    .line 668
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 669
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 670
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_2d

    .line 671
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v8

    .line 672
    iget v9, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v9, :cond_2

    goto/16 :goto_13

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 673
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 674
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v14, :cond_3

    .line 675
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->g([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_3
    if-nez v6, :cond_2d

    .line 676
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 677
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 678
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    :goto_2
    if-ge v1, v5, :cond_2e

    .line 679
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 680
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_4

    goto/16 :goto_14

    .line 681
    :cond_4
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 682
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    goto :goto_2

    :pswitch_2
    if-ne v6, v14, :cond_5

    .line 683
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->f([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_5
    if-nez v6, :cond_2d

    .line 684
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/y;

    .line 685
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 686
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    :goto_3
    if-ge v1, v5, :cond_2e

    .line 687
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 688
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_6

    goto/16 :goto_14

    .line 689
    :cond_6
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 690
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    goto :goto_3

    :pswitch_3
    if-ne v6, v14, :cond_7

    .line 691
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->h([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    goto :goto_4

    :cond_7
    if-nez v6, :cond_2d

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 692
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 693
    :goto_4
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 694
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/n1;->f:Lcom/fyber/inneractive/sdk/protobuf/n1;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    .line 695
    :cond_8
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/z$e;

    move-result-object v4

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    move/from16 v6, p6

    .line 696
    invoke-static {v6, v12, v4, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/z$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/n1;

    if-eqz v3, :cond_9

    .line 697
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    :cond_9
    move v1, v2

    goto/16 :goto_14

    :pswitch_4
    if-ne v6, v14, :cond_2d

    .line 698
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 699
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ltz v4, :cond_10

    .line 700
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_a

    .line 701
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 702
    :cond_a
    invoke-static {v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_2e

    .line 703
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 704
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_b

    goto/16 :goto_14

    .line 705
    :cond_b
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 706
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ltz v4, :cond_e

    .line 707
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 708
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 709
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 710
    :cond_d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    .line 711
    :cond_e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    .line 712
    :cond_f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    .line 713
    :cond_10
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v14, :cond_2d

    .line 714
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 715
    invoke-static/range {p6 .. p12}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;I[BIILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_6
    if-ne v6, v14, :cond_2d

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_16

    .line 716
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 717
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ltz v6, :cond_15

    if-nez v6, :cond_11

    .line 718
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 719
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 720
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v4, v6

    :goto_8
    if-ge v4, v5, :cond_2d

    .line 721
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v6

    .line 722
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v8, :cond_12

    goto/16 :goto_13

    .line 723
    :cond_12
    invoke-static {v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 724
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_13

    .line 725
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 726
    :cond_13
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 727
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 728
    :cond_14
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    .line 729
    :cond_15
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    .line 730
    :cond_16
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 731
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ltz v6, :cond_1d

    if-nez v6, :cond_17

    .line 732
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    add-int v8, v4, v6

    .line 733
    invoke-static {v3, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/s1;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 734
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 735
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move v4, v8

    :goto_a
    if-ge v4, v5, :cond_2d

    .line 736
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v6

    .line 737
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v8, :cond_18

    goto/16 :goto_13

    .line 738
    :cond_18
    invoke-static {v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 739
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_19

    .line 740
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    add-int v8, v4, v6

    .line 741
    invoke-static {v3, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/s1;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 742
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 743
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 744
    :cond_1a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    .line 745
    :cond_1b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    .line 746
    :cond_1c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    .line 747
    :cond_1d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v14, :cond_1e

    .line 748
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_1e
    if-nez v6, :cond_2d

    .line 749
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/g;

    .line 750
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 751
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    const/4 v4, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_b

    :cond_1f
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    :goto_c
    if-ge v1, v5, :cond_2e

    .line 752
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v6

    .line 753
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v8, :cond_20

    goto/16 :goto_14

    .line 754
    :cond_20
    invoke-static {v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 755
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_d

    :cond_21
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    goto :goto_c

    :pswitch_8
    if-ne v6, v14, :cond_22

    .line 756
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_22
    if-ne v6, v9, :cond_2d

    .line 757
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/y;

    .line 758
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    :goto_e
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 759
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 760
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_23

    goto/16 :goto_14

    .line 761
    :cond_23
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    goto :goto_e

    :pswitch_9
    if-ne v6, v14, :cond_24

    .line 762
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_24
    if-ne v6, v13, :cond_2d

    .line 763
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 764
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    :goto_f
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 765
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 766
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_25

    goto/16 :goto_14

    .line 767
    :cond_25
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    goto :goto_f

    :pswitch_a
    if-ne v6, v14, :cond_26

    .line 768
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->h([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_26
    if-nez v6, :cond_2d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 769
    invoke-static/range {p5 .. p10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_b
    if-ne v6, v14, :cond_27

    .line 770
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->i([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_27
    if-nez v6, :cond_2d

    .line 771
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 772
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 773
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    :goto_10
    if-ge v1, v5, :cond_2e

    .line 774
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 775
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_28

    goto/16 :goto_14

    .line 776
    :cond_28
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 777
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    goto :goto_10

    :pswitch_c
    if-ne v6, v14, :cond_29

    .line 778
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto :goto_14

    :cond_29
    if-ne v6, v9, :cond_2d

    .line 779
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 780
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 781
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(F)V

    :goto_11
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 782
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 783
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_2a

    goto :goto_14

    .line 784
    :cond_2a
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 785
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(F)V

    goto :goto_11

    :pswitch_d
    if-ne v6, v14, :cond_2b

    .line 786
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto :goto_14

    :cond_2b
    if-ne v6, v13, :cond_2d

    .line 787
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/n;

    .line 788
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 789
    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    :goto_12
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 790
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 791
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_2c

    goto :goto_14

    .line 792
    :cond_2c
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 793
    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    goto :goto_12

    :cond_2d
    :goto_13
    move v1, v4

    :cond_2e
    :goto_14
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIJLcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    .line 795
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    mul-int/lit8 p5, p5, 0x2

    aget-object p5, v1, p5

    .line 796
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 797
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 798
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {v2, p5}, Lcom/fyber/inneractive/sdk/protobuf/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 799
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {v3, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 801
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 802
    invoke-interface {p1, p5}, Lcom/fyber/inneractive/sdk/protobuf/l0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/j0$a;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 803
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/l0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 804
    invoke-static {p2, p3, p8}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 805
    iget p2, p8, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 806
    throw p1

    .line 807
    :cond_2
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 872
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_1f

    add-int/lit8 v3, v0, 0x1

    .line 873
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 874
    invoke-static {v0, v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 875
    iget v3, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v1, :cond_2

    .line 876
    div-int/2addr v2, v8

    .line 877
    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/t0;->c:I

    if-lt v0, v1, :cond_1

    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/t0;->d:I

    if-gt v0, v1, :cond_1

    .line 878
    invoke-virtual {v15, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    goto :goto_2

    .line 879
    :cond_2
    invoke-virtual {v15, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_3

    move/from16 p3, v0

    move v2, v3

    move v9, v4

    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v27, v10

    move v8, v11

    const/16 v18, -0x1

    const/16 v21, 0x0

    goto/16 :goto_16

    .line 880
    :cond_3
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v20, v2, 0x1

    aget v1, v1, v20

    .line 881
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v8

    .line 882
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v11

    move/from16 v20, v4

    const/16 v4, 0x11

    move/from16 v21, v1

    if-gt v8, v4, :cond_12

    .line 883
    iget-object v4, v15, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v22, v2, 0x2

    aget v4, v4, v22

    ushr-int/lit8 v22, v4, 0x14

    const/4 v1, 0x1

    shl-int v22, v1, v22

    const v13, 0xfffff

    and-int/2addr v4, v13

    move/from16 v18, v2

    if-eq v4, v6, :cond_5

    if-eq v6, v13, :cond_4

    int-to-long v1, v6

    .line 884
    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v1, v4

    .line 885
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v25, v4

    goto :goto_3

    :cond_5
    move/from16 v25, v6

    :goto_3
    move v6, v5

    const/4 v1, 0x5

    packed-switch v8, :pswitch_data_0

    move-object/from16 v12, p2

    move v8, v0

    move v7, v3

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v4, v1, 0x4

    move/from16 v2, v18

    .line 886
    invoke-virtual {v15, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v1

    move v8, v0

    move-object v0, v1

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move v7, v2

    move v2, v3

    move/from16 v3, p4

    move/from16 v5, v20

    move v13, v5

    move-object/from16 v5, p6

    .line 887
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_6

    .line 888
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 889
    :cond_6
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    .line 890
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 891
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    move-object/from16 v12, p2

    move v11, v7

    goto/16 :goto_6

    :cond_7
    move v8, v0

    move/from16 v7, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move v11, v7

    goto/16 :goto_9

    :pswitch_1
    move v8, v0

    move/from16 v4, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    if-nez v7, :cond_8

    move-wide v1, v11

    move-object/from16 v12, p2

    .line 892
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v7

    move-wide/from16 v19, v1

    .line 893
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    .line 894
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v23

    move-object v0, v10

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v11, v4

    move-wide/from16 v4, v23

    .line 895
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v7

    goto/16 :goto_6

    :cond_8
    move-object/from16 v12, p2

    move v11, v4

    goto/16 :goto_7

    :pswitch_2
    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-nez v7, :cond_b

    .line 896
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 897
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    .line 898
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v1

    .line 899
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-nez v7, :cond_b

    .line 900
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 901
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    .line 902
    invoke-virtual {v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/z$e;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 903
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/z$e;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 904
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/n1;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(ILjava/lang/Object;)V

    move v5, v6

    goto/16 :goto_f

    .line 905
    :cond_a
    :goto_5
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_b

    .line 906
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 907
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    const v19, 0xfffff

    goto/16 :goto_e

    :cond_b
    :goto_7
    move v7, v3

    :goto_8
    const v19, 0xfffff

    goto/16 :goto_10

    :pswitch_5
    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_d

    .line 908
    invoke-virtual {v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v0

    move/from16 v2, p4

    const v19, 0xfffff

    .line 909
    invoke-static {v0, v12, v3, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_c

    .line 910
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    .line 911
    :cond_c
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    .line 912
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 913
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    :cond_d
    move/from16 v2, p4

    :goto_9
    const v19, 0xfffff

    goto/16 :goto_c

    :pswitch_6
    move/from16 v2, p4

    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_10

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_e

    .line 914
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    goto :goto_a

    .line 915
    :cond_e
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 916
    :goto_a
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_7
    move/from16 v2, p4

    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-nez v7, :cond_10

    .line 917
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    move/from16 p3, v0

    .line 918
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    const-wide/16 v20, 0x0

    cmp-long v3, v0, v20

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    .line 919
    :goto_b
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v0, v14, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;JZ)V

    move/from16 v0, p3

    goto/16 :goto_e

    :pswitch_8
    move/from16 v2, p4

    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v1, :cond_10

    .line 920
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    goto/16 :goto_e

    :pswitch_9
    move/from16 v2, p4

    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_10

    .line 921
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v7, v3

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_d

    :cond_10
    :goto_c
    move v7, v3

    goto/16 :goto_10

    :pswitch_a
    move v8, v0

    move v2, v3

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-nez v7, :cond_11

    .line 922
    invoke-static {v12, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 923
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_b
    move v8, v0

    move v2, v3

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-nez v7, :cond_11

    .line 924
    invoke-static {v12, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v7

    .line 925
    iget-wide v2, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v7

    goto :goto_e

    :pswitch_c
    move v8, v0

    move v2, v3

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v1, :cond_11

    .line 926
    invoke-static {v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 927
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v1, v14, v4, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_e

    :pswitch_d
    move v8, v0

    move v2, v3

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_11

    .line 928
    invoke-static {v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    .line 929
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    move-object/from16 v1, p1

    move v7, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;JD)V

    :goto_d
    add-int/lit8 v0, v7, 0x8

    :goto_e
    or-int v5, v6, v22

    :goto_f
    move v12, v8

    move-object/from16 v27, v10

    move v2, v11

    move-object v10, v15

    move/from16 v6, v25

    goto/16 :goto_12

    :cond_11
    move v7, v2

    :goto_10
    move/from16 v20, v6

    move v2, v7

    move/from16 p3, v8

    move-object/from16 v27, v10

    move/from16 v21, v11

    move v9, v13

    move/from16 v22, v25

    move/from16 v8, p5

    goto/16 :goto_16

    :cond_12
    move v4, v0

    move v1, v3

    move/from16 v13, v20

    const/16 v18, -0x1

    const v19, 0xfffff

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move v11, v2

    move-wide/from16 v2, v28

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_16

    const/4 v0, 0x2

    if-ne v7, v0, :cond_15

    .line 930
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z$j;

    .line 931
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/z$j;->d()Z

    move-result v7

    if-nez v7, :cond_14

    .line 932
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_13

    const/16 v7, 0xa

    goto :goto_11

    :cond_13
    mul-int/lit8 v7, v7, 0x2

    .line 933
    :goto_11
    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/z$j;->b(I)Lcom/fyber/inneractive/sdk/protobuf/z$j;

    move-result-object v0

    .line 934
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v7, v0

    .line 935
    invoke-virtual {v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v0

    move v3, v1

    move v1, v13

    move-object/from16 v2, p2

    move v8, v4

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v7

    move/from16 v22, v6

    move-object/from16 v6, p6

    .line 936
    invoke-static/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;I[BIILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    move v12, v8

    move-object/from16 v27, v10

    move v2, v11

    move-object v10, v15

    move/from16 v5, v20

    move/from16 v6, v22

    :goto_12
    move/from16 v8, p5

    move-object v11, v9

    move v9, v13

    move-object v13, v14

    goto/16 :goto_19

    :cond_15
    move/from16 v20, v5

    move/from16 v22, v6

    move v15, v1

    move/from16 p3, v4

    move-object/from16 v27, v10

    move/from16 v21, v11

    move/from16 v24, v13

    goto :goto_13

    :cond_16
    move/from16 v20, v5

    move/from16 v22, v6

    move v5, v1

    move v6, v4

    const/16 v0, 0x31

    if-gt v8, v0, :cond_17

    move/from16 v1, v21

    int-to-long v0, v1

    move-wide/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v25, v2

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move v15, v5

    move v5, v13

    move/from16 p3, v6

    move/from16 v19, v8

    move v8, v11

    move-object/from16 v27, v10

    move-wide/from16 v9, v23

    move/from16 v21, v11

    move/from16 v11, v19

    move/from16 v24, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    .line 937
    invoke-virtual/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_1a

    goto :goto_15

    :cond_17
    move-wide/from16 v25, v2

    move v15, v5

    move/from16 p3, v6

    move/from16 v19, v8

    move-object/from16 v27, v10

    move/from16 v24, v13

    move/from16 v1, v21

    move/from16 v21, v11

    const/16 v0, 0x32

    move/from16 v9, v19

    if-ne v9, v0, :cond_19

    const/4 v0, 0x2

    if-eq v7, v0, :cond_18

    :goto_13
    move/from16 v8, p5

    move v2, v15

    :goto_14
    move/from16 v9, v24

    goto :goto_16

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    .line 938
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;[BIIIJLcom/fyber/inneractive/sdk/protobuf/e$a;)I

    throw v17

    :cond_19
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v24

    move/from16 v6, p3

    move-wide/from16 v10, v25

    move/from16 v12, v21

    move-object/from16 v13, p6

    .line 939
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_1a

    :goto_15
    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move/from16 v12, p3

    move/from16 v8, p5

    move-object/from16 v11, p6

    move/from16 v5, v20

    move/from16 v2, v21

    move/from16 v6, v22

    move/from16 v9, v24

    goto/16 :goto_19

    :cond_1a
    move/from16 v8, p5

    move v2, v0

    goto :goto_14

    :goto_16
    if-ne v9, v8, :cond_1b

    if-eqz v8, :cond_1b

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move v0, v2

    move v3, v9

    move/from16 v5, v20

    move/from16 v6, v22

    goto/16 :goto_1a

    :cond_1b
    move-object/from16 v10, p0

    .line 940
    iget-boolean v0, v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    if-eqz v0, :cond_1e

    move-object/from16 v11, p6

    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 941
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/q;->a()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    .line 942
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->e:Lcom/fyber/inneractive/sdk/protobuf/q0;

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 943
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 944
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/q;->a:Ljava/util/Map;

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q$a;

    move/from16 v12, p3

    invoke-direct {v3, v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/q$a;-><init>(Ljava/lang/Object;I)V

    .line 945
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    if-nez v5, :cond_1c

    .line 946
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/n1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 947
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n1;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    move-object/from16 v13, p1

    goto :goto_18

    :cond_1c
    move-object/from16 v13, p1

    .line 948
    move-object v4, v13

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/u;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v7, p6

    .line 949
    invoke-static/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    goto :goto_18

    :cond_1d
    move-object/from16 v13, p1

    move/from16 v12, p3

    goto :goto_17

    :cond_1e
    move-object/from16 v13, p1

    move/from16 v12, p3

    move-object/from16 v11, p6

    .line 950
    :goto_17
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/n1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 951
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n1;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    :goto_18
    move/from16 v5, v20

    move/from16 v2, v21

    move/from16 v6, v22

    :goto_19
    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move-object v14, v13

    move-object/from16 v10, v27

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v8

    goto/16 :goto_0

    :cond_1f
    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v27, v10

    move v8, v11

    move-object v13, v14

    move-object v10, v15

    :goto_1a
    const v1, 0xfffff

    if-eq v6, v1, :cond_20

    int-to-long v1, v6

    move-object/from16 v4, v27

    .line 952
    invoke-virtual {v4, v13, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 953
    :cond_20
    iget v1, v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    move-object/from16 v2, v17

    :goto_1b
    iget v4, v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->l:I

    if-ge v1, v4, :cond_21

    .line 954
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v4, v4, v1

    iget-object v5, v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 955
    invoke-virtual {v10, v13, v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/n1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_21
    if-eqz v2, :cond_22

    .line 956
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 957
    invoke-virtual {v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    if-nez v8, :cond_24

    move/from16 v1, p4

    if-ne v0, v1, :cond_23

    goto :goto_1c

    .line 958
    :cond_23
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->g()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v1, p4

    if-gt v0, v1, :cond_25

    if-ne v3, v8, :cond_25

    :goto_1c
    return v0

    .line 959
    :cond_25
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->g()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a(I)Lcom/fyber/inneractive/sdk/protobuf/z$e;
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z$e;

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->m:Lcom/fyber/inneractive/sdk/protobuf/v0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->e:Lcom/fyber/inneractive/sdk/protobuf/q0;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1070
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v1, v0, p2

    add-int/lit8 v1, p2, 0x1

    .line 1071
    aget v0, v0, v1

    .line 1072
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v0

    .line 1073
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 1074
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/z$e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p3

    .line 1075
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/l0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 1076
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 1077
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    aget-object p2, v2, p2

    .line 1078
    invoke-interface {v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/j0$a;

    .line 1079
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1080
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1081
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/z$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_3

    .line 1082
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a()Ljava/lang/Object;

    .line 1083
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1084
    throw p1

    :cond_4
    return-object p3
.end method

.method public final a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1054
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1055
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1056
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p3, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 1057
    :cond_0
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/i;

    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1058
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p3, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/fyber/inneractive/sdk/protobuf/u$a<",
            "TET;>;>(",
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "TUT;TUB;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "TET;>;TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/e1;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 399
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->s()I

    move-result v1

    .line 400
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 401
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    :goto_1
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->l:I

    if-ge v0, v1, :cond_1

    .line 402
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v1, v1, v0

    .line 403
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 404
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 405
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    .line 406
    :cond_4
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->e:Lcom/fyber/inneractive/sdk/protobuf/q0;

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/q0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 407
    invoke-virtual/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v1

    move-object v14, v1

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 408
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/e1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v13, v1

    goto :goto_0

    .line 409
    :cond_6
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Lcom/fyber/inneractive/sdk/protobuf/e1;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 410
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    .line 411
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 412
    :cond_8
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/e1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    .line 413
    :cond_9
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    :goto_4
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->l:I

    if-ge v0, v1, :cond_a

    .line 414
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v1, v1, v0

    .line 415
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    if-eqz v13, :cond_b

    .line 416
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    .line 417
    :try_start_2
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->g(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    :try_start_3
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_14

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    .line 420
    :pswitch_0
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    .line 421
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 422
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 423
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 424
    :pswitch_1
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 425
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 426
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 427
    :pswitch_2
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 428
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 429
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 430
    :pswitch_3
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 431
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 432
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 433
    :pswitch_4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 434
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 435
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 436
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b()I

    move-result v2

    .line 437
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/z$e;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 438
    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/z$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    .line 439
    :cond_d
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 440
    :cond_e
    :goto_5
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 441
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 442
    :pswitch_6
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 443
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 444
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 445
    :pswitch_7
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 447
    :pswitch_8
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 448
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 449
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    .line 450
    invoke-interface {v0, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v5

    .line 451
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 452
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 453
    :cond_f
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    .line 454
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v2

    .line 455
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 456
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 457
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    .line 458
    :goto_6
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 459
    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/e1;)V

    .line 460
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 461
    :pswitch_a
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 462
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 463
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 464
    :pswitch_b
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 465
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 466
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 467
    :pswitch_c
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 468
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 469
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 470
    :pswitch_d
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 471
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 472
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 473
    :pswitch_e
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 474
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 475
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 476
    :pswitch_f
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 477
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 479
    :pswitch_10
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 480
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 481
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 482
    :pswitch_11
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 483
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 484
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 485
    :pswitch_12
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/e1;)V

    goto/16 :goto_0

    .line 486
    :pswitch_13
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    .line 487
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 488
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    goto/16 :goto_0

    .line 489
    :pswitch_14
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 490
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 491
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 492
    :pswitch_15
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 493
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 494
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 495
    :pswitch_16
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 496
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 497
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 498
    :pswitch_17
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 499
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 500
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 501
    :pswitch_18
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 502
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 503
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->p(Ljava/util/List;)V

    .line 504
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/z$e;

    move-result-object v3

    .line 505
    invoke-static {v1, v2, v3, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/z$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 506
    :pswitch_19
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 507
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 508
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 509
    :pswitch_1a
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 510
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 511
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 512
    :pswitch_1b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 513
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 514
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 515
    :pswitch_1c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 516
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 517
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 518
    :pswitch_1d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 519
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 520
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 521
    :pswitch_1e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 522
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 523
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 524
    :pswitch_1f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 525
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 526
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 527
    :pswitch_20
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 528
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 529
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 530
    :pswitch_21
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 531
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 532
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 533
    :pswitch_22
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 534
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 535
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 536
    :pswitch_23
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 537
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 538
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 539
    :pswitch_24
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 540
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 541
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 542
    :pswitch_25
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 543
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 544
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 545
    :pswitch_26
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 546
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 547
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->p(Ljava/util/List;)V

    .line 548
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/z$e;

    move-result-object v3

    .line 549
    invoke-static {v1, v2, v3, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/z$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 550
    :pswitch_27
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 551
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 552
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 553
    :pswitch_28
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 554
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 555
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 556
    :pswitch_29
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 557
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    goto/16 :goto_0

    .line 558
    :pswitch_2a
    invoke-virtual {v8, v10, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/e1;)V

    goto/16 :goto_0

    .line 559
    :pswitch_2b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 560
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 561
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 562
    :pswitch_2c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 563
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 564
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 565
    :pswitch_2d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 566
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 567
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 568
    :pswitch_2e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 569
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 570
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 571
    :pswitch_2f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 572
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 573
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 574
    :pswitch_30
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 575
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 576
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 577
    :pswitch_31
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 578
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 579
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 580
    :pswitch_32
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 581
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 582
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 583
    :pswitch_33
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 584
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 585
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v2

    .line 586
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 587
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 588
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 589
    :cond_10
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    .line 590
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v4

    .line 591
    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v4

    .line 592
    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 593
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 594
    :pswitch_34
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 595
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 596
    :pswitch_35
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 597
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 598
    :pswitch_36
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->t()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 599
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 600
    :pswitch_37
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 601
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 602
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b()I

    move-result v2

    .line 603
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/z$e;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 604
    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/z$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_7

    .line 605
    :cond_11
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 606
    :cond_12
    :goto_7
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 607
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 608
    :pswitch_39
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 609
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 610
    :pswitch_3a
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 611
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 612
    :pswitch_3b
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 613
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 614
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v2

    .line 615
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 616
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 617
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 618
    :cond_13
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    .line 619
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v4

    .line 620
    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v4

    .line 621
    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 622
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 623
    :pswitch_3c
    invoke-virtual {v8, v10, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/e1;)V

    .line 624
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 625
    :pswitch_3d
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->r()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JZ)V

    .line 626
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 627
    :pswitch_3e
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->q()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 628
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 629
    :pswitch_3f
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 630
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 631
    :pswitch_40
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 632
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 633
    :pswitch_41
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 634
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 635
    :pswitch_42
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->o()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 636
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 637
    :pswitch_43
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JF)V

    .line 638
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 639
    :pswitch_44
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JD)V

    .line 640
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_8
    move-object v13, v1

    .line 641
    :cond_14
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/e1;)Z

    move-result v1
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/protobuf/a0$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 642
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    :goto_9
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->l:I

    if-ge v0, v1, :cond_15

    .line 643
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v1, v1, v0

    .line 644
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_15
    if-eqz v13, :cond_16

    .line 645
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    .line 646
    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Lcom/fyber/inneractive/sdk/protobuf/e1;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 647
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 648
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    :goto_a
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->l:I

    if-ge v0, v1, :cond_17

    .line 649
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v1, v1, v0

    .line 650
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_17
    if-eqz v13, :cond_18

    .line 651
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    if-nez v13, :cond_1a

    .line 652
    :try_start_5
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 653
    :cond_1a
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/e1;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 654
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    :goto_b
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->l:I

    if-ge v0, v1, :cond_1b

    .line 655
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v1, v1, v0

    .line 656
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    if-eqz v13, :cond_1c

    .line 657
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 658
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    :goto_c
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->l:I

    if-ge v1, v2, :cond_1d

    .line 659
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v2, v2, v1

    .line 660
    invoke-virtual {v8, v10, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1d
    if-eqz v13, :cond_1e

    .line 661
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    :cond_1e
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d

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

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/u1;ILjava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 387
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 388
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    const/4 v2, 0x2

    mul-int/lit8 p4, p4, 0x2

    aget-object p4, v1, p4

    .line 389
    invoke-interface {v0, p4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/j0$a;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 390
    invoke-interface {p4, p3}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 391
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 392
    iget-object p4, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 394
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    .line 395
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 396
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/e1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1059
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1060
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->g:Z

    if-eqz v0, :cond_2

    .line 1061
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1062
    :cond_2
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/fyber/inneractive/sdk/protobuf/e1;",
            "Lcom/fyber/inneractive/sdk/protobuf/f1<",
            "TE;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1063
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v0

    .line 1064
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 1065
    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1066
    invoke-interface {p3, p1, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/e1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/e1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1085
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 p2, p2, 0x1

    aget p2, v0, p2

    .line 1086
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v0

    .line 1087
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1088
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1089
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1090
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/l0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1091
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {v2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1092
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {v3, v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    invoke-static {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 1094
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 1095
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 1096
    invoke-interface {p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/j0$a;

    const/4 p2, 0x0

    .line 1097
    invoke-interface {p5, p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/protobuf/j0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/fyber/inneractive/sdk/protobuf/e1;",
            "Lcom/fyber/inneractive/sdk/protobuf/f1<",
            "TE;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1067
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 1068
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1069
    invoke-interface {p4, p1, p5, p6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/e1;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 174
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->h:Z

    if-eqz v3, :cond_0

    .line 176
    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    goto/16 :goto_6

    .line 177
    :cond_0
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    if-eqz v3, :cond_1

    .line 178
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v3

    .line 179
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/i1;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 180
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->f()Ljava/util/Iterator;

    move-result-object v3

    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 182
    :goto_0
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    array-length v6, v6

    .line 183
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_8

    .line 184
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->g(I)I

    move-result v13

    .line 185
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v14, v14, v10

    .line 186
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_3

    .line 187
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_2

    int-to-long v11, v9

    .line 188
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 189
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_5

    .line 190
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v9, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/u1;Ljava/util/Map$Entry;)V

    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 192
    :cond_5
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    goto/16 :goto_3

    .line 193
    :pswitch_0
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 194
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    .line 195
    move-object v9, v2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v14, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_3

    .line 196
    :pswitch_1
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 197
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_3

    .line 198
    :pswitch_2
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 199
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_3

    .line 200
    :pswitch_3
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 201
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 202
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 203
    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 204
    :pswitch_4
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 205
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 206
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 207
    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 208
    :pswitch_5
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 209
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 210
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 211
    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 212
    :pswitch_6
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 213
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 214
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_3

    .line 215
    :pswitch_7
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 216
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 217
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_3

    .line 218
    :pswitch_8
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 219
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 220
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v14, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_3

    .line 221
    :pswitch_9
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 222
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    goto/16 :goto_3

    .line 223
    :pswitch_a
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 224
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 225
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_3

    .line 226
    :pswitch_b
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 227
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 228
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 229
    :pswitch_c
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 230
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 231
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 232
    :pswitch_d
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 233
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 234
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 235
    :pswitch_e
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 236
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 237
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto/16 :goto_3

    .line 238
    :pswitch_f
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 239
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 240
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 241
    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto/16 :goto_3

    .line 242
    :pswitch_10
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 243
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto/16 :goto_3

    .line 244
    :pswitch_11
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 245
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    goto/16 :goto_3

    .line 246
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/u1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 247
    :pswitch_13
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 248
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 249
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v9

    .line 250
    invoke-static {v4, v8, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_3

    .line 251
    :pswitch_14
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 252
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 253
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 254
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 255
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 256
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 257
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 258
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 259
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 260
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 261
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 262
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 263
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 264
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 265
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 266
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 267
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 268
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 269
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 270
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 271
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 272
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 273
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 274
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 275
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 276
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 277
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 278
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 279
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 280
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 281
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 282
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 283
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 284
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 285
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 286
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 287
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 288
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 289
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 290
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 291
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 292
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 293
    :pswitch_22
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 294
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 295
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 296
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 297
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 298
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 299
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 300
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 301
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 302
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 303
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 304
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 305
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 306
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 307
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 308
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 309
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 310
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    .line 311
    :pswitch_28
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 312
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 313
    invoke-static {v4, v8, v2}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    goto :goto_3

    .line 314
    :pswitch_29
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 315
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 316
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v9

    .line 317
    invoke-static {v4, v8, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto :goto_3

    .line 318
    :pswitch_2a
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 319
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 320
    invoke-static {v4, v8, v2}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    :cond_6
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 321
    :pswitch_2b
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 322
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 323
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 324
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 325
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 326
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 327
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 328
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 329
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 330
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 331
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 332
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 333
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 334
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 335
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 336
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 337
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 338
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 339
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 340
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 341
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 342
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 343
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 344
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 345
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    .line 346
    move-object v9, v2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v14, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 347
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 348
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 349
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 350
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 351
    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 352
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 353
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 354
    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 355
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 356
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 357
    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 358
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 359
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 360
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 361
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 362
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 363
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v14, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 364
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 365
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v4, v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;J)Z

    move-result v4

    .line 366
    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 367
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 368
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 369
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 370
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 371
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 372
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 373
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 374
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 375
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 376
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 377
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 378
    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 379
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v4, v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 380
    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 381
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v4, v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 382
    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_8
    :goto_5
    if-eqz v5, :cond_a

    .line 383
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/u1;Ljava/util/Map$Entry;)V

    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    .line 385
    :cond_a
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 386
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    :goto_6
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

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 93
    aget v1, v1, v2

    .line 94
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    .line 95
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v2, v2, v0

    .line 96
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 97
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 98
    :pswitch_1
    invoke-virtual {p0, p2, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100
    invoke-virtual {p0, p1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 101
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 102
    :pswitch_3
    invoke-virtual {p0, p2, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    invoke-virtual {p0, p1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 105
    :pswitch_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/h1;->a:Ljava/lang/Class;

    .line 106
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 107
    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 109
    :pswitch_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 110
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 111
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 114
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 117
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 120
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 123
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 126
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 129
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 132
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 133
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 136
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;J)Z

    move-result v2

    .line 138
    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;JZ)V

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 140
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 143
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 146
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 149
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 152
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 155
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->d(Ljava/lang/Object;J)F

    move-result v2

    .line 157
    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;JF)V

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 159
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v2, p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v6

    move-object v3, p1

    .line 161
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;JD)V

    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/h1;->a:Ljava/lang/Class;

    .line 164
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 167
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 170
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    .line 171
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/i1;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u;)V

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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1098
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    .line 1099
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v0

    .line 1100
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 1101
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1102
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 1103
    invoke-static {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1104
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1105
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1106
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1107
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 960
    iget-boolean v0, v15, Lcom/fyber/inneractive/sdk/protobuf/t0;->h:Z

    if-eqz v0, :cond_1a

    .line 961
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_17

    add-int/lit8 v3, v0, 0x1

    .line 962
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 963
    invoke-static {v0, v12, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 964
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_2

    .line 965
    div-int/lit8 v2, v2, 0x3

    .line 966
    iget v0, v15, Lcom/fyber/inneractive/sdk/protobuf/t0;->c:I

    if-lt v5, v0, :cond_1

    iget v0, v15, Lcom/fyber/inneractive/sdk/protobuf/t0;->d:I

    if-gt v5, v0, :cond_1

    .line 967
    invoke-virtual {v15, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    .line 968
    :cond_2
    invoke-virtual {v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_3

    move v2, v4

    move/from16 v19, v5

    move-object/from16 v28, v9

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_13

    .line 969
    :cond_3
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    .line 970
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v0

    move-object/from16 v18, v9

    .line 971
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v0, v10, :cond_e

    .line 972
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v21, v2, 0x2

    aget v10, v10, v21

    ushr-int/lit8 v21, v10, 0x14

    const/4 v5, 0x1

    shl-int v21, v5, v21

    const v13, 0xfffff

    and-int/2addr v10, v13

    move/from16 v23, v1

    move/from16 v19, v2

    if-eq v10, v7, :cond_6

    if-eq v7, v13, :cond_4

    int-to-long v1, v7

    move-object/from16 v7, v18

    .line 973
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_4
    move-object/from16 v7, v18

    :goto_3
    if-eq v10, v13, :cond_5

    int-to-long v1, v10

    .line 974
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_5
    move/from16 v29, v10

    move-object v10, v7

    move/from16 v7, v29

    goto :goto_4

    :cond_6
    move-object/from16 v10, v18

    :goto_4
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    move v8, v4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    goto/16 :goto_d

    :pswitch_0
    if-nez v3, :cond_7

    .line 975
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v17

    .line 976
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    .line 977
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, v19

    move-wide v2, v8

    move/from16 v19, p3

    .line 978
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_5

    :cond_7
    move/from16 v13, v19

    move/from16 v19, p3

    goto :goto_6

    :pswitch_1
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_8

    .line 979
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v17

    .line 980
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    .line 981
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    .line 982
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_8

    .line 983
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v17

    .line 984
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_8

    .line 985
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v17

    .line 986
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    const v18, 0xfffff

    goto/16 :goto_b

    :cond_8
    :goto_6
    move v8, v4

    const v18, 0xfffff

    goto/16 :goto_d

    :pswitch_4
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_a

    .line 987
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v0

    move/from16 v2, p4

    const v18, 0xfffff

    .line 988
    invoke-static {v0, v12, v4, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v17

    .line 989
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 990
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    .line 991
    :cond_9
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    .line 992
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 993
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    move/from16 v2, p4

    const v18, 0xfffff

    goto/16 :goto_c

    :pswitch_5
    move/from16 v2, p4

    move/from16 v13, v19

    const/4 v0, 0x2

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_b

    .line 994
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    goto :goto_7

    .line 995
    :cond_b
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    :goto_7
    move/from16 v17, v0

    .line 996
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_d

    .line 997
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v17

    .line 998
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v22, v0, v3

    if-eqz v22, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    .line 999
    :goto_8
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v0, v14, v8, v9, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_b

    :pswitch_7
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_d

    .line 1000
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_8
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_d

    .line 1001
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :pswitch_9
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_d

    .line 1002
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v17

    .line 1003
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_d

    .line 1004
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v17

    .line 1005
    iget-wide v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_b

    :pswitch_b
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_d

    .line 1006
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1007
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v1, v14, v8, v9, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;JF)V

    :goto_9
    add-int/lit8 v17, v4, 0x4

    goto :goto_b

    :pswitch_c
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_d

    .line 1008
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v22

    .line 1009
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;JD)V

    :goto_a
    add-int/lit8 v17, v8, 0x8

    :goto_b
    or-int v6, v6, v21

    move-object/from16 v28, v10

    move v2, v13

    move/from16 v0, v17

    goto :goto_f

    :cond_d
    :goto_c
    move v8, v4

    :goto_d
    move v2, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_13

    :cond_e
    move/from16 v19, p3

    move/from16 v23, v1

    move v13, v2

    move v5, v4

    move-object/from16 v10, v18

    const v18, 0xfffff

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_12

    const/4 v1, 0x2

    if-ne v3, v1, :cond_11

    .line 1010
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z$j;

    .line 1011
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/z$j;->d()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1012
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xa

    goto :goto_e

    :cond_f
    mul-int/lit8 v1, v1, 0x2

    .line 1013
    :goto_e
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/z$j;->b(I)Lcom/fyber/inneractive/sdk/protobuf/z$j;

    move-result-object v0

    .line 1014
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v8, v0

    .line 1015
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    .line 1016
    invoke-static/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;I[BIILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    move v6, v8

    move-object/from16 v28, v10

    move v2, v13

    :goto_f
    const/16 v18, -0x1

    goto/16 :goto_14

    :cond_11
    move v15, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_10

    :cond_12
    const/16 v1, 0x31

    if-gt v0, v1, :cond_13

    move/from16 v1, v23

    int-to-long v1, v1

    move v4, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v5

    move/from16 v23, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v24, v6

    move/from16 v6, v19

    move/from16 v25, v7

    move/from16 v7, p3

    move-wide/from16 v26, v8

    const v9, 0xfffff

    move v8, v13

    move-object/from16 v28, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v20, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    .line 1017
    invoke-virtual/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_16

    goto/16 :goto_12

    :cond_13
    move/from16 p3, v3

    move v15, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    move/from16 v1, v23

    const/16 v18, -0x1

    move/from16 v23, v0

    const/16 v0, 0x32

    move/from16 v9, v23

    if-ne v9, v0, :cond_15

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    :goto_10
    move v2, v15

    :goto_11
    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_13

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    .line 1018
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;[BIIIJLcom/fyber/inneractive/sdk/protobuf/e$a;)I

    const/4 v0, 0x0

    throw v0

    :cond_15
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move-wide/from16 v10, v26

    move/from16 v12, v20

    move-object/from16 v13, p5

    .line 1019
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_16

    :goto_12
    move/from16 v2, v20

    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_14

    :cond_16
    move v2, v0

    goto :goto_11

    .line 1020
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/n1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 1021
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n1;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    move/from16 v2, v20

    :goto_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move-object/from16 v9, v28

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_17
    move/from16 v24, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_18

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v28

    .line 1022
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    move/from16 v4, p4

    if-ne v0, v4, :cond_19

    goto :goto_15

    .line 1023
    :cond_19
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->g()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0

    :cond_1a
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1024
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    :goto_15
    return-void

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

.method public final a(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    .line 1025
    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_11

    .line 1026
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v5, v5, v2

    .line 1027
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 1028
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->g(I)I

    move-result v8

    .line 1029
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v10, v5, 0x2

    aget v9, v9, v10

    and-int v10, v9, v0

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v6, v9

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    .line 1030
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v8

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_5

    if-ne v3, v0, :cond_3

    .line 1031
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v10

    goto :goto_2

    :cond_3
    and-int v10, v4, v9

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_5

    return v1

    .line 1032
    :cond_5
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_d

    const/16 v11, 0x11

    if-eq v10, v11, :cond_d

    const/16 v9, 0x1b

    if-eq v10, v9, :cond_9

    const/16 v9, 0x3c

    if-eq v10, v9, :cond_8

    const/16 v9, 0x44

    if-eq v10, v9, :cond_8

    const/16 v7, 0x31

    if-eq v10, v7, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_6

    goto/16 :goto_6

    .line 1033
    :cond_6
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 1034
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_6

    .line 1035
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x2

    aget-object p1, p1, v5

    .line 1036
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/j0$a;

    const/4 p1, 0x0

    .line 1037
    throw p1

    .line 1038
    :cond_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1039
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    .line 1040
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1041
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    return v1

    .line 1042
    :cond_9
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1043
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    .line 1044
    :cond_a
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    const/4 v8, 0x0

    .line 1045
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    .line 1046
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1047
    invoke-interface {v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    if-nez v6, :cond_10

    return v1

    :cond_d
    if-ne v3, v0, :cond_e

    .line 1048
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    goto :goto_5

    :cond_e
    and-int v7, v4, v9

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_10

    .line 1049
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    .line 1050
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1051
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    return v1

    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1052
    :cond_11
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    if-eqz v0, :cond_12

    .line 1053
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->e()Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v6
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1108
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_11

    add-int/2addr p2, v5

    .line 1109
    aget p2, v0, p2

    .line 1110
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v0

    .line 1111
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1113
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    .line 1114
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    .line 1115
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    .line 1116
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    .line 1117
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4

    .line 1118
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4

    .line 1119
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    :cond_6
    return v4

    .line 1120
    :pswitch_7
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 1121
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    :cond_7
    return v4

    .line 1122
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1123
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 1124
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 1125
    :cond_8
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz p2, :cond_9

    .line 1126
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 1127
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1128
    :pswitch_a
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1129
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v4, 0x1

    :cond_a
    return v4

    .line 1130
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    return v4

    .line 1131
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v4, 0x1

    :cond_c
    return v4

    .line 1132
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    return v4

    .line 1133
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    :cond_e
    return v4

    .line 1134
    :pswitch_10
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    const/4 v4, 0x1

    :cond_f
    return v4

    .line 1135
    :pswitch_11
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->c(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_10

    const/4 v4, 0x1

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v5, p2

    .line 1136
    invoke-static {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    const/4 v4, 0x1

    :cond_12
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

.method public final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1137
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1138
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 67
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->h:Z

    const/4 v3, 0x0

    const v6, 0xfffff

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_13

    .line 68
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 69
    :goto_0
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    array-length v13, v13

    if-ge v11, v13, :cond_12

    .line 70
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->g(I)I

    move-result v13

    .line 71
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v14

    .line 72
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v15, v15, v11

    .line 73
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    .line 74
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/v;->c:Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 75
    iget v13, v13, Lcom/fyber/inneractive/sdk/protobuf/v;->a:I

    if-lt v14, v13, :cond_0

    .line 76
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/v;->d:Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 77
    iget v13, v13, Lcom/fyber/inneractive/sdk/protobuf/v;->a:I

    if-gt v14, v13, :cond_0

    .line 78
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v16, v11, 0x2

    aget v13, v13, v16

    and-int/2addr v13, v6

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    packed-switch v14, :pswitch_data_0

    goto/16 :goto_5

    .line 79
    :pswitch_0
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 80
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 81
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    .line 82
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/q0;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v4

    goto/16 :goto_4

    .line 83
    :pswitch_1
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 84
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 85
    :pswitch_2
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 86
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)I

    move-result v4

    goto/16 :goto_4

    .line 87
    :pswitch_3
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 88
    invoke-static {v15, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 89
    :pswitch_4
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 90
    invoke-static {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)I

    move-result v4

    goto/16 :goto_4

    .line 91
    :pswitch_5
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 92
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v4

    goto/16 :goto_4

    .line 93
    :pswitch_6
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 94
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result v4

    goto/16 :goto_4

    .line 95
    :pswitch_7
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 96
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 97
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v4

    goto/16 :goto_4

    .line 98
    :pswitch_8
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 99
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 100
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v4

    goto/16 :goto_4

    .line 101
    :pswitch_9
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 102
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 103
    instance-of v5, v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v5, :cond_1

    .line 104
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v4

    goto/16 :goto_4

    .line 105
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_4

    .line 106
    :pswitch_a
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 107
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)I

    move-result v4

    goto/16 :goto_4

    .line 108
    :pswitch_b
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 109
    invoke-static {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I

    move-result v4

    goto/16 :goto_4

    .line 110
    :pswitch_c
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 111
    invoke-static {v15, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 112
    :pswitch_d
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 113
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)I

    move-result v4

    goto/16 :goto_4

    .line 114
    :pswitch_e
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 115
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 116
    :pswitch_f
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 117
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 118
    :pswitch_10
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 119
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IF)I

    move-result v4

    goto/16 :goto_4

    .line 120
    :pswitch_11
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v4, 0x0

    .line 121
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ID)I

    move-result v13

    goto/16 :goto_3

    .line 122
    :pswitch_12
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 123
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 124
    invoke-interface {v13, v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_4

    .line 125
    :pswitch_13
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 126
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    .line 127
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v4

    goto/16 :goto_4

    .line 128
    :pswitch_14
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 129
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 130
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_2

    int-to-long v13, v13

    .line 131
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_2
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 133
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 134
    :pswitch_15
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 135
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 136
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_3

    int-to-long v13, v13

    .line 137
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_3
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 139
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 140
    :pswitch_16
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 141
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 142
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_4

    int-to-long v13, v13

    .line 143
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_4
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 145
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 146
    :pswitch_17
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 147
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 148
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_5

    int-to-long v13, v13

    .line 149
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 150
    :cond_5
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 151
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 152
    :pswitch_18
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 153
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 154
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_6

    int-to-long v13, v13

    .line 155
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 156
    :cond_6
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 157
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 158
    :pswitch_19
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 159
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 160
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_7

    int-to-long v13, v13

    .line 161
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 162
    :cond_7
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 163
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 164
    :pswitch_1a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 165
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/h1;->a:Ljava/lang/Class;

    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 167
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_8

    int-to-long v13, v13

    .line 168
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 169
    :cond_8
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 170
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 171
    :pswitch_1b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 172
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 173
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_9

    int-to-long v13, v13

    .line 174
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 175
    :cond_9
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 176
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 177
    :pswitch_1c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 178
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 179
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_a

    int-to-long v13, v13

    .line 180
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 181
    :cond_a
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 182
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 183
    :pswitch_1d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 184
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 185
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_b

    int-to-long v13, v13

    .line 186
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 187
    :cond_b
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 188
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 189
    :pswitch_1e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 190
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 191
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_c

    int-to-long v13, v13

    .line 192
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 193
    :cond_c
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 194
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto :goto_2

    .line 195
    :pswitch_1f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 196
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 197
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_d

    int-to-long v13, v13

    .line 198
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 199
    :cond_d
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 200
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto :goto_2

    .line 201
    :pswitch_20
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 202
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 203
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_e

    int-to-long v13, v13

    .line 204
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 205
    :cond_e
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 206
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto :goto_2

    .line 207
    :pswitch_21
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 208
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 209
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_f

    int-to-long v13, v13

    .line 210
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 211
    :cond_f
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 212
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    :goto_2
    add-int/2addr v5, v13

    add-int/2addr v4, v5

    goto/16 :goto_4

    .line 213
    :pswitch_22
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 214
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->h(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 215
    :pswitch_23
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 216
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 217
    :pswitch_24
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 218
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 219
    :pswitch_25
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 220
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 221
    :pswitch_26
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 222
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 223
    :pswitch_27
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 224
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->i(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 225
    :pswitch_28
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 226
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 227
    :pswitch_29
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 228
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    .line 229
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v4

    goto/16 :goto_4

    .line 230
    :pswitch_2a
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 231
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 232
    :pswitch_2b
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 233
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 234
    :pswitch_2c
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 235
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 236
    :pswitch_2d
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 237
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 238
    :pswitch_2e
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 239
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 240
    :pswitch_2f
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 241
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->j(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 242
    :pswitch_30
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 243
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->f(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 244
    :pswitch_31
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 245
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 246
    :pswitch_32
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 247
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 248
    :pswitch_33
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 249
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 250
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    .line 251
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/q0;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v4

    goto/16 :goto_4

    .line 252
    :pswitch_34
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 253
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 254
    :pswitch_35
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 255
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)I

    move-result v4

    goto/16 :goto_4

    .line 256
    :pswitch_36
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 257
    invoke-static {v15, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 258
    :pswitch_37
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 259
    invoke-static {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)I

    move-result v4

    goto/16 :goto_4

    .line 260
    :pswitch_38
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 261
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v4

    goto/16 :goto_4

    .line 262
    :pswitch_39
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 263
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result v4

    goto/16 :goto_4

    .line 264
    :pswitch_3a
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 265
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 266
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v4

    goto/16 :goto_4

    .line 267
    :pswitch_3b
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 268
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 269
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v4

    goto/16 :goto_4

    .line 270
    :pswitch_3c
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 271
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 272
    instance-of v5, v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v5, :cond_10

    .line 273
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v4

    goto/16 :goto_4

    .line 274
    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_4

    .line 275
    :pswitch_3d
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 276
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)I

    move-result v4

    goto :goto_4

    .line 277
    :pswitch_3e
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 278
    invoke-static {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I

    move-result v4

    goto :goto_4

    .line 279
    :pswitch_3f
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 280
    invoke-static {v15, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I

    move-result v4

    goto :goto_4

    .line 281
    :pswitch_40
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 282
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)I

    move-result v4

    goto :goto_4

    .line 283
    :pswitch_41
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 284
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(IJ)I

    move-result v4

    goto :goto_4

    .line 285
    :pswitch_42
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 286
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)I

    move-result v4

    goto :goto_4

    .line 287
    :pswitch_43
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 288
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IF)I

    move-result v4

    goto :goto_4

    .line 289
    :pswitch_44
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v4, 0x0

    .line 290
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ID)I

    move-result v13

    :goto_3
    move v4, v13

    :goto_4
    add-int/2addr v12, v4

    :cond_11
    :goto_5
    add-int/lit8 v11, v11, 0x3

    goto/16 :goto_0

    .line 291
    :cond_12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 292
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 293
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->c(Ljava/lang/Object;)I

    move-result v1

    :goto_6
    add-int/2addr v12, v1

    goto/16 :goto_19

    .line 294
    :cond_13
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    .line 295
    :goto_7
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    array-length v13, v13

    if-ge v4, v13, :cond_2a

    .line 296
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->g(I)I

    move-result v13

    .line 297
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v14, v14, v4

    .line 298
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v15

    const/16 v3, 0x11

    if-gt v15, v3, :cond_14

    .line 299
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v17, v4, 0x2

    aget v3, v3, v17

    and-int v10, v3, v6

    ushr-int/lit8 v18, v3, 0x14

    shl-int v18, v7, v18

    if-eq v10, v11, :cond_16

    int-to-long v11, v10

    .line 300
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v10

    goto :goto_9

    .line 301
    :cond_14
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v3, :cond_15

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/v;->c:Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 302
    iget v3, v3, Lcom/fyber/inneractive/sdk/protobuf/v;->a:I

    if-lt v15, v3, :cond_15

    .line 303
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/v;->d:Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 304
    iget v3, v3, Lcom/fyber/inneractive/sdk/protobuf/v;->a:I

    if-gt v15, v3, :cond_15

    .line 305
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v10, v4, 0x2

    aget v3, v3, v10

    and-int/2addr v3, v6

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    :goto_8
    const/16 v18, 0x0

    .line 306
    :cond_16
    :goto_9
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v6

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_e

    .line 307
    :pswitch_45
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 308
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 309
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v6

    .line 310
    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/q0;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v3

    goto/16 :goto_c

    .line 311
    :pswitch_46
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 312
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(IJ)I

    move-result v3

    goto/16 :goto_c

    .line 313
    :pswitch_47
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 314
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)I

    move-result v3

    goto/16 :goto_c

    .line 315
    :pswitch_48
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 316
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(IJ)I

    move-result v3

    goto/16 :goto_c

    .line 317
    :pswitch_49
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    .line 318
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)I

    move-result v6

    goto/16 :goto_a

    .line 319
    :pswitch_4a
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 320
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v3

    goto/16 :goto_c

    .line 321
    :pswitch_4b
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 322
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result v3

    goto/16 :goto_c

    .line 323
    :pswitch_4c
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 324
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 325
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v3

    goto/16 :goto_c

    .line 326
    :pswitch_4d
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 327
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 328
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v6

    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v3

    goto/16 :goto_c

    .line 329
    :pswitch_4e
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 330
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 331
    instance-of v6, v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v6, :cond_17

    .line 332
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v3

    goto/16 :goto_c

    .line 333
    :cond_17
    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_c

    .line 334
    :pswitch_4f
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    .line 335
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)I

    move-result v6

    move v13, v11

    goto :goto_b

    .line 336
    :pswitch_50
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    .line 337
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I

    move-result v6

    goto :goto_a

    .line 338
    :pswitch_51
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 339
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I

    move-result v3

    goto :goto_c

    .line 340
    :pswitch_52
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 341
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)I

    move-result v3

    goto :goto_c

    .line 342
    :pswitch_53
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 343
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(IJ)I

    move-result v3

    goto :goto_c

    .line 344
    :pswitch_54
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 345
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)I

    move-result v3

    goto :goto_c

    .line 346
    :pswitch_55
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    .line 347
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IF)I

    move-result v6

    :goto_a
    move v13, v11

    const/4 v3, 0x1

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_16

    .line 348
    :pswitch_56
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    const-wide/16 v6, 0x0

    .line 349
    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ID)I

    move-result v3

    move v13, v11

    goto :goto_d

    .line 350
    :pswitch_57
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 351
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(I)Ljava/lang/Object;

    move-result-object v7

    .line 352
    invoke-interface {v3, v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto :goto_c

    .line 353
    :pswitch_58
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 354
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v6

    .line 355
    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v3

    :goto_c
    move v13, v11

    const-wide/16 v6, 0x0

    :goto_d
    const/4 v10, 0x0

    move v11, v3

    const/4 v3, 0x1

    goto/16 :goto_17

    .line 356
    :pswitch_59
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 357
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_19

    .line 358
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    move v13, v11

    if-eqz v7, :cond_18

    int-to-long v10, v3

    .line 359
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 360
    :cond_18
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 361
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :cond_19
    :goto_e
    move v13, v11

    goto/16 :goto_15

    :pswitch_5a
    move v13, v11

    .line 362
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 363
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->f(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 364
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_1a

    int-to-long v10, v3

    .line 365
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 366
    :cond_1a
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 367
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5b
    move v13, v11

    .line 368
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 369
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 370
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_1b

    int-to-long v10, v3

    .line 371
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 372
    :cond_1b
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 373
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5c
    move v13, v11

    .line 374
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 375
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 376
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_1c

    int-to-long v10, v3

    .line 377
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 378
    :cond_1c
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 379
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5d
    move v13, v11

    .line 380
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 381
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 382
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_1d

    int-to-long v10, v3

    .line 383
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 384
    :cond_1d
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 385
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5e
    move v13, v11

    .line 386
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 387
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 388
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_1e

    int-to-long v10, v3

    .line 389
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 390
    :cond_1e
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 391
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5f
    move v13, v11

    .line 392
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 393
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/h1;->a:Ljava/lang/Class;

    .line 394
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_28

    .line 395
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_1f

    int-to-long v10, v3

    .line 396
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 397
    :cond_1f
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 398
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_60
    move v13, v11

    .line 399
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 400
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 401
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_20

    int-to-long v10, v3

    .line 402
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 403
    :cond_20
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 404
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_61
    move v13, v11

    .line 405
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 406
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 407
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_21

    int-to-long v10, v3

    .line 408
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 409
    :cond_21
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 410
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_62
    move v13, v11

    .line 411
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 412
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 413
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_22

    int-to-long v10, v3

    .line 414
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 415
    :cond_22
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 416
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_63
    move v13, v11

    .line 417
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 418
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 419
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_23

    int-to-long v10, v3

    .line 420
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 421
    :cond_23
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 422
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto :goto_f

    :pswitch_64
    move v13, v11

    .line 423
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 424
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 425
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_24

    int-to-long v10, v3

    .line 426
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 427
    :cond_24
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 428
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto :goto_f

    :pswitch_65
    move v13, v11

    .line 429
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 430
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 431
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_25

    int-to-long v10, v3

    .line 432
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 433
    :cond_25
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 434
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto :goto_f

    :pswitch_66
    move v13, v11

    .line 435
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 436
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 437
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_26

    int-to-long v10, v3

    .line 438
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 439
    :cond_26
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 440
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    :goto_f
    add-int/2addr v3, v7

    add-int/2addr v3, v6

    goto/16 :goto_10

    :pswitch_67
    move v13, v11

    .line 441
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x0

    .line 442
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_13

    :pswitch_68
    move v13, v11

    const/4 v10, 0x0

    .line 443
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 444
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_13

    :pswitch_69
    move v13, v11

    const/4 v10, 0x0

    .line 445
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 446
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_13

    :pswitch_6a
    move v13, v11

    const/4 v10, 0x0

    .line 447
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 448
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_13

    :pswitch_6b
    move v13, v11

    const/4 v10, 0x0

    .line 449
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 450
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_13

    :pswitch_6c
    move v13, v11

    const/4 v10, 0x0

    .line 451
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 452
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->i(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_13

    :pswitch_6d
    move v13, v11

    .line 453
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 454
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_10

    :pswitch_6e
    move v13, v11

    .line 455
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v6

    .line 456
    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v3

    goto :goto_10

    :pswitch_6f
    move v13, v11

    .line 457
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;)I

    move-result v3

    :goto_10
    move v11, v3

    :goto_11
    const/4 v3, 0x1

    :goto_12
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_17

    :pswitch_70
    move v13, v11

    .line 458
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x0

    .line 459
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_71
    move v13, v11

    const/4 v10, 0x0

    .line 460
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 461
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_72
    move v13, v11

    const/4 v10, 0x0

    .line 462
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 463
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_73
    move v13, v11

    const/4 v10, 0x0

    .line 464
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 465
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->e(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_74
    move v13, v11

    const/4 v10, 0x0

    .line 466
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 467
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->j(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_75
    move v13, v11

    const/4 v10, 0x0

    .line 468
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 469
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_76
    move v13, v11

    const/4 v10, 0x0

    .line 470
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 471
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_77
    move v13, v11

    const/4 v10, 0x0

    .line 472
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 473
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Z)I

    move-result v3

    :goto_13
    move v11, v3

    const/4 v3, 0x1

    :goto_14
    const-wide/16 v6, 0x0

    goto/16 :goto_17

    :pswitch_78
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 474
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 475
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v6

    .line 476
    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/q0;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_79
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 477
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(IJ)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7a
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 478
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7b
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 479
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(IJ)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7c
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    .line 480
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)I

    move-result v6

    move v11, v6

    goto/16 :goto_11

    :pswitch_7d
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 481
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7e
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 482
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7f
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 483
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 484
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_80
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 485
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 486
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v6

    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_81
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 487
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 488
    instance-of v6, v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v6, :cond_27

    .line 489
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v3

    goto/16 :goto_10

    .line 490
    :cond_27
    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_82
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    const/4 v3, 0x1

    .line 491
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)I

    move-result v6

    move v11, v6

    goto/16 :goto_12

    :cond_28
    :goto_15
    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_18

    :pswitch_83
    move v13, v11

    const/4 v3, 0x1

    and-int v6, v12, v18

    const/4 v10, 0x0

    if-eqz v6, :cond_29

    .line 492
    invoke-static {v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I

    move-result v6

    goto :goto_16

    :pswitch_84
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v6, v12, v18

    if-eqz v6, :cond_29

    .line 493
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I

    move-result v6

    goto :goto_16

    :pswitch_85
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 494
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)I

    move-result v6

    goto :goto_16

    :pswitch_86
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 495
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(IJ)I

    move-result v6

    goto :goto_16

    :pswitch_87
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 496
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)I

    move-result v6

    :goto_16
    move v11, v6

    goto/16 :goto_14

    :pswitch_88
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v6, v12, v18

    if-eqz v6, :cond_29

    const/4 v6, 0x0

    .line 497
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IF)I

    move-result v7

    move v11, v7

    goto/16 :goto_14

    :pswitch_89
    move v13, v11

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    and-int v7, v12, v18

    if-eqz v7, :cond_29

    const-wide/16 v6, 0x0

    .line 498
    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ID)I

    move-result v11

    :goto_17
    add-int/2addr v5, v11

    goto :goto_18

    :cond_29
    const-wide/16 v6, 0x0

    :goto_18
    add-int/lit8 v4, v4, 0x3

    move v11, v13

    const/4 v3, 0x0

    const v6, 0xfffff

    const/4 v7, 0x1

    goto/16 :goto_7

    .line 499
    :cond_2a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 500
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 501
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/m1;->c(Ljava/lang/Object;)I

    move-result v2

    add-int v12, v5, v2

    .line 502
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    if-eqz v2, :cond_2b

    .line 503
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->d()I

    move-result v1

    goto/16 :goto_6

    :cond_2b
    :goto_19
    return v12

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

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 774
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    .line 775
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 776
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 777
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 778
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/e1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 759
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 760
    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)V

    goto :goto_1

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->q(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v0

    .line 506
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/i1;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 507
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->f()Ljava/util/Iterator;

    move-result-object v0

    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 509
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 510
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->g(I)I

    move-result v6

    .line 511
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 512
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 513
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v8, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/u1;Ljava/util/Map$Entry;)V

    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 515
    :cond_2
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 516
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 517
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 518
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    .line 519
    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_3

    .line 520
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 521
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_3

    .line 522
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 523
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_3

    .line 524
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 525
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 526
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 527
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 528
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 529
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 530
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 531
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 532
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 533
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 534
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 535
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 536
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 537
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 538
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_3

    .line 539
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 540
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 541
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 542
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_3

    .line 543
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 544
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 545
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_3

    .line 546
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 547
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    goto/16 :goto_3

    .line 548
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 549
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 550
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_3

    .line 551
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 552
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 553
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 554
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 555
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 556
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 557
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 558
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 559
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 560
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 561
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 562
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto/16 :goto_3

    .line 563
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 564
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 565
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 566
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto/16 :goto_3

    .line 567
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 568
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto/16 :goto_3

    .line 569
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 570
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    goto/16 :goto_3

    .line 571
    :pswitch_12
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/u1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 572
    :pswitch_13
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 573
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 574
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    .line 575
    invoke-static {v7, v6, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_3

    .line 576
    :pswitch_14
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 577
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 578
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 579
    :pswitch_15
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 580
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 581
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 582
    :pswitch_16
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 583
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 584
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 585
    :pswitch_17
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 586
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 587
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 588
    :pswitch_18
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 589
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 590
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 591
    :pswitch_19
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 592
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 593
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 594
    :pswitch_1a
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 595
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 596
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 597
    :pswitch_1b
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 598
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 599
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 600
    :pswitch_1c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 601
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 602
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 603
    :pswitch_1d
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 604
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 605
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 606
    :pswitch_1e
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 607
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 608
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 609
    :pswitch_1f
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 610
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 611
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 612
    :pswitch_20
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 613
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 614
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 615
    :pswitch_21
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 616
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 617
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 618
    :pswitch_22
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 619
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 620
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 621
    :pswitch_23
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 622
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 623
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 624
    :pswitch_24
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 625
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 626
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 627
    :pswitch_25
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 628
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 629
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 630
    :pswitch_26
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 631
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 632
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 633
    :pswitch_27
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 634
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 635
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 636
    :pswitch_28
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 637
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 638
    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    goto/16 :goto_3

    .line 639
    :pswitch_29
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 640
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 641
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    .line 642
    invoke-static {v7, v6, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_3

    .line 643
    :pswitch_2a
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 644
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 645
    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    goto/16 :goto_3

    .line 646
    :pswitch_2b
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 647
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 648
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 649
    :pswitch_2c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 650
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 651
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 652
    :pswitch_2d
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 653
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 654
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 655
    :pswitch_2e
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 656
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 657
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 658
    :pswitch_2f
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 659
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 660
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 661
    :pswitch_30
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 662
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 663
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 664
    :pswitch_31
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 665
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 666
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 667
    :pswitch_32
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 668
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 669
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 670
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 671
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 672
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    .line 673
    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_3

    .line 674
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 675
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 676
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 677
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_3

    .line 678
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 679
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 680
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 681
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_3

    .line 682
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 683
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 684
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 685
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 686
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 687
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 688
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 689
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 690
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 691
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 692
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 693
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 694
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 695
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 696
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 697
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 698
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 699
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 700
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 701
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 702
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 703
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 704
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_3

    .line 705
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 706
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 707
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 708
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_3

    .line 709
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 710
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 711
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_3

    .line 712
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 713
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    goto/16 :goto_3

    .line 714
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 715
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 716
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;J)Z

    move-result v6

    .line 717
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 718
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_3

    .line 719
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 720
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 721
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 722
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 723
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 724
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 725
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 726
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 727
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 728
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 729
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 730
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 731
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 732
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 733
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto :goto_3

    .line 734
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 735
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 736
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 737
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 738
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_3

    .line 739
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 740
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 741
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 742
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 743
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 744
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_3

    .line 745
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 746
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 747
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->d(Ljava/lang/Object;J)F

    move-result v6

    .line 748
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto :goto_3

    .line 749
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 750
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 751
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 752
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 753
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/u1;Ljava/util/Map$Entry;)V

    .line 754
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 755
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 756
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 762
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 763
    aget v0, v0, p3

    .line 764
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    .line 765
    invoke-virtual {p0, p2, v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 766
    invoke-virtual {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 767
    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 768
    :cond_1
    invoke-static {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    .line 769
    invoke-static {v3, p2}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 770
    invoke-static {p1, v1, v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 771
    invoke-virtual {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 772
    invoke-static {p1, v1, v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 773
    invoke-virtual {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_15

    .line 2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    .line 3
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v5

    .line 4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_14

    .line 5
    :pswitch_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v7, v2, 0x2

    aget v4, v4, v7

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 6
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    .line 7
    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v7

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_13

    .line 8
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 10
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_14

    .line 12
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_14

    .line 14
    :pswitch_3
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_13

    .line 15
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 17
    :pswitch_4
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_13

    .line 18
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_13

    goto/16 :goto_14

    .line 19
    :pswitch_5
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_13

    .line 20
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 21
    :pswitch_6
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_13

    .line 22
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_13

    goto/16 :goto_14

    .line 23
    :pswitch_7
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_13

    .line 24
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 25
    :pswitch_8
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_6

    const/4 v4, 0x1

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_13

    .line 26
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 27
    :pswitch_9
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_13

    .line 28
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 29
    :pswitch_a
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_8

    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    .line 30
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 32
    :pswitch_b
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_9

    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_13

    .line 33
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 35
    :pswitch_c
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_a

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_13

    .line 36
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 38
    :pswitch_d
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_b

    const/4 v4, 0x1

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_13

    .line 39
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;J)Z

    move-result v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v7, v4, :cond_13

    goto/16 :goto_14

    .line 40
    :pswitch_e
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_c

    const/4 v4, 0x1

    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_13

    .line 41
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 42
    :pswitch_f
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_d

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_13

    .line 43
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_13

    goto/16 :goto_14

    .line 44
    :pswitch_10
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_e

    const/4 v4, 0x1

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_13

    .line 45
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 46
    :pswitch_11
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_f

    const/4 v4, 0x1

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_13

    .line 47
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_13

    goto :goto_14

    .line 48
    :pswitch_12
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_10

    const/4 v4, 0x1

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_13

    .line 49
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_13

    goto :goto_14

    .line 50
    :pswitch_13
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_11

    const/4 v4, 0x1

    goto :goto_12

    :cond_11
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_13

    .line 51
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .line 53
    invoke-virtual {v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v7, v4, :cond_13

    goto :goto_14

    .line 55
    :pswitch_14
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_12

    const/4 v4, 0x1

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_13

    .line 56
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    .line 58
    invoke-virtual {v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_13

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_14

    return v1

    :cond_14
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 60
    :cond_15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-virtual {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    .line 63
    :cond_16
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    if-eqz v0, :cond_17

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_17
    return v3

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

.method public final c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/f1;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:Lcom/fyber/inneractive/sdk/protobuf/b1;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->l:I

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->g(I)I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    .line 8
    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/l0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/g0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->e(Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->g(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v1

    .line 4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v5

    .line 5
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 42
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 46
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 55
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 58
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;J)Z

    move-result v3

    .line 59
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 65
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->d(Ljava/lang/Object;J)F

    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 67
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 70
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 71
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/i1;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i1;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

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

.method public final e(I)I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

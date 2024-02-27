.class public final Lld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldd/a;Ljava/util/EnumMap;)Lfd/b;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldd/h;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_71

    sget-object v2, Ldd/a;->l:Ldd/a;

    move-object/from16 v3, p2

    if-ne v3, v2, :cond_70

    sget-object v2, Ldd/c;->c:Ldd/c;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v2}, Landroidx/fragment/app/o0;->z(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2
    :goto_0
    sget-object v3, Ldd/c;->h:Ldd/c;

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    .line 3
    :goto_1
    sget-object v4, Ldd/c;->d:Ldd/c;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v4, "ISO-8859-1"

    :goto_2
    const-string v6, "Shift_JIS"

    .line 4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Lmd/a;->g:Lmd/a;

    sget-object v9, Lnd/c;->a:[I

    const/16 v10, 0x60

    const/4 v11, -0x1

    if-eqz v7, :cond_8

    .line 5
    :try_start_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v12, v7

    rem-int/lit8 v13, v12, 0x2

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_6

    aget-byte v14, v7, v13

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x81

    if-lt v14, v15, :cond_4

    const/16 v15, 0x9f

    if-le v14, v15, :cond_5

    :cond_4
    const/16 v15, 0xe0

    if-lt v14, v15, :cond_7

    const/16 v15, 0xeb

    if-le v14, v15, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v13, 0x2

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    goto :goto_5

    :catch_0
    :cond_7
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    .line 6
    sget-object v7, Lmd/a;->h:Lmd/a;

    goto :goto_9

    :cond_8
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_b

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_9

    const/16 v15, 0x39

    if-gt v14, v15, :cond_9

    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    if-ge v14, v10, :cond_a

    .line 7
    aget v7, v9, v14

    goto :goto_7

    :cond_a
    const/4 v7, -0x1

    :goto_7
    if-eq v7, v11, :cond_d

    const/4 v7, 0x1

    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_c

    .line 8
    sget-object v7, Lmd/a;->f:Lmd/a;

    goto :goto_9

    :cond_c
    if-eqz v12, :cond_d

    sget-object v7, Lmd/a;->e:Lmd/a;

    goto :goto_9

    :cond_d
    move-object v7, v8

    .line 9
    :goto_9
    new-instance v10, Lfd/a;

    invoke-direct {v10}, Lfd/a;-><init>()V

    const/4 v11, 0x7

    const/16 v12, 0x8

    if-ne v7, v8, :cond_e

    if-eqz v5, :cond_e

    .line 10
    sget-object v5, Lfd/c;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfd/c;

    if-eqz v5, :cond_e

    const/4 v13, 0x4

    .line 11
    invoke-virtual {v10, v11, v13}, Lfd/a;->c(II)V

    .line 12
    iget-object v5, v5, Lfd/c;->c:[I

    const/4 v11, 0x0

    .line 13
    aget v5, v5, v11

    .line 14
    invoke-virtual {v10, v5, v12}, Lfd/a;->c(II)V

    .line 15
    :cond_e
    sget-object v5, Ldd/c;->n:Ldd/c;

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x5

    const/4 v11, 0x4

    .line 16
    invoke-virtual {v10, v5, v11}, Lfd/a;->c(II)V

    goto :goto_a

    :cond_f
    const/4 v11, 0x4

    :goto_a
    iget v5, v7, Lmd/a;->d:I

    invoke-virtual {v10, v5, v11}, Lfd/a;->c(II)V

    .line 17
    new-instance v5, Lfd/a;

    invoke-direct {v5}, Lfd/a;-><init>()V

    .line 18
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v13, v15, :cond_1b

    const/4 v15, 0x6

    if-eq v13, v14, :cond_15

    if-eq v13, v11, :cond_14

    if-ne v13, v15, :cond_13

    .line 19
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v6, v4

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v6, :cond_1e

    aget-byte v11, v4, v9

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v13, v9, 0x1

    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v11, v12

    or-int/2addr v11, v13

    const v13, 0x8140

    if-lt v11, v13, :cond_10

    const v13, 0x9ffc

    if-gt v11, v13, :cond_10

    const v13, 0x8140

    goto :goto_c

    :cond_10
    const v13, 0xe040

    if-lt v11, v13, :cond_11

    const v13, 0xebbf

    if-gt v11, v13, :cond_11

    const v13, 0xc140

    :goto_c
    sub-int/2addr v11, v13

    goto :goto_d

    :cond_11
    const/4 v11, -0x1

    :goto_d
    const/4 v13, -0x1

    if-eq v11, v13, :cond_12

    shr-int/lit8 v13, v11, 0x8

    mul-int/lit16 v13, v13, 0xc0

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v13, v11

    const/16 v11, 0xd

    invoke-virtual {v5, v13, v11}, Lfd/a;->c(II)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_b

    :cond_12
    new-instance v0, Ldd/h;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Ldd/h;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Ldd/h;

    invoke-direct {v0, v1}, Ldd/h;-><init>(Ljava/io/UnsupportedEncodingException;)V

    throw v0

    .line 20
    :cond_13
    new-instance v0, Ldd/h;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldd/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_14
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v6, v4

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v6, :cond_1e

    aget-byte v11, v4, v9

    invoke-virtual {v5, v11, v12}, Lfd/a;->c(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Ldd/h;

    invoke-direct {v0, v1}, Ldd/h;-><init>(Ljava/io/UnsupportedEncodingException;)V

    throw v0

    .line 22
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v4, :cond_1e

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0x60

    if-ge v11, v13, :cond_16

    .line 23
    aget v11, v9, v11

    goto :goto_10

    :cond_16
    const/4 v11, -0x1

    :goto_10
    const/4 v13, -0x1

    if-eq v11, v13, :cond_1a

    add-int/lit8 v13, v6, 0x1

    if-ge v13, v4, :cond_19

    .line 24
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x60

    if-ge v13, v14, :cond_17

    .line 25
    aget v13, v9, v13

    goto :goto_11

    :cond_17
    const/4 v13, -0x1

    :goto_11
    const/4 v14, -0x1

    if-eq v13, v14, :cond_18

    mul-int/lit8 v11, v11, 0x2d

    add-int/2addr v11, v13

    const/16 v13, 0xb

    .line 26
    invoke-virtual {v5, v11, v13}, Lfd/a;->c(II)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_f

    :cond_18
    new-instance v0, Ldd/h;

    invoke-direct {v0}, Ldd/h;-><init>()V

    throw v0

    :cond_19
    invoke-virtual {v5, v11, v15}, Lfd/a;->c(II)V

    move v6, v13

    goto :goto_f

    :cond_1a
    new-instance v0, Ldd/h;

    invoke-direct {v0}, Ldd/h;-><init>()V

    throw v0

    .line 27
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v4, :cond_1e

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    add-int/lit8 v11, v6, 0x2

    if-ge v11, v4, :cond_1c

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    mul-int/lit8 v9, v9, 0x64

    const/16 v14, 0xa

    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v9

    add-int/2addr v13, v11

    invoke-virtual {v5, v13, v14}, Lfd/a;->c(II)V

    add-int/lit8 v6, v6, 0x3

    goto :goto_12

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v4, :cond_1d

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v6

    const/4 v6, 0x7

    invoke-virtual {v5, v9, v6}, Lfd/a;->c(II)V

    move v6, v11

    goto :goto_12

    :cond_1d
    const/4 v11, 0x4

    invoke-virtual {v5, v9, v11}, Lfd/a;->c(II)V

    goto :goto_12

    .line 28
    :cond_1e
    sget-object v4, Ldd/c;->m:Ldd/c;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    const/16 v11, 0x1a

    const/16 v13, 0x9

    iget-object v14, v7, Lmd/a;->c:[I

    if-eqz v6, :cond_25

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lmd/b;->b(I)Lmd/b;

    move-result-object v1

    .line 29
    iget v4, v10, Lfd/a;->d:I

    .line 30
    iget v6, v1, Lmd/b;->a:I

    if-gt v6, v13, :cond_1f

    const/4 v6, 0x0

    goto :goto_13

    :cond_1f
    if-gt v6, v11, :cond_20

    const/4 v6, 0x1

    goto :goto_13

    :cond_20
    const/4 v6, 0x2

    .line 31
    :goto_13
    aget v6, v14, v6

    add-int/2addr v6, v4

    .line 32
    iget v4, v5, Lfd/a;->d:I

    add-int/2addr v6, v4

    if-eqz v2, :cond_24

    add-int/lit8 v4, v2, -0x1

    .line 33
    iget-object v9, v1, Lmd/b;->b:[Lmd/b$b;

    aget-object v4, v9, v4

    .line 34
    iget-object v9, v4, Lmd/b$b;->b:[Lmd/b$a;

    .line 35
    array-length v11, v9

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_14
    if-ge v13, v11, :cond_21

    aget-object v12, v9, v13

    .line 36
    iget v12, v12, Lmd/b$a;->a:I

    add-int/2addr v15, v12

    add-int/lit8 v13, v13, 0x1

    const/16 v12, 0x8

    goto :goto_14

    .line 37
    :cond_21
    iget v4, v4, Lmd/b$b;->a:I

    mul-int v15, v15, v4

    iget v4, v1, Lmd/b;->c:I

    sub-int/2addr v4, v15

    add-int/lit8 v6, v6, 0x7

    const/16 v9, 0x8

    .line 38
    div-int/2addr v6, v9

    if-lt v4, v6, :cond_22

    const/4 v4, 0x1

    goto :goto_15

    :cond_22
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_23

    goto/16 :goto_1e

    .line 39
    :cond_23
    new-instance v0, Ldd/h;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Ldd/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_24
    throw v9

    :cond_25
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Lmd/b;->b(I)Lmd/b;

    move-result-object v1

    .line 42
    iget v4, v10, Lfd/a;->d:I

    .line 43
    iget v1, v1, Lmd/b;->a:I

    const/16 v6, 0x9

    if-gt v1, v6, :cond_26

    const/4 v1, 0x0

    goto :goto_16

    :cond_26
    const/16 v6, 0x1a

    if-gt v1, v6, :cond_27

    const/4 v1, 0x1

    goto :goto_16

    :cond_27
    const/4 v1, 0x2

    .line 44
    :goto_16
    aget v1, v14, v1

    add-int/2addr v1, v4

    .line 45
    iget v4, v5, Lfd/a;->d:I

    add-int/2addr v1, v4

    const/4 v4, 0x1

    :goto_17
    const/16 v6, 0x28

    if-gt v4, v6, :cond_6f

    .line 46
    invoke-static {v4}, Lmd/b;->b(I)Lmd/b;

    move-result-object v6

    .line 47
    iget v11, v6, Lmd/b;->c:I

    if-eqz v2, :cond_6e

    add-int/lit8 v9, v2, -0x1

    .line 48
    iget-object v12, v6, Lmd/b;->b:[Lmd/b$b;

    aget-object v12, v12, v9

    .line 49
    iget-object v13, v12, Lmd/b$b;->b:[Lmd/b$a;

    .line 50
    array-length v15, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v15, :cond_28

    move/from16 v16, v15

    aget-object v15, v13, v0

    .line 51
    iget v15, v15, Lmd/b$a;->a:I

    add-int v17, v17, v15

    add-int/lit8 v0, v0, 0x1

    move/from16 v15, v16

    goto :goto_18

    .line 52
    :cond_28
    iget v0, v12, Lmd/b$b;->a:I

    mul-int v17, v17, v0

    sub-int v11, v11, v17

    add-int/lit8 v0, v1, 0x7

    .line 53
    div-int/lit8 v0, v0, 0x8

    if-lt v11, v0, :cond_29

    const/4 v0, 0x1

    goto :goto_19

    :cond_29
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_6d

    .line 54
    iget v0, v10, Lfd/a;->d:I

    .line 55
    iget v1, v6, Lmd/b;->a:I

    const/16 v4, 0x9

    if-gt v1, v4, :cond_2a

    const/4 v1, 0x0

    goto :goto_1a

    :cond_2a
    const/16 v4, 0x1a

    if-gt v1, v4, :cond_2b

    const/4 v1, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v1, 0x2

    .line 56
    :goto_1a
    aget v1, v14, v1

    add-int/2addr v1, v0

    .line 57
    iget v0, v5, Lfd/a;->d:I

    add-int/2addr v1, v0

    const/16 v0, 0x28

    const/4 v4, 0x1

    :goto_1b
    if-gt v4, v0, :cond_6c

    .line 58
    invoke-static {v4}, Lmd/b;->b(I)Lmd/b;

    move-result-object v0

    .line 59
    iget v6, v0, Lmd/b;->c:I

    if-eqz v2, :cond_6b

    .line 60
    iget-object v11, v0, Lmd/b;->b:[Lmd/b$b;

    aget-object v11, v11, v9

    .line 61
    iget-object v12, v11, Lmd/b$b;->b:[Lmd/b$a;

    .line 62
    array-length v13, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1c
    if-ge v15, v13, :cond_2c

    move-object/from16 p2, v0

    aget-object v0, v12, v15

    .line 63
    iget v0, v0, Lmd/b$a;->a:I

    add-int v16, v16, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    goto :goto_1c

    :cond_2c
    move-object/from16 p2, v0

    .line 64
    iget v0, v11, Lmd/b$b;->a:I

    mul-int v16, v16, v0

    sub-int v6, v6, v16

    add-int/lit8 v0, v1, 0x7

    .line 65
    div-int/lit8 v0, v0, 0x8

    if-lt v6, v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_6a

    move-object/from16 v1, p2

    .line 66
    :goto_1e
    new-instance v0, Lfd/a;

    invoke-direct {v0}, Lfd/a;-><init>()V

    .line 67
    iget v4, v10, Lfd/a;->d:I

    iget v6, v0, Lfd/a;->d:I

    add-int/2addr v6, v4

    invoke-virtual {v0, v6}, Lfd/a;->d(I)V

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v4, :cond_2e

    invoke-virtual {v10, v6}, Lfd/a;->e(I)Z

    move-result v9

    invoke-virtual {v0, v9}, Lfd/a;->b(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2e
    if-ne v7, v8, :cond_2f

    .line 68
    iget v4, v5, Lfd/a;->d:I

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    goto :goto_20

    .line 69
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 70
    :goto_20
    iget v6, v1, Lmd/b;->a:I

    const/16 v7, 0x9

    if-gt v6, v7, :cond_30

    const/4 v6, 0x0

    goto :goto_21

    :cond_30
    const/16 v7, 0x1a

    if-gt v6, v7, :cond_31

    const/4 v6, 0x1

    goto :goto_21

    :cond_31
    const/4 v6, 0x2

    .line 71
    :goto_21
    aget v6, v14, v6

    const/4 v7, 0x1

    shl-int/2addr v7, v6

    if-ge v4, v7, :cond_69

    .line 72
    invoke-virtual {v0, v4, v6}, Lfd/a;->c(II)V

    .line 73
    iget v4, v5, Lfd/a;->d:I

    iget v6, v0, Lfd/a;->d:I

    add-int/2addr v6, v4

    invoke-virtual {v0, v6}, Lfd/a;->d(I)V

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v4, :cond_32

    invoke-virtual {v5, v6}, Lfd/a;->e(I)Z

    move-result v7

    invoke-virtual {v0, v7}, Lfd/a;->b(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    .line 74
    :cond_32
    invoke-static {v2}, Lt/w;->c(I)I

    move-result v4

    iget-object v5, v1, Lmd/b;->b:[Lmd/b$b;

    aget-object v4, v5, v4

    .line 75
    iget-object v5, v4, Lmd/b$b;->b:[Lmd/b$a;

    .line 76
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_23
    if-ge v7, v6, :cond_33

    aget-object v9, v5, v7

    .line 77
    iget v9, v9, Lmd/b$a;->a:I

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    .line 78
    :cond_33
    iget v5, v4, Lmd/b$b;->a:I

    mul-int v8, v8, v5

    .line 79
    iget v5, v1, Lmd/b;->c:I

    sub-int v6, v5, v8

    shl-int/lit8 v7, v6, 0x3

    .line 80
    iget v8, v0, Lfd/a;->d:I

    if-gt v8, v7, :cond_68

    const/4 v8, 0x0

    :goto_24
    const/4 v9, 0x4

    if-ge v8, v9, :cond_34

    .line 81
    iget v9, v0, Lfd/a;->d:I

    if-ge v9, v7, :cond_34

    const/4 v9, 0x0

    .line 82
    invoke-virtual {v0, v9}, Lfd/a;->b(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_34
    const/4 v8, 0x0

    .line 83
    iget v9, v0, Lfd/a;->d:I

    and-int/lit8 v9, v9, 0x7

    const/16 v10, 0x8

    if-lez v9, :cond_35

    :goto_25
    if-ge v9, v10, :cond_35

    .line 84
    invoke-virtual {v0, v8}, Lfd/a;->b(Z)V

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_25

    .line 85
    :cond_35
    iget v8, v0, Lfd/a;->d:I

    add-int/lit8 v8, v8, 0x7

    div-int/2addr v8, v10

    sub-int v8, v6, v8

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v8, :cond_37

    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_36

    const/16 v10, 0xec

    goto :goto_27

    :cond_36
    const/16 v10, 0x11

    :goto_27
    const/16 v11, 0x8

    .line 86
    invoke-virtual {v0, v10, v11}, Lfd/a;->c(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    .line 87
    :cond_37
    iget v8, v0, Lfd/a;->d:I

    if-ne v8, v7, :cond_67

    .line 88
    iget-object v4, v4, Lmd/b$b;->b:[Lmd/b$a;

    array-length v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_28
    if-ge v8, v7, :cond_38

    aget-object v10, v4, v8

    .line 89
    iget v10, v10, Lmd/b$a;->a:I

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    .line 90
    :cond_38
    iget v4, v0, Lfd/a;->d:I

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_66

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_29
    if-ge v7, v9, :cond_43

    const/4 v12, 0x1

    new-array v13, v12, [I

    new-array v12, v12, [I

    if-ge v7, v9, :cond_42

    .line 92
    rem-int v14, v5, v9

    sub-int v15, v9, v14

    div-int v16, v5, v9

    add-int/lit8 v17, v16, 0x1

    div-int v18, v6, v9

    add-int/lit8 v19, v18, 0x1

    move/from16 p2, v3

    sub-int v3, v16, v18

    move/from16 v16, v2

    sub-int v2, v17, v19

    if-ne v3, v2, :cond_41

    move-object/from16 v17, v1

    add-int v1, v15, v14

    if-ne v9, v1, :cond_40

    add-int v1, v18, v3

    mul-int v1, v1, v15

    add-int v20, v19, v2

    mul-int v20, v20, v14

    add-int v1, v20, v1

    if-ne v5, v1, :cond_3f

    const/4 v1, 0x0

    if-ge v7, v15, :cond_39

    aput v18, v13, v1

    aput v3, v12, v1

    goto :goto_2a

    :cond_39
    aput v19, v13, v1

    aput v2, v12, v1

    :goto_2a
    aget v1, v13, v1

    .line 93
    new-array v2, v1, [B

    shl-int/lit8 v3, v8, 0x3

    const/4 v14, 0x0

    :goto_2b
    if-ge v14, v1, :cond_3c

    const/16 v15, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v18, v5

    move/from16 p1, v9

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2c
    if-ge v5, v15, :cond_3b

    .line 94
    invoke-virtual {v0, v3}, Lfd/a;->e(I)Z

    move-result v15

    if-eqz v15, :cond_3a

    rsub-int/lit8 v15, v5, 0x7

    const/16 v19, 0x1

    shl-int v15, v19, v15

    or-int/2addr v9, v15

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    const/16 v15, 0x8

    goto :goto_2c

    :cond_3b
    add-int/lit8 v5, v14, 0x0

    int-to-byte v9, v9

    aput-byte v9, v2, v5

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p1

    move/from16 v5, v18

    goto :goto_2b

    :cond_3c
    move/from16 v18, v5

    move/from16 p1, v9

    const/4 v3, 0x0

    aget v3, v12, v3

    add-int v5, v1, v3

    .line 95
    new-array v5, v5, [I

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v1, :cond_3d

    aget-byte v12, v2, v9

    and-int/lit16 v12, v12, 0xff

    aput v12, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_3d
    new-instance v9, Landroidx/appcompat/widget/k;

    sget-object v12, Lgd/a;->k:Lgd/a;

    invoke-direct {v9, v12}, Landroidx/appcompat/widget/k;-><init>(Lgd/a;)V

    invoke-virtual {v9, v3, v5}, Landroidx/appcompat/widget/k;->b(I[I)V

    new-array v9, v3, [B

    const/4 v12, 0x0

    :goto_2e
    if-ge v12, v3, :cond_3e

    add-int v14, v1, v12

    aget v14, v5, v14

    int-to-byte v14, v14

    aput-byte v14, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    .line 96
    :cond_3e
    new-instance v5, Lnd/a;

    invoke-direct {v5, v2, v9}, Lnd/a;-><init>([B[B)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v1, 0x0

    aget v1, v13, v1

    add-int/2addr v8, v1

    add-int/lit8 v7, v7, 0x1

    move/from16 v9, p1

    move/from16 v3, p2

    move/from16 v2, v16

    move-object/from16 v1, v17

    move/from16 v5, v18

    goto/16 :goto_29

    .line 97
    :cond_3f
    new-instance v0, Ldd/h;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ldd/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ldd/h;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ldd/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ldd/h;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ldd/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ldd/h;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ldd/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object/from16 v17, v1

    move/from16 v16, v2

    move/from16 p2, v3

    move/from16 v18, v5

    if-ne v6, v8, :cond_65

    .line 98
    new-instance v0, Lfd/a;

    invoke-direct {v0}, Lfd/a;-><init>()V

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, v10, :cond_46

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/a;

    .line 99
    iget-object v3, v3, Lnd/a;->a:[B

    .line 100
    array-length v5, v3

    if-ge v1, v5, :cond_44

    aget-byte v3, v3, v1

    const/16 v5, 0x8

    invoke-virtual {v0, v3, v5}, Lfd/a;->c(II)V

    goto :goto_30

    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_46
    const/4 v1, 0x0

    :goto_31
    if-ge v1, v11, :cond_49

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/a;

    .line 101
    iget-object v3, v3, Lnd/a;->b:[B

    .line 102
    array-length v5, v3

    if-ge v1, v5, :cond_47

    aget-byte v3, v3, v1

    const/16 v5, 0x8

    invoke-virtual {v0, v3, v5}, Lfd/a;->c(II)V

    goto :goto_32

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 103
    :cond_49
    iget v1, v0, Lfd/a;->d:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    move/from16 v2, v18

    if-ne v2, v1, :cond_64

    move-object/from16 v1, v17

    .line 104
    iget v2, v1, Lmd/b;->a:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x11

    .line 105
    new-instance v3, Lnd/b;

    invoke-direct {v3, v2, v2}, Lnd/b;-><init>(II)V

    const v2, 0x7fffffff

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_33
    move/from16 v11, v16

    if-ge v6, v4, :cond_60

    .line 106
    invoke-static {v0, v11, v1, v6, v3}, Lnd/d;->a(Lfd/a;ILmd/b;ILnd/b;)V

    const/4 v4, 0x1

    .line 107
    invoke-static {v3, v4}, La3/a;->n(Lnd/b;Z)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v3, v7}, La3/a;->n(Lnd/b;Z)I

    move-result v7

    add-int/2addr v7, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 108
    :goto_34
    iget v9, v3, Lnd/b;->c:I

    add-int/lit8 v10, v9, -0x1

    iget v12, v3, Lnd/b;->b:I

    iget-object v13, v3, Lnd/b;->a:[[B

    if-ge v4, v10, :cond_4c

    aget-object v9, v13, v4

    const/4 v10, 0x0

    :goto_35
    add-int/lit8 v14, v12, -0x1

    if-ge v10, v14, :cond_4b

    aget-byte v14, v9, v10

    add-int/lit8 v15, v10, 0x1

    move-object/from16 p1, v0

    aget-byte v0, v9, v15

    if-ne v14, v0, :cond_4a

    add-int/lit8 v0, v4, 0x1

    aget-object v0, v13, v0

    aget-byte v10, v0, v10

    if-ne v14, v10, :cond_4a

    aget-byte v0, v0, v15

    if-ne v14, v0, :cond_4a

    add-int/lit8 v8, v8, 0x1

    :cond_4a
    move-object/from16 v0, p1

    move v10, v15

    goto :goto_35

    :cond_4b
    move-object/from16 p1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_4c
    move-object/from16 p1, v0

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v7

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_36
    if-ge v0, v9, :cond_5b

    const/4 v7, 0x0

    :goto_37
    if-ge v7, v12, :cond_5a

    .line 109
    aget-object v10, v13, v0

    add-int/lit8 v14, v7, 0x6

    if-ge v14, v12, :cond_52

    aget-byte v15, v10, v7

    move-object/from16 v17, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_53

    add-int/lit8 v15, v7, 0x1

    aget-byte v15, v10, v15

    if-nez v15, :cond_53

    add-int/lit8 v15, v7, 0x2

    aget-byte v15, v10, v15

    if-ne v15, v1, :cond_53

    add-int/lit8 v15, v7, 0x3

    aget-byte v15, v10, v15

    if-ne v15, v1, :cond_53

    add-int/lit8 v15, v7, 0x4

    aget-byte v15, v10, v15

    if-ne v15, v1, :cond_53

    add-int/lit8 v15, v7, 0x5

    aget-byte v15, v10, v15

    if-nez v15, :cond_53

    aget-byte v14, v10, v14

    if-ne v14, v1, :cond_53

    add-int/lit8 v14, v7, -0x4

    const/4 v15, 0x0

    .line 110
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    array-length v15, v10

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_38
    if-ge v14, v15, :cond_4e

    move/from16 p3, v15

    aget-byte v15, v10, v14

    if-ne v15, v1, :cond_4d

    const/4 v1, 0x0

    goto :goto_39

    :cond_4d
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x1

    move/from16 v15, p3

    goto :goto_38

    :cond_4e
    const/4 v1, 0x1

    :goto_39
    if-nez v1, :cond_51

    add-int/lit8 v1, v7, 0x7

    add-int/lit8 v14, v7, 0xb

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v15, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_3a
    if-ge v1, v14, :cond_50

    aget-byte v15, v10, v1

    move-object/from16 p3, v10

    const/4 v10, 0x1

    if-ne v15, v10, :cond_4f

    const/4 v1, 0x0

    goto :goto_3b

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, p3

    goto :goto_3a

    :cond_50
    const/4 v1, 0x1

    :goto_3b
    if-eqz v1, :cond_53

    :cond_51
    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_52
    move-object/from16 v17, v1

    :cond_53
    :goto_3c
    add-int/lit8 v1, v0, 0x6

    if-ge v1, v9, :cond_59

    .line 111
    aget-object v10, v13, v0

    aget-byte v10, v10, v7

    const/4 v14, 0x1

    if-ne v10, v14, :cond_59

    add-int/lit8 v10, v0, 0x1

    aget-object v10, v13, v10

    aget-byte v10, v10, v7

    if-nez v10, :cond_59

    add-int/lit8 v10, v0, 0x2

    aget-object v10, v13, v10

    aget-byte v10, v10, v7

    if-ne v10, v14, :cond_59

    add-int/lit8 v10, v0, 0x3

    aget-object v10, v13, v10

    aget-byte v10, v10, v7

    if-ne v10, v14, :cond_59

    add-int/lit8 v10, v0, 0x4

    aget-object v10, v13, v10

    aget-byte v10, v10, v7

    if-ne v10, v14, :cond_59

    add-int/lit8 v10, v0, 0x5

    aget-object v10, v13, v10

    aget-byte v10, v10, v7

    if-nez v10, :cond_59

    aget-object v1, v13, v1

    aget-byte v1, v1, v7

    if-ne v1, v14, :cond_59

    add-int/lit8 v1, v0, -0x4

    const/4 v10, 0x0

    .line 112
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v10, v13

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_3d
    if-ge v1, v10, :cond_55

    aget-object v15, v13, v1

    aget-byte v15, v15, v7

    if-ne v15, v14, :cond_54

    const/4 v1, 0x0

    goto :goto_3e

    :cond_54
    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x1

    goto :goto_3d

    :cond_55
    const/4 v1, 0x1

    :goto_3e
    if-nez v1, :cond_58

    add-int/lit8 v1, v0, 0x7

    add-int/lit8 v10, v0, 0xb

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v14, v13

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_3f
    if-ge v1, v10, :cond_57

    aget-object v14, v13, v1

    aget-byte v14, v14, v7

    const/4 v15, 0x1

    if-ne v14, v15, :cond_56

    const/4 v1, 0x0

    goto :goto_40

    :cond_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_57
    const/4 v1, 0x1

    :goto_40
    if-eqz v1, :cond_59

    :cond_58
    add-int/lit8 v4, v4, 0x1

    :cond_59
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_37

    :cond_5a
    move-object/from16 v17, v1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_36

    :cond_5b
    move-object/from16 v17, v1

    mul-int/lit8 v4, v4, 0x28

    add-int/2addr v4, v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_41
    if-ge v0, v9, :cond_5e

    .line 113
    aget-object v7, v13, v0

    const/4 v8, 0x0

    :goto_42
    if-ge v8, v12, :cond_5d

    aget-byte v10, v7, v8

    const/4 v14, 0x1

    if-ne v10, v14, :cond_5c

    add-int/lit8 v1, v1, 0x1

    :cond_5c
    add-int/lit8 v8, v8, 0x1

    goto :goto_42

    :cond_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_5e
    mul-int v9, v9, v12

    shl-int/lit8 v0, v1, 0x1

    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v4

    if-ge v0, v2, :cond_5f

    move v2, v0

    move v5, v6

    :cond_5f
    add-int/lit8 v6, v6, 0x1

    const/16 v4, 0x8

    move-object/from16 v0, p1

    move/from16 v16, v11

    move-object/from16 v1, v17

    goto/16 :goto_33

    .line 114
    :cond_60
    invoke-static {v0, v11, v1, v5, v3}, Lnd/d;->a(Lfd/a;ILmd/b;ILnd/b;)V

    shl-int/lit8 v0, p2, 0x1

    .line 115
    iget v1, v3, Lnd/b;->b:I

    add-int v2, v1, v0

    iget v4, v3, Lnd/b;->c:I

    add-int/2addr v0, v4

    const/16 v5, 0xc8

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int v2, v6, v2

    div-int v0, v5, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v2, v1, v0

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    mul-int v7, v4, v0

    sub-int v7, v5, v7

    div-int/lit8 v7, v7, 0x2

    new-instance v8, Lfd/b;

    invoke-direct {v8, v6, v5}, Lfd/b;-><init>(II)V

    const/4 v5, 0x0

    :goto_43
    if-ge v5, v4, :cond_63

    const/4 v6, 0x0

    move v9, v2

    :goto_44
    if-ge v6, v1, :cond_62

    invoke-virtual {v3, v6, v5}, Lnd/b;->a(II)B

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_61

    invoke-virtual {v8, v9, v7, v0, v0}, Lfd/b;->d(IIII)V

    :cond_61
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v0

    goto :goto_44

    :cond_62
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v0

    goto :goto_43

    :cond_63
    return-object v8

    .line 116
    :cond_64
    new-instance v1, Ldd/h;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    .line 117
    invoke-static {v3, v2, v4}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 118
    iget v0, v0, Lfd/a;->d:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldd/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    new-instance v0, Ldd/h;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ldd/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance v0, Ldd/h;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ldd/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_67
    new-instance v0, Ldd/h;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ldd/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    new-instance v1, Ldd/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    iget v0, v0, Lfd/a;->d:I

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldd/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_69
    new-instance v0, Ldd/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldd/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    move v11, v2

    move/from16 p2, v3

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x28

    goto/16 :goto_1b

    :cond_6b
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_6c
    new-instance v0, Ldd/h;

    const-string v1, "Data too big"

    invoke-direct {v0, v1}, Ldd/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    move v11, v2

    move/from16 p2, v3

    const/4 v9, 0x0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_17

    .line 126
    :cond_6e
    throw v9

    .line 127
    :cond_6f
    new-instance v0, Ldd/h;

    const-string v1, "Data too big"

    invoke-direct {v0, v1}, Ldd/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode QR_CODE, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

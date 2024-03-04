.class public final Ljd/a;
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

.method public static b([[BI)Lfd/b;
    .locals 8

    .line 1
    new-instance v0, Lfd/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p1, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Lfd/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lfd/b;->f:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    aput v1, v2, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr v4, p1

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v4, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    array-length v5, p0

    .line 31
    if-ge v3, v5, :cond_3

    .line 32
    .line 33
    aget-object v5, p0, v3

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_2
    aget-object v7, p0, v1

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    aget-byte v7, v5, v6

    .line 42
    .line 43
    if-ne v7, v2, :cond_1

    .line 44
    .line 45
    add-int v7, v6, p1

    .line 46
    .line 47
    invoke-virtual {v0, v7, v4}, Lfd/b;->c(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-object v0
.end method

.method public static c([[B)[[B
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldd/a;Ljava/util/EnumMap;)Lfd/b;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldd/h;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget-object v2, Ldd/a;->k:Ldd/a;

    move-object/from16 v3, p2

    if-ne v3, v2, :cond_41

    .line 1
    sget-object v2, Ldd/c;->i:Ldd/c;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Ldd/c;->j:Ldd/c;

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroidx/activity/result/d;->C(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 3
    :goto_1
    sget-object v5, Ldd/c;->k:Ldd/c;

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    const/16 v7, 0x1e

    const/4 v8, 0x2

    const/16 v9, 0x1e

    :goto_2
    sget-object v10, Ldd/c;->h:Ldd/c;

    invoke-virtual {v1, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v1, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_3

    :cond_3
    const/16 v10, 0x1e

    :goto_3
    sget-object v11, Ldd/c;->c:Ldd/c;

    invoke-virtual {v1, v11}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v1, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    :goto_4
    sget-object v12, Ldd/c;->d:Ldd/c;

    invoke-virtual {v1, v12}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v1, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    const-string v12, "Error correction level must be between 0 and 8!"

    if-ltz v11, :cond_40

    const/16 v13, 0x8

    if-gt v11, v13, :cond_40

    add-int/lit8 v13, v11, 0x1

    shl-int/2addr v6, v13

    .line 4
    sget-object v13, Lkd/c;->a:[B

    .line 5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v15, Lkd/c;->e:Ljava/nio/charset/Charset;

    if-nez v1, :cond_6

    move-object v1, v15

    goto :goto_8

    :cond_6
    invoke-virtual {v15, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v15

    .line 6
    sget-object v14, Lfd/c;->f:Ljava/util/HashMap;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfd/c;

    if-eqz v14, :cond_a

    .line 7
    iget-object v14, v14, Lfd/c;->c:[I

    aget v4, v14, v4

    if-ltz v4, :cond_7

    const/16 v14, 0x384

    if-ge v4, v14, :cond_7

    const/16 v14, 0x39f

    .line 8
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    const v14, 0xc5f94

    if-ge v4, v14, :cond_8

    const/16 v14, 0x39e

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit16 v14, v4, 0x384

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit16 v4, v4, 0x384

    :goto_6
    int-to-char v4, v4

    goto :goto_7

    :cond_8
    const v15, 0xc6318

    if-ge v4, v15, :cond_9

    const/16 v15, 0x39d

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v14, v4

    int-to-char v4, v14

    :goto_7
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_9
    new-instance v0, Ldd/h;

    const-string v1, "ECI number not in valid range from 0..811799, but was "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldd/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_a
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Lt/w;->c(I)I

    move-result v3

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eq v3, v15, :cond_26

    const/4 v15, 0x2

    if-eq v3, v15, :cond_25

    if-eq v3, v14, :cond_24

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_9
    const/4 v15, 0x0

    :goto_a
    if-ge v14, v4, :cond_23

    move/from16 p3, v15

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_e

    const/16 v16, 0x0

    move/from16 v18, v10

    move-object/from16 v17, v12

    move v12, v14

    :goto_b
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v19, v2

    :cond_b
    const/16 v2, 0x30

    if-lt v10, v2, :cond_c

    const/16 v2, 0x39

    if-gt v10, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_d

    if-ge v12, v15, :cond_d

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v15, :cond_b

    move/from16 v2, v19

    goto :goto_b

    :cond_d
    move/from16 v2, v16

    goto :goto_d

    :cond_e
    move/from16 v19, v2

    move/from16 v18, v10

    move-object/from16 v17, v12

    const/16 v16, 0x0

    const/4 v2, 0x0

    :goto_d
    const/16 v10, 0xd

    if-lt v2, v10, :cond_f

    const/16 v3, 0x386

    .line 11
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v2, v0, v13}, Lkd/c;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/2addr v14, v2

    const/4 v3, 0x2

    move-object/from16 v12, v17

    move/from16 v10, v18

    move/from16 v2, v19

    goto :goto_9

    .line 12
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    move v15, v14

    :goto_e
    if-ge v15, v12, :cond_17

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v16

    const/16 v20, 0x0

    move/from16 v20, v5

    const/4 v5, 0x0

    move/from16 v21, v16

    move/from16 v16, v11

    move/from16 v11, v21

    :goto_f
    if-ge v5, v10, :cond_12

    const/16 v10, 0x30

    if-lt v11, v10, :cond_10

    const/16 v10, 0x39

    if-gt v11, v10, :cond_10

    const/4 v10, 0x1

    goto :goto_10

    :cond_10
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_12

    if-ge v15, v12, :cond_12

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v15, v15, 0x1

    if-ge v15, v12, :cond_11

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v11, v10

    :cond_11
    const/16 v10, 0xd

    goto :goto_f

    :cond_12
    const/16 v10, 0xd

    if-lt v5, v10, :cond_13

    sub-int/2addr v15, v14

    sub-int/2addr v15, v5

    goto :goto_13

    :cond_13
    if-gtz v5, :cond_16

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x9

    if-eq v5, v11, :cond_15

    const/16 v11, 0xa

    if-eq v5, v11, :cond_15

    if-eq v5, v10, :cond_15

    const/16 v10, 0x20

    if-lt v5, v10, :cond_14

    const/16 v10, 0x7e

    if-gt v5, v10, :cond_14

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v5, 0x1

    :goto_12
    if-eqz v5, :cond_18

    add-int/lit8 v15, v15, 0x1

    :cond_16
    const/16 v10, 0xd

    move/from16 v11, v16

    move/from16 v5, v20

    goto :goto_e

    :cond_17
    move/from16 v20, v5

    move/from16 v16, v11

    :cond_18
    sub-int/2addr v15, v14

    :goto_13
    const/4 v5, 0x5

    if-ge v15, v5, :cond_21

    if-ne v2, v4, :cond_19

    goto/16 :goto_19

    .line 13
    :cond_19
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    move v10, v14

    :goto_14
    if-ge v10, v5, :cond_1e

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/4 v12, 0x0

    :goto_15
    const/16 v15, 0xd

    if-ge v12, v15, :cond_1b

    const/16 v15, 0x30

    if-lt v11, v15, :cond_1a

    const/16 v15, 0x39

    if-gt v11, v15, :cond_1a

    const/4 v11, 0x1

    goto :goto_16

    :cond_1a
    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_1b

    add-int/lit8 v12, v12, 0x1

    add-int v11, v10, v12

    if-ge v11, v5, :cond_1b

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    goto :goto_15

    :cond_1b
    const/16 v11, 0xd

    if-lt v12, v11, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v2, v11}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v12

    if-eqz v12, :cond_1d

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1d
    new-instance v0, Ldd/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-encodable character detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldd/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_17
    sub-int/2addr v10, v14

    if-nez v10, :cond_1f

    const/4 v10, 0x1

    :cond_1f
    add-int/2addr v10, v14

    .line 14
    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v5, v2

    const/4 v11, 0x1

    if-ne v5, v11, :cond_20

    if-nez v3, :cond_20

    const/4 v5, 0x0

    invoke-static {v2, v11, v5, v13}, Lkd/c;->a([BIILjava/lang/StringBuilder;)V

    move/from16 v15, p3

    goto :goto_18

    :cond_20
    array-length v5, v2

    invoke-static {v2, v5, v3, v13}, Lkd/c;->a([BIILjava/lang/StringBuilder;)V

    const/4 v3, 0x1

    const/4 v15, 0x0

    :goto_18
    move v14, v10

    goto :goto_1b

    :cond_21
    :goto_19
    if-eqz v3, :cond_22

    const/16 v2, 0x384

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1a

    :cond_22
    move/from16 v2, p3

    :goto_1a
    invoke-static {v0, v14, v15, v13, v2}, Lkd/c;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v2

    add-int/2addr v14, v15

    move v15, v2

    :goto_1b
    move/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v10, v18

    move/from16 v2, v19

    move/from16 v5, v20

    goto/16 :goto_a

    :cond_23
    move/from16 v19, v2

    move/from16 v20, v5

    move/from16 v18, v10

    move/from16 v16, v11

    move-object/from16 v17, v12

    goto :goto_1c

    :cond_24
    move/from16 v19, v2

    move/from16 v20, v5

    move/from16 v18, v10

    move/from16 v16, v11

    move-object/from16 v17, v12

    const/16 v1, 0x386

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v4, v0, v13}, Lkd/c;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1c

    :cond_25
    move/from16 v19, v2

    move/from16 v20, v5

    move/from16 v18, v10

    move/from16 v16, v11

    move-object/from16 v17, v12

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v13}, Lkd/c;->a([BIILjava/lang/StringBuilder;)V

    goto :goto_1c

    :cond_26
    move/from16 v19, v2

    move/from16 v20, v5

    move/from16 v18, v10

    move/from16 v16, v11

    move-object/from16 v17, v12

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v13, v1}, Lkd/c;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    :goto_1c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move/from16 v4, v20

    const/4 v14, 0x0

    :goto_1d
    if-gt v4, v7, :cond_2a

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v5, v6

    .line 16
    div-int v10, v5, v4

    add-int/lit8 v10, v10, 0x1

    mul-int v11, v4, v10

    add-int/2addr v5, v4

    if-lt v11, v5, :cond_27

    add-int/lit8 v10, v10, -0x1

    :cond_27
    if-lt v10, v8, :cond_2a

    if-gt v10, v9, :cond_29

    mul-int/lit8 v5, v4, 0x11

    add-int/lit8 v5, v5, 0x45

    int-to-float v5, v5

    const v11, 0x3eb6c8b4    # 0.357f

    mul-float v5, v5, v11

    int-to-float v11, v10

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v11, v11, v12

    div-float/2addr v5, v11

    if-eqz v14, :cond_28

    const/high16 v11, 0x40400000    # 3.0f

    sub-float v12, v5, v11

    .line 17
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float v11, v3, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v12, v11

    if-gtz v11, :cond_29

    :cond_28
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v11, 0x0

    aput v4, v3, v11

    const/4 v11, 0x1

    aput v10, v3, v11

    move-object v14, v3

    move v3, v5

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2a
    if-nez v14, :cond_2c

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v6

    .line 18
    div-int v4, v3, v20

    add-int/lit8 v4, v4, 0x1

    mul-int v5, v20, v4

    add-int v3, v3, v20

    if-lt v5, v3, :cond_2b

    add-int/lit8 v4, v4, -0x1

    :cond_2b
    if-ge v4, v8, :cond_2c

    const/4 v3, 0x2

    new-array v14, v3, [I

    const/4 v3, 0x0

    aput v20, v14, v3

    const/4 v4, 0x1

    aput v8, v14, v4

    goto :goto_1e

    :cond_2c
    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_1e
    if-eqz v14, :cond_3f

    .line 19
    aget v3, v14, v3

    aget v5, v14, v4

    mul-int v7, v3, v5

    sub-int/2addr v7, v6

    add-int/lit8 v8, v2, 0x1

    if-le v7, v8, :cond_2d

    sub-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x1

    goto :goto_1f

    :cond_2d
    const/4 v7, 0x0

    :goto_1f
    add-int v8, v6, v2

    add-int/2addr v8, v4

    const/16 v9, 0x3a1

    if-gt v8, v9, :cond_3e

    add-int/2addr v2, v7

    add-int/2addr v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v7, :cond_2e

    const/16 v2, 0x384

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ltz v16, :cond_3d

    const/16 v1, 0x8

    move/from16 v11, v16

    if-gt v11, v1, :cond_3d

    .line 20
    new-array v1, v6, [C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v2, :cond_30

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, -0x1

    aget-char v10, v1, v8

    add-int/2addr v7, v10

    rem-int/2addr v7, v9

    :goto_22
    sget-object v10, La4/a1;->l:[[I

    if-lez v8, :cond_2f

    aget-object v10, v10, v11

    aget v10, v10, v8

    mul-int v10, v10, v7

    rem-int/2addr v10, v9

    rsub-int v10, v10, 0x3a1

    add-int/lit8 v12, v8, -0x1

    aget-char v13, v1, v12

    add-int/2addr v13, v10

    rem-int/2addr v13, v9

    int-to-char v10, v13

    aput-char v10, v1, v8

    move v8, v12

    goto :goto_22

    :cond_2f
    aget-object v8, v10, v11

    const/4 v10, 0x0

    aget v8, v8, v10

    mul-int v7, v7, v8

    rem-int/2addr v7, v9

    rsub-int v7, v7, 0x3a1

    rem-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v1, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_23
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_32

    aget-char v4, v1, v6

    if-eqz v4, :cond_31

    rsub-int v4, v4, 0x3a1

    int-to-char v4, v4

    aput-char v4, v1, v6

    :cond_31
    aget-char v4, v1, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Lkd/a;

    invoke-direct {v2, v5, v3}, Lkd/a;-><init>(II)V

    .line 22
    invoke-static {v0, v1}, Landroidx/activity/result/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v5, :cond_37

    .line 23
    rem-int/lit8 v6, v4, 0x3

    .line 24
    iget v7, v2, Lkd/a;->b:I

    add-int/lit8 v7, v7, 0x1

    .line 25
    iput v7, v2, Lkd/a;->b:I

    const v7, 0x1fea8

    .line 26
    invoke-virtual {v2}, Lkd/a;->a()Ls0/d;

    move-result-object v8

    const/16 v9, 0x11

    # invoke-static {v7, v9, v8}, Lcom/vungle/warren/utility/e;->l(IILs0/d;)V

    div-int/lit8 v7, v4, 0x3

    mul-int/lit8 v7, v7, 0x1e

    if-nez v6, :cond_33

    add-int/lit8 v8, v5, -0x1

    div-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v7

    add-int/lit8 v10, v3, -0x1

    goto :goto_25

    :cond_33
    const/4 v8, 0x1

    if-ne v6, v8, :cond_34

    mul-int/lit8 v8, v11, 0x3

    add-int/2addr v8, v7

    add-int/lit8 v10, v5, -0x1

    rem-int/lit8 v12, v10, 0x3

    add-int/2addr v8, v12

    div-int/lit8 v10, v10, 0x3

    :goto_25
    add-int/2addr v10, v7

    goto :goto_26

    :cond_34
    add-int/lit8 v8, v3, -0x1

    add-int/2addr v8, v7

    mul-int/lit8 v10, v11, 0x3

    add-int/2addr v10, v7

    add-int/lit8 v7, v5, -0x1

    rem-int/lit8 v7, v7, 0x3

    add-int/2addr v10, v7

    :goto_26
    # sget-object v7, Lcom/vungle/warren/utility/e;->n:[[I
    #
    # aget-object v12, v7, v6
    #
    # aget v8, v12, v8
    #
    # invoke-virtual {v2}, Lkd/a;->a()Ls0/d;
    #
    # move-result-object v12

    # invoke-static {v8, v9, v12}, Lcom/vungle/warren/utility/e;->l(IILs0/d;)V

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v3, :cond_35

    aget-object v12, v7, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v12, v12, v13

    invoke-virtual {v2}, Lkd/a;->a()Ls0/d;

    move-result-object v13

    # invoke-static {v12, v9, v13}, Lcom/vungle/warren/utility/e;->l(IILs0/d;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_35
    const v8, 0x3fa29

    if-eqz v19, :cond_36

    invoke-virtual {v2}, Lkd/a;->a()Ls0/d;

    move-result-object v6

    const/4 v7, 0x1

    # invoke-static {v8, v7, v6}, Lcom/vungle/warren/utility/e;->l(IILs0/d;)V

    goto :goto_28

    :cond_36
    aget-object v6, v7, v6

    aget v6, v6, v10

    invoke-virtual {v2}, Lkd/a;->a()Ls0/d;

    move-result-object v7

    # invoke-static {v6, v9, v7}, Lcom/vungle/warren/utility/e;->l(IILs0/d;)V

    const/16 v6, 0x12

    invoke-virtual {v2}, Lkd/a;->a()Ls0/d;

    move-result-object v7

    # invoke-static {v8, v6, v7}, Lcom/vungle/warren/utility/e;->l(IILs0/d;)V

    :goto_28
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_24

    :cond_37
    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, Lkd/a;->b(II)[[B

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    array-length v3, v3

    array-length v4, v0

    if-ge v3, v4, :cond_38

    const/4 v3, 0x1

    goto :goto_29

    :cond_38
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_39

    invoke-static {v0}, Ljd/a;->c([[B)[[B

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_2a

    :cond_39
    const/4 v3, 0x0

    :goto_2a
    aget-object v1, v0, v1

    array-length v1, v1

    const/16 v4, 0xc8

    div-int v1, v4, v1

    array-length v5, v0

    div-int/2addr v4, v5

    if-ge v1, v4, :cond_3a

    goto :goto_2b

    :cond_3a
    move v1, v4

    :goto_2b
    const/4 v4, 0x1

    if-le v1, v4, :cond_3c

    shl-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v1, v0}, Lkd/a;->b(II)[[B

    move-result-object v0

    if-eqz v3, :cond_3b

    invoke-static {v0}, Ljd/a;->c([[B)[[B

    move-result-object v0

    :cond_3b
    move/from16 v10, v18

    invoke-static {v0, v10}, Ljd/a;->b([[BI)Lfd/b;

    move-result-object v0

    goto :goto_2c

    :cond_3c
    move/from16 v10, v18

    invoke-static {v0, v10}, Ljd/a;->b([[BI)Lfd/b;

    move-result-object v0

    :goto_2c
    return-object v0

    .line 28
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3e
    new-instance v1, Ldd/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoded message contains too many code words, message too big ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldd/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_3f
    new-instance v0, Ldd/h;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Ldd/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move-object v1, v12

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode PDF_417, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

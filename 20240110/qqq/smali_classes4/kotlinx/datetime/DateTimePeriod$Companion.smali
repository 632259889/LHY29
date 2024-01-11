.class public final Lkotlinx/datetime/DateTimePeriod$Companion;
.super Ljava/lang/Object;
.source "DateTimePeriod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimePeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u00c6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimePeriod$Companion;",
        "",
        "()V",
        "parse",
        "Lkotlinx/datetime/DateTimePeriod;",
        "text",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/DateTimePeriod$Companion;-><init>()V

    return-void
.end method

.method private static final parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 3

    .line 138
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parse error at char "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final parse$toIntThrowing(JIC)I
    .locals 3

    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    long-to-int p1, p0

    return p1

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " does not fit into an Int, which is required for component \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 163
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x6

    const/4 v2, 0x7

    if-lt v3, v14, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    int-to-long v3, v6

    mul-int/lit8 v7, v7, 0x7

    int-to-long v5, v7

    add-long/2addr v3, v5

    const-wide/32 v5, -0x80000000

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    long-to-int v0, v3

    int-to-long v14, v10

    move v10, v0

    .line 172
    invoke-static/range {v8 .. v15}, Lkotlinx/datetime/DateTimePeriodKt;->DateTimePeriod(IIIIIIJ)Lkotlinx/datetime/DateTimePeriod;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "The total number of days under \'D\' and \'W\' designators should fit into an Int"

    .line 170
    invoke-static {v0, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "Unexpected end of input; at least one time component is required after \'T\'"

    .line 167
    invoke-static {v0, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "Unexpected end of input; \'P\' designator is required"

    .line 165
    invoke-static {v0, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    const/16 v1, 0x2b

    const/16 v2, 0x2d

    if-nez v4, :cond_d

    add-int/lit8 v4, v3, 0x1

    .line 175
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v4, v15, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Unexpected end of string; \'P\' designator is required"

    .line 176
    invoke-static {v0, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 177
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v1, :cond_7

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    if-ne v15, v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_4
    const/16 v14, 0x50

    if-eqz v1, :cond_b

    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_9

    const/4 v5, -0x1

    .line 181
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_a

    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    .line 182
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'P\', got \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_b
    if-ne v15, v14, :cond_c

    move v3, v4

    :goto_5
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 186
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'+\', \'-\', \'P\', got \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 193
    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v1, :cond_e

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    if-ne v14, v2, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_7
    const/16 v15, 0x30

    if-eqz v1, :cond_13

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_10

    mul-int/lit8 v1, v5, -0x1

    goto :goto_8

    :cond_10
    move v1, v5

    :goto_8
    add-int/lit8 v2, v3, 0x1

    .line 197
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v2, v14, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v15, v14, :cond_11

    const/16 v15, 0x3a

    if-ge v14, v15, :cond_11

    const/4 v14, 0x1

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_12

    goto :goto_b

    .line 198
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "A number expected after \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_13
    const/16 v1, 0x30

    if-gt v1, v14, :cond_14

    const/16 v1, 0x3a

    if-ge v14, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_16

    const/16 v1, 0x54

    if-ne v14, v1, :cond_16

    const/4 v1, 0x6

    if-ge v4, v1, :cond_15

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_15
    const-string v0, "Only one \'T\' designator is allowed"

    .line 203
    invoke-static {v0, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_16
    move v2, v3

    move v1, v5

    :goto_b
    const-wide/16 v14, 0x0

    move/from16 v16, v5

    .line 210
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_18

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v17, v6

    const/16 v6, 0x30

    if-gt v6, v5, :cond_17

    const/16 v6, 0x3a

    if-ge v5, v6, :cond_17

    const/4 v5, 0x1

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_19

    const-wide/16 v5, 0xa

    .line 212
    :try_start_0
    invoke-static {v14, v15, v5, v6}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    sub-int/2addr v14, v15

    int-to-long v14, v14

    invoke-static {v5, v6, v14, v15}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v17

    goto :goto_c

    :catch_0
    const-string v0, "The number is too large"

    .line 214
    invoke-static {v0, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_18
    move/from16 v17, v6

    :cond_19
    int-to-long v5, v1

    mul-long v14, v14, v5

    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Expected a designator after the numerical value"

    if-eq v2, v5, :cond_32

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    move/from16 v18, v7

    const/16 v7, 0x59

    move/from16 v19, v8

    const-string v8, "Wrong component order: should be \'Y\', \'M\', \'W\', \'D\', then designator \'T\', then \'H\', \'M\', \'S\'"

    if-ne v5, v7, :cond_1b

    const/4 v1, 0x2

    if-ge v4, v1, :cond_1a

    .line 232
    invoke-static {v14, v15, v3, v7}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v8

    move/from16 v6, v17

    move/from16 v7, v18

    const/4 v1, 0x1

    const/4 v4, 0x2

    goto/16 :goto_13

    .line 230
    :cond_1a
    invoke-static {v8, v2}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1b
    const/16 v7, 0x4d

    if-ne v5, v7, :cond_1f

    const/4 v7, 0x6

    if-lt v4, v7, :cond_1d

    const/16 v1, 0x8

    if-ge v4, v1, :cond_1c

    const/16 v5, 0x4d

    .line 240
    invoke-static {v14, v15, v3, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v12

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    const/4 v1, 0x1

    const/16 v4, 0x8

    goto/16 :goto_13

    .line 238
    :cond_1c
    invoke-static {v8, v2}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1d
    const/16 v5, 0x4d

    const/4 v1, 0x3

    if-ge v4, v1, :cond_1e

    .line 246
    invoke-static {v14, v15, v3, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v9

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    const/4 v1, 0x1

    const/4 v4, 0x3

    goto/16 :goto_13

    .line 244
    :cond_1e
    invoke-static {v8, v2}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1f
    const/16 v7, 0x57

    if-ne v5, v7, :cond_21

    const/4 v1, 0x4

    if-ge v4, v1, :cond_20

    .line 253
    invoke-static {v14, v15, v3, v7}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v3

    move v7, v3

    move/from16 v6, v17

    move/from16 v8, v19

    const/4 v1, 0x1

    const/4 v4, 0x4

    goto/16 :goto_13

    .line 251
    :cond_20
    invoke-static {v8, v2}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_21
    const/16 v7, 0x44

    if-ne v5, v7, :cond_23

    const/4 v1, 0x5

    if-ge v4, v1, :cond_22

    .line 259
    invoke-static {v14, v15, v3, v7}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v3

    move v6, v3

    move/from16 v7, v18

    move/from16 v8, v19

    const/4 v1, 0x1

    const/4 v4, 0x5

    goto/16 :goto_13

    .line 257
    :cond_22
    invoke-static {v8, v2}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_23
    const/16 v7, 0x48

    if-ne v5, v7, :cond_25

    const/4 v7, 0x7

    if-ge v4, v7, :cond_24

    const/4 v1, 0x6

    if-lt v4, v1, :cond_24

    const/16 v1, 0x48

    .line 265
    invoke-static {v14, v15, v3, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v11

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    const/4 v1, 0x1

    const/4 v4, 0x7

    goto/16 :goto_13

    .line 263
    :cond_24
    invoke-static {v8, v2}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_25
    const/16 v7, 0x53

    const/16 v13, 0x9

    if-ne v5, v7, :cond_27

    if-ge v4, v13, :cond_26

    const/4 v1, 0x6

    if-lt v4, v1, :cond_26

    .line 271
    invoke-static {v14, v15, v3, v7}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v1

    move v13, v1

    :goto_e
    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    const/4 v1, 0x1

    const/16 v4, 0x9

    goto/16 :goto_13

    .line 269
    :cond_26
    invoke-static {v8, v2}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_27
    const/16 v10, 0x2e

    if-ne v5, v10, :cond_28

    :goto_f
    const/4 v5, 0x1

    goto :goto_10

    :cond_28
    const/16 v10, 0x2c

    if-ne v5, v10, :cond_29

    goto :goto_f

    :cond_29
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_31

    add-int/lit8 v2, v2, 0x1

    .line 275
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_30

    move v5, v2

    .line 278
    :goto_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2c

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x30

    if-gt v10, v6, :cond_2a

    const/16 v10, 0x3a

    if-ge v6, v10, :cond_2b

    const/4 v6, 0x1

    goto :goto_12

    :cond_2a
    const/16 v10, 0x3a

    :cond_2b
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_2c

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_2c
    sub-int v6, v5, v2

    if-gt v6, v13, :cond_2f

    .line 283
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0"

    check-cast v2, Ljava/lang/CharSequence;

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa

    .line 284
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    mul-int v2, v2, v1

    .line 285
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_2e

    const/16 v1, 0x9

    if-ge v4, v1, :cond_2d

    const/4 v6, 0x6

    if-lt v4, v6, :cond_2d

    .line 290
    invoke-static {v14, v15, v3, v7}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v13

    move v10, v2

    move v2, v5

    goto/16 :goto_e

    :goto_13
    add-int/lit8 v3, v2, 0x1

    move/from16 v5, v16

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 288
    :cond_2d
    invoke-static {v8, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2e
    const-string v0, "Expected the \'S\' designator after a fraction"

    .line 286
    invoke-static {v0, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2f
    const-string v0, "Only the nanosecond fractions of a second are supported"

    .line 282
    invoke-static {v0, v2}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 276
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected designator \'S\' after "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 292
    :cond_31
    invoke-static {v6, v2}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 220
    :cond_32
    invoke-static {v6, v2}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/DateTimePeriod;",
            ">;"
        }
    .end annotation

    .line 120
    sget-object v0, Lkotlinx/datetime/serializers/DateTimePeriodIso8601Serializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodIso8601Serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

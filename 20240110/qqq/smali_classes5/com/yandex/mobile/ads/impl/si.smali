.class final Lcom/yandex/mobile/ads/impl/si;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fy0;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/si;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/si;->a:Lcom/yandex/mobile/ads/impl/fy0;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/si;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/fy0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 142
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v1

    .line 143
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 146
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/yandex/mobile/ads/impl/fy0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 19
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/si;->b(Lcom/yandex/mobile/ads/impl/fy0;)V

    .line 20
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/si;->a(Lcom/yandex/mobile/ads/impl/fy0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/yandex/mobile/ads/impl/fy0;)V
    .locals 8

    const/4 v0, 0x1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 1
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    if-lez v2, :cond_6

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    aget-byte v1, v2, v1

    int-to-char v1, v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v2

    .line 7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    add-int/lit8 v5, v1, 0x2

    if-gt v5, v2, :cond_4

    add-int/lit8 v5, v1, 0x1

    .line 8
    aget-byte v1, v4, v1

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_4

    add-int/lit8 v1, v5, 0x1

    aget-byte v5, v4, v5

    const/16 v7, 0x2a

    if-ne v5, v7, :cond_4

    :goto_3
    add-int/lit8 v5, v1, 0x1

    if-ge v5, v2, :cond_3

    .line 10
    aget-byte v1, v4, v1

    int-to-char v1, v1

    if-ne v1, v7, :cond_2

    .line 12
    aget-byte v1, v4, v5

    int-to-char v1, v1

    if-ne v1, v6, :cond_2

    add-int/lit8 v2, v5, 0x1

    move v1, v2

    goto :goto_3

    :cond_2
    move v1, v5

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/fy0;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fy0;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hq1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/si;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v1

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->h()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 5
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/si;->a:Lcom/yandex/mobile/ads/impl/fy0;

    move-object/from16 v4, p1

    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    .line 6
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/si;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_1
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/si;->a:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/si;->b:Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/si;->b(Lcom/yandex/mobile/ads/impl/fy0;)V

    .line 12
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v5

    const-string v6, "{"

    const/4 v7, 0x5

    const-string v8, ""

    const/4 v10, 0x1

    if-ge v5, v7, :cond_0

    goto/16 :goto_5

    .line 15
    :cond_0
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/fy0;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "::cue"

    .line 16
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_5

    .line 19
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v5

    .line 20
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/si;->b(Lcom/yandex/mobile/ads/impl/fy0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_5

    .line 24
    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 25
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    move-object v5, v8

    goto :goto_6

    :cond_3
    const-string v5, "("

    .line 29
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v5

    .line 31
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v7

    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-ge v5, v7, :cond_5

    if-nez v11, :cond_5

    .line 34
    iget-object v11, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v11, v5

    int-to-char v5, v5

    const/16 v11, 0x29

    if-ne v5, v11, :cond_4

    move v5, v12

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    move v5, v12

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 37
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/fy0;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 38
    :goto_4
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/si;->b(Lcom/yandex/mobile/ads/impl/fy0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ")"

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_5
    const/4 v5, 0x0

    :cond_7
    :goto_6
    if-eqz v5, :cond_20

    .line 40
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/si;->a:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/si;->b:Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/si;->b(Lcom/yandex/mobile/ads/impl/fy0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return-object v1

    .line 43
    :cond_8
    new-instance v3, Lcom/yandex/mobile/ads/impl/hq1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/hq1;-><init>()V

    .line 44
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    const/16 v4, 0x5b

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_b

    .line 49
    sget-object v7, Lcom/yandex/mobile/ads/impl/si;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 51
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/hq1;->d(Ljava/lang/String;)V

    .line 53
    :cond_a
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 55
    :cond_b
    sget v4, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const-string v4, "\\."

    .line 56
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 57
    aget-object v5, v4, v2

    const/16 v7, 0x23

    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v6, :cond_c

    .line 60
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/hq1;->c(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/hq1;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 63
    :cond_c
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/hq1;->c(Ljava/lang/String;)V

    .line 65
    :goto_7
    array-length v5, v4

    if-le v5, v10, :cond_d

    .line 66
    array-length v5, v4

    invoke-static {v4, v10, v5}, Lcom/yandex/mobile/ads/impl/ih1;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/hq1;->a([Ljava/lang/String;)V

    :cond_d
    :goto_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    const-string v6, "}"

    if-nez v4, :cond_1e

    .line 67
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/si;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v4

    .line 68
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/si;->a:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/si;->b:Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Lcom/yandex/mobile/ads/impl/si;->b(Lcom/yandex/mobile/ads/impl/fy0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v7, 0x1

    :goto_b
    if-nez v7, :cond_1d

    .line 71
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/si;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v11, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 72
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/si;->a:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/si;->b:Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/si;->b(Lcom/yandex/mobile/ads/impl/fy0;)V

    .line 74
    invoke-static {v4, v11}, Lcom/yandex/mobile/ads/impl/si;->a(Lcom/yandex/mobile/ads/impl/fy0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 75
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto/16 :goto_10

    .line 78
    :cond_10
    invoke-static {v4, v11}, Lcom/yandex/mobile/ads/impl/si;->b(Lcom/yandex/mobile/ads/impl/fy0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ":"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto/16 :goto_10

    .line 81
    :cond_11
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/si;->b(Lcom/yandex/mobile/ads/impl/fy0;)V

    .line 82
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    :goto_c
    const-string v15, ";"

    if-nez v14, :cond_15

    .line 88
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v2

    .line 89
    invoke-static {v4, v11}, Lcom/yandex/mobile/ads/impl/si;->b(Lcom/yandex/mobile/ads/impl/fy0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    const/4 v2, 0x0

    goto :goto_e

    .line 94
    :cond_12
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    goto :goto_d

    .line 98
    :cond_13
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_c

    .line 99
    :cond_14
    :goto_d
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto :goto_c

    .line 105
    :cond_15
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_e
    if-eqz v2, :cond_1d

    .line 106
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto/16 :goto_10

    .line 109
    :cond_16
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v9

    .line 110
    invoke-static {v4, v11}, Lcom/yandex/mobile/ads/impl/si;->b(Lcom/yandex/mobile/ads/impl/fy0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 111
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_f

    .line 113
    :cond_17
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 116
    invoke-virtual {v4, v9}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    :goto_f
    const-string v4, "color"

    .line 122
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 123
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/hg;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/hq1;->b(I)Lcom/yandex/mobile/ads/impl/hq1;

    goto :goto_10

    :cond_18
    const-string v4, "background-color"

    .line 124
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 125
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/hg;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/hq1;->a(I)Lcom/yandex/mobile/ads/impl/hq1;

    goto :goto_10

    :cond_19
    const-string v4, "text-decoration"

    .line 126
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "underline"

    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 128
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/hq1;->c(Z)Lcom/yandex/mobile/ads/impl/hq1;

    goto :goto_10

    :cond_1a
    const-string v4, "font-family"

    .line 130
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 131
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/hq1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/hq1;

    goto :goto_10

    :cond_1b
    const-string v4, "font-weight"

    .line 132
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "bold"

    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 134
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/hq1;->a(Z)Lcom/yandex/mobile/ads/impl/hq1;

    goto :goto_10

    :cond_1c
    const-string v4, "font-style"

    .line 136
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "italic"

    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 138
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/hq1;->b(Z)Lcom/yandex/mobile/ads/impl/hq1;

    :cond_1d
    :goto_10
    move v4, v7

    const/4 v2, 0x0

    goto/16 :goto_9

    .line 139
    :cond_1e
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 140
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_20
    return-object v1

    :cond_21
    move-object/from16 v4, p1

    goto/16 :goto_0
.end method

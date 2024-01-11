.class public final Lcom/yandex/mobile/ads/impl/wb1;
.super Lcom/yandex/mobile/ads/impl/s81;
.source "SourceFile"


# static fields
.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field private final n:Ljava/lang/StringBuilder;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/wb1;->p:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/wb1;->q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SubripDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/s81;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wb1;->n:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wb1;->o:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/util/regex/Matcher;I)J
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 129
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3c

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_0

    .line 130
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long v5, v5, v1

    mul-long v5, v5, v1

    mul-long v5, v5, v3

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 131
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long v7, v7, v1

    mul-long v7, v7, v3

    add-long/2addr v5, v7

    add-int/lit8 v0, p1, 0x3

    .line 132
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v3

    add-long/2addr v5, v0

    add-int/lit8 p1, p1, 0x4

    .line 133
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 135
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v5, p0

    :cond_1
    mul-long v5, v5, v3

    return-wide v5
.end method

.method static b(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x3f6b851f    # 0.92f

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    return p0
.end method


# virtual methods
.method protected a([BIZ)Lcom/yandex/mobile/ads/impl/yb1;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "SubripDecoder"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/ck0;

    const/16 v4, 0x20

    .line 3
    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/ck0;-><init>(I)V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/fy0;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([BI)V

    .line 7
    :goto_0
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "Unexpected end"

    .line 25
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 26
    :cond_1
    sget-object v6, Lcom/yandex/mobile/ads/impl/wb1;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v5, 0x1

    .line 28
    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/wb1;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/yandex/mobile/ads/impl/ck0;->a(J)V

    const/4 v7, 0x6

    .line 29
    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/wb1;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/yandex/mobile/ads/impl/ck0;->a(J)V

    .line 36
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/wb1;->n:Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/wb1;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 38
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->h()Ljava/lang/String;

    move-result-object v6

    .line 39
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 40
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/wb1;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_2

    .line 41
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/wb1;->n:Ljava/lang/StringBuilder;

    const-string v10, "<br>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/wb1;->n:Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/wb1;->o:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 47
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    sget-object v12, Lcom/yandex/mobile/ads/impl/wb1;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v12, 0x0

    .line 49
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 50
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    .line 51
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    sub-int/2addr v14, v12

    .line 53
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int v15, v14, v13

    const-string v7, ""

    .line 54
    invoke-virtual {v11, v14, v15, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v12, v13

    const/4 v7, 0x6

    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    goto :goto_1

    .line 63
    :cond_4
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/wb1;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    const/4 v6, 0x0

    .line 66
    :goto_3
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/wb1;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 67
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/wb1;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "\\{\\\\an[1-9]\\}"

    .line 68
    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_7

    .line 69
    new-instance v5, Lcom/yandex/mobile/ads/impl/ti;

    const/4 v11, 0x0

    const v12, -0x800001

    const/high16 v13, -0x80000000

    const/high16 v14, -0x80000000

    const v15, -0x800001

    const/high16 v16, -0x80000000

    const v17, -0x800001

    move-object v9, v5

    .line 70
    invoke-direct/range {v9 .. v17}, Lcom/yandex/mobile/ads/impl/ti;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    goto/16 :goto_b

    .line 71
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v12, "{\\an9}"

    const-string v13, "{\\an8}"

    const-string v14, "{\\an7}"

    const-string v15, "{\\an6}"

    const-string v8, "{\\an5}"

    const-string v9, "{\\an4}"

    const-string v11, "{\\an3}"

    const-string v5, "{\\an2}"

    const-string v0, "{\\an1}"

    const/16 v18, -0x1

    move-object/from16 v20, v4

    const/4 v4, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x5

    goto :goto_6

    :sswitch_1
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x8

    goto :goto_6

    :sswitch_2
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x2

    goto :goto_6

    :sswitch_3
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x4

    goto :goto_6

    :sswitch_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x7

    goto :goto_6

    :sswitch_5
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :sswitch_6
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x3

    goto :goto_6

    :sswitch_7
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x6

    goto :goto_6

    :sswitch_8
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v6, -0x1

    :goto_6
    move-object/from16 v21, v3

    if-eqz v6, :cond_a

    const/4 v3, 0x1

    if-eq v6, v3, :cond_a

    if-eq v6, v4, :cond_a

    const/4 v3, 0x3

    if-eq v6, v3, :cond_9

    const/4 v3, 0x4

    if-eq v6, v3, :cond_9

    const/4 v3, 0x5

    if-eq v6, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x2

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 92
    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_8

    :sswitch_9
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x5

    goto :goto_9

    :sswitch_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x4

    goto :goto_9

    :sswitch_b
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x3

    goto :goto_9

    :sswitch_c
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v7, 0x8

    goto :goto_9

    :sswitch_d
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x7

    goto :goto_9

    :sswitch_e
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x6

    goto :goto_9

    :sswitch_f
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x2

    goto :goto_9

    :sswitch_10
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :sswitch_11
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v7, -0x1

    :goto_9
    if-eqz v7, :cond_d

    const/4 v0, 0x1

    if-eq v7, v0, :cond_d

    if-eq v7, v4, :cond_d

    const/4 v5, 0x3

    if-eq v7, v5, :cond_c

    const/4 v4, 0x4

    if-eq v7, v4, :cond_c

    const/4 v4, 0x5

    if-eq v7, v4, :cond_c

    const/4 v14, 0x1

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    goto :goto_a

    :cond_d
    const/4 v14, 0x2

    .line 111
    :goto_a
    new-instance v5, Lcom/yandex/mobile/ads/impl/ti;

    .line 114
    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/wb1;->b(I)F

    move-result v12

    .line 117
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wb1;->b(I)F

    move-result v15

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v17, -0x800001

    const/16 v18, 0x0

    const/high16 v19, -0x1000000

    move-object v9, v5

    move/from16 v16, v3

    .line 118
    invoke-direct/range {v9 .. v19}, Lcom/yandex/mobile/ads/impl/ti;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 119
    :goto_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lcom/yandex/mobile/ads/impl/ti;->f:Lcom/yandex/mobile/ads/impl/ti;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    move-object/from16 v21, v3

    move-object/from16 v20, v4

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Skipping invalid timing: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    goto :goto_d

    :catch_0
    move-object/from16 v21, v3

    move-object/from16 v20, v4

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Skipping invalid index: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v4, v20

    :goto_d
    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_f
    :goto_e
    move-object/from16 v21, v3

    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/ti;

    .line 126
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/mobile/ads/impl/ck0;->b()[J

    move-result-object v1

    .line 128
    new-instance v2, Lcom/yandex/mobile/ads/impl/xb1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/xb1;-><init>([Lcom/yandex/mobile/ads/impl/ti;[J)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

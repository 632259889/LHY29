.class public final Lcom/yandex/mobile/ads/impl/ab1;
.super Lcom/yandex/mobile/ads/impl/s81;
.source "SourceFile"


# static fields
.field private static final s:Ljava/util/regex/Pattern;


# instance fields
.field private final n:Z

.field private final o:Lcom/yandex/mobile/ads/impl/bb1;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/cb1;",
            ">;"
        }
    .end annotation
.end field

.field private q:F

.field private r:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ab1;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/s81;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ab1;->q:F

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ab1;->r:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ab1;->n:Z

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ih1;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    .line 10
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/bb1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bb1;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bb1;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ab1;->o:Lcom/yandex/mobile/ads/impl/bb1;

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ab1;->a(Lcom/yandex/mobile/ads/impl/fy0;)V

    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ab1;->n:Z

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ab1;->o:Lcom/yandex/mobile/ads/impl/bb1;

    :goto_0
    return-void
.end method

.method private static a(JLjava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ti;",
            ">;>;)I"
        }
    .end annotation

    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 121
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    return v0

    .line 125
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 130
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    .line 134
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 8

    .line 111
    sget-object v0, Lcom/yandex/mobile/ads/impl/ab1;->s:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    const/4 v6, 0x2

    .line 117
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    const/4 v2, 0x3

    .line 118
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    .line 119
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/fy0;)V
    .locals 7

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "[Script Info]"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x5b

    if-eqz v1, :cond_5

    .line 74
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->e()I

    move-result v1

    if-eq v1, v2, :cond_0

    :cond_1
    const-string v1, ":"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 77
    array-length v1, v0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 80
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ih1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "playresx"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const-string v3, "playresy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 90
    :cond_3
    :try_start_0
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ab1;->r:F

    goto :goto_1

    .line 91
    :cond_4
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ab1;->q:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_5
    const-string v1, "[V4+ Styles]"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "SsaDecoder"

    if-eqz v1, :cond_b

    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 96
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 97
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->e()I

    move-result v5

    if-eq v5, v2, :cond_a

    :cond_7
    const-string v5, "Format:"

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 99
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/cb1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cb1$a;

    move-result-object v1

    goto :goto_2

    :cond_8
    const-string v5, "Style:"

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v1, :cond_9

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 104
    :cond_9
    invoke-static {v4, v1}, Lcom/yandex/mobile/ads/impl/cb1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/cb1$a;)Lcom/yandex/mobile/ads/impl/cb1;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 106
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/cb1;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 107
    :cond_a
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ab1;->p:Ljava/util/Map;

    goto/16 :goto_0

    :cond_b
    const-string v1, "[V4 Styles]"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "[V4 Styles] are not supported"

    .line 109
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    const-string v1, "[Events]"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    return-void
.end method

.method private static b(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method


# virtual methods
.method protected a([BIZ)Lcom/yandex/mobile/ads/impl/yb1;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Lcom/yandex/mobile/ads/impl/fy0;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([BI)V

    .line 5
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ab1;->n:Z

    if-nez v4, :cond_0

    .line 6
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/ab1;->a(Lcom/yandex/mobile/ads/impl/fy0;)V

    .line 7
    :cond_0
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ab1;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ab1;->o:Lcom/yandex/mobile/ads/impl/bb1;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v7, "Format:"

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/bb1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bb1;

    move-result-object v4

    goto :goto_0

    :cond_3
    const-string v7, "Dialogue:"

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "SsaDecoder"

    if-nez v4, :cond_4

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Skipping dialogue line before complete format: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    const/16 v7, 0x9

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iget v9, v4, Lcom/yandex/mobile/ads/impl/bb1;->e:I

    const-string v10, ","

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 19
    array-length v9, v7

    iget v10, v4, Lcom/yandex/mobile/ads/impl/bb1;->e:I

    if-eq v9, v10, :cond_5

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Skipping dialogue line with fewer columns than format: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_5
    iget v9, v4, Lcom/yandex/mobile/ads/impl/bb1;->a:I

    aget-object v9, v7, v9

    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ab1;->a(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "Skipping invalid timing: "

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v9, v12

    if-nez v14, :cond_6

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 26
    :cond_6
    iget v14, v4, Lcom/yandex/mobile/ads/impl/bb1;->b:I

    aget-object v14, v7, v14

    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/ab1;->a(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-nez v16, :cond_7

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 30
    :cond_7
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ab1;->p:Ljava/util/Map;

    const/4 v11, -0x1

    if-eqz v6, :cond_8

    iget v12, v4, Lcom/yandex/mobile/ads/impl/bb1;->c:I

    if-eq v12, v11, :cond_8

    .line 31
    aget-object v12, v7, v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/cb1;

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    .line 33
    :goto_1
    iget v12, v4, Lcom/yandex/mobile/ads/impl/bb1;->d:I

    aget-object v7, v7, v12

    .line 34
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/cb1$b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cb1$b;

    move-result-object v12

    .line 36
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/cb1$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "\\\\N"

    const-string v5, "\n"

    .line 37
    invoke-virtual {v7, v13, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "\\\\n"

    .line 38
    invoke-virtual {v7, v13, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 39
    iget v5, v0, Lcom/yandex/mobile/ads/impl/ab1;->q:F

    iget v7, v0, Lcom/yandex/mobile/ads/impl/ab1;->r:F

    .line 40
    iget v13, v12, Lcom/yandex/mobile/ads/impl/cb1$b;->a:I

    if-eq v13, v11, :cond_9

    move v11, v13

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_a

    .line 43
    iget v11, v6, Lcom/yandex/mobile/ads/impl/cb1;->b:I

    :cond_a
    :goto_2
    const/16 v16, 0x1

    const-string v6, "Unknown alignment: "

    const/high16 v18, -0x80000000

    packed-switch v11, :pswitch_data_0

    .line 44
    :pswitch_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :pswitch_1
    const/16 v23, 0x2

    goto :goto_5

    :pswitch_2
    const/16 v23, 0x1

    goto :goto_5

    :pswitch_3
    const/16 v23, 0x0

    goto :goto_5

    :goto_3
    :pswitch_4
    const/high16 v23, -0x80000000

    goto :goto_5

    .line 45
    :goto_4
    invoke-static {v8, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_5
    packed-switch v11, :pswitch_data_1

    .line 46
    :pswitch_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :pswitch_6
    const/16 v21, 0x0

    goto :goto_8

    :pswitch_7
    const/16 v21, 0x1

    goto :goto_8

    :pswitch_8
    const/16 v21, 0x2

    goto :goto_8

    :goto_6
    :pswitch_9
    const/high16 v21, -0x80000000

    goto :goto_8

    .line 47
    :goto_7
    invoke-static {v8, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 48
    :goto_8
    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/cb1$b;->b:Landroid/graphics/PointF;

    if-eqz v12, :cond_b

    const v13, -0x800001

    cmpl-float v16, v7, v13

    if-eqz v16, :cond_b

    cmpl-float v13, v5, v13

    if-eqz v13, :cond_b

    .line 51
    iget v13, v12, Landroid/graphics/PointF;->x:F

    div-float/2addr v13, v5

    .line 52
    iget v5, v12, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v7

    move/from16 v19, v5

    move/from16 v22, v13

    goto :goto_9

    .line 55
    :cond_b
    invoke-static/range {v23 .. v23}, Lcom/yandex/mobile/ads/impl/ab1;->b(I)F

    move-result v5

    .line 56
    invoke-static/range {v21 .. v21}, Lcom/yandex/mobile/ads/impl/ab1;->b(I)F

    move-result v7

    move/from16 v22, v5

    move/from16 v19, v7

    .line 59
    :goto_9
    new-instance v5, Lcom/yandex/mobile/ads/impl/ti;

    packed-switch v11, :pswitch_data_2

    .line 60
    :pswitch_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    .line 61
    :pswitch_b
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_a

    .line 62
    :pswitch_c
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_a

    .line 63
    :pswitch_d
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_a
    move-object/from16 v18, v6

    goto :goto_d

    :goto_b
    :pswitch_e
    const/16 v18, 0x0

    goto :goto_d

    .line 64
    :goto_c
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :goto_d
    const/16 v20, 0x0

    const v24, -0x800001

    const/16 v25, 0x0

    const/high16 v26, -0x1000000

    move-object/from16 v16, v5

    .line 65
    invoke-direct/range {v16 .. v26}, Lcom/yandex/mobile/ads/impl/ti;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 66
    invoke-static {v9, v10, v2, v1}, Lcom/yandex/mobile/ads/impl/ab1;->a(JLjava/util/List;Ljava/util/List;)I

    move-result v6

    .line 67
    invoke-static {v14, v15, v2, v1}, Lcom/yandex/mobile/ads/impl/ab1;->a(JLjava/util/List;Ljava/util/List;)I

    move-result v7

    :goto_e
    if-ge v6, v7, :cond_2

    .line 70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 71
    :cond_c
    new-instance v3, Lcom/yandex/mobile/ads/impl/db1;

    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/db1;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

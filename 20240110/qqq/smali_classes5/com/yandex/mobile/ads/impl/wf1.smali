.class final Lcom/yandex/mobile/ads/impl/wf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/yandex/mobile/ads/impl/yf1;

.field private final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wf1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/yf1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wf1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wf1;->b:Ljava/lang/String;

    .line 4
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/wf1;->i:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/wf1;->f:Lcom/yandex/mobile/ads/impl/yf1;

    .line 6
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/wf1;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wf1;->c:Z

    .line 8
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/wf1;->d:J

    .line 9
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/wf1;->e:J

    .line 10
    invoke-static {p9}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wf1;->h:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wf1;->j:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wf1;->k:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 158
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wf1;
    .locals 12

    .line 1
    new-instance v11, Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v1, 0x0

    const-string v0, "\r\n"

    const-string v2, "\n"

    .line 2
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " *\n *"

    .line 5
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    .line 7
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 9
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v0, v11

    .line 10
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/yf1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public static a(Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/yf1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wf1;
    .locals 12

    .line 11
    new-instance v11, Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v2, 0x0

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/yf1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method private a(JLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wf1;->h:Ljava/lang/String;

    .line 118
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/wf1;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->a:Ljava/lang/String;

    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 119
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wf1;->i:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 122
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 123
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/wf1;->a(I)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/wf1;->a(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(JLjava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/yf1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/wf1;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 167
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wf1;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wf1;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 168
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v4, v1, :cond_1

    .line 170
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 171
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/wf1;->f:Lcom/yandex/mobile/ads/impl/yf1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/wf1;->g:[Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    .line 172
    array-length v8, v6

    if-ne v8, v7, :cond_4

    .line 174
    aget-object v2, v6, v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/mobile/ads/impl/yf1;

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    .line 175
    array-length v8, v6

    if-le v8, v7, :cond_5

    .line 177
    new-instance v5, Lcom/yandex/mobile/ads/impl/yf1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/yf1;-><init>()V

    .line 178
    array-length v8, v6

    :goto_2
    if-ge v2, v8, :cond_7

    aget-object v9, v6, v2

    .line 179
    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/yf1;

    invoke-virtual {v5, v9}, Lcom/yandex/mobile/ads/impl/yf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 182
    array-length v8, v6

    if-ne v8, v7, :cond_6

    .line 184
    aget-object v2, v6, v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/yf1;

    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/yf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object v5

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 185
    array-length v8, v6

    if-le v8, v7, :cond_7

    .line 187
    array-length v8, v6

    :goto_3
    if-ge v2, v8, :cond_7

    aget-object v9, v6, v2

    .line 188
    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/yf1;

    invoke-virtual {v5, v9}, Lcom/yandex/mobile/ads/impl/yf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v5, :cond_1

    .line 189
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yf1;->g()I

    move-result v2

    const/4 v6, -0x1

    const/16 v8, 0x21

    if-eq v2, v6, :cond_8

    .line 190
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yf1;->g()I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v2, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 193
    :cond_8
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yf1;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 194
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3, v2, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 196
    :cond_9
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yf1;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 197
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3, v2, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 199
    :cond_a
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yf1;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 200
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yf1;->b()I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v2, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203
    :cond_b
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yf1;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 204
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yf1;->a()I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v2, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 207
    :cond_c
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yf1;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 208
    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yf1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 211
    :cond_d
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yf1;->h()Landroid/text/Layout$Alignment;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 212
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yf1;->h()Landroid/text/Layout$Alignment;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v3, v2, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 215
    :cond_e
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yf1;->e()I

    move-result v2

    if-eq v2, v7, :cond_11

    const/4 v6, 0x2

    if-eq v2, v6, :cond_10

    const/4 v6, 0x3

    if-eq v2, v6, :cond_f

    goto/16 :goto_0

    .line 225
    :cond_f
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yf1;->d()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-direct {v2, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3, v2, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 226
    :cond_10
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yf1;->d()F

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3, v2, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 227
    :cond_11
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yf1;->d()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v5, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3, v2, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 228
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    if-ge v2, v0, :cond_13

    .line 229
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/wf1;->a(I)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/wf1;->a(JLjava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    return-void
.end method

.method private a(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 125
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 126
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->a:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/wf1;->h:Ljava/lang/String;

    .line 133
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->c:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 134
    invoke-static {p4, p5}, Lcom/yandex/mobile/ads/impl/wf1;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wf1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->a:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 136
    invoke-static {p4, p5}, Lcom/yandex/mobile/ads/impl/wf1;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    .line 137
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/wf1;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 139
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 140
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wf1;->j:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 144
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v9, v0, :cond_7

    .line 145
    invoke-virtual {p0, v9}, Lcom/yandex/mobile/ads/impl/wf1;->a(I)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :goto_4
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/wf1;->a(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_9

    .line 149
    invoke-static {p4, p5}, Lcom/yandex/mobile/ads/impl/wf1;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_8

    .line 151
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_8
    if-ltz p2, :cond_9

    .line 154
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_9

    .line 155
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 156
    :cond_9
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 157
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wf1;->k:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    :goto_7
    return-void
.end method

.method private a(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wf1;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wf1;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26
    :cond_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/wf1;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/wf1;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wf1;->l:Ljava/util/List;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wf1;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 37
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wf1;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/wf1;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {v3, p1, v4}, Lcom/yandex/mobile/ads/impl/wf1;->a(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->l:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)Lcom/yandex/mobile/ads/impl/wf1;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/wf1;

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/yf1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/xf1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ti;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p4

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/wf1;->h:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v0, v10}, Lcom/yandex/mobile/ads/impl/wf1;->a(JLjava/lang/String;Ljava/util/List;)V

    .line 41
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 42
    iget-object v4, v6, Lcom/yandex/mobile/ads/impl/wf1;->h:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/wf1;->a(JZLjava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p3

    .line 43
    invoke-direct {v6, v7, v8, v0, v11}, Lcom/yandex/mobile/ads/impl/wf1;->a(JLjava/util/Map;Ljava/util/Map;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 49
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 56
    array-length v7, v4

    invoke-static {v4, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 57
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/xf1;

    .line 59
    new-instance v3, Lcom/yandex/mobile/ads/impl/ti;

    iget v14, v2, Lcom/yandex/mobile/ads/impl/xf1;->b:F

    iget v4, v2, Lcom/yandex/mobile/ads/impl/xf1;->c:F

    iget v7, v2, Lcom/yandex/mobile/ads/impl/xf1;->e:I

    iget v8, v2, Lcom/yandex/mobile/ads/impl/xf1;->f:F

    iget v2, v2, Lcom/yandex/mobile/ads/impl/xf1;->g:F

    const/4 v15, 0x0

    move-object v12, v3

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Lcom/yandex/mobile/ads/impl/ti;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/xf1;

    .line 73
    new-instance v5, Lcom/yandex/mobile/ads/impl/ti;

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/text/SpannableStringBuilder;

    .line 76
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x20

    if-ge v7, v2, :cond_4

    .line 78
    invoke-virtual {v11, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_3

    add-int/lit8 v10, v7, 0x1

    move v12, v10

    .line 80
    :goto_3
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    if-ge v12, v13, :cond_2

    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v8, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    sub-int/2addr v12, v10

    if-lez v12, :cond_3

    add-int v8, v7, v12

    .line 85
    invoke-virtual {v11, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr v2, v12

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-lez v2, :cond_5

    .line 91
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    .line 92
    invoke-virtual {v11, v3, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_5
    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v10, v2, -0x1

    const/16 v12, 0xa

    if-ge v7, v10, :cond_7

    .line 96
    invoke-virtual {v11, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v12, :cond_6

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v8, :cond_6

    add-int/lit8 v12, v7, 0x2

    .line 97
    invoke-virtual {v11, v10, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    if-lez v2, :cond_8

    .line 102
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_8

    .line 103
    invoke-virtual {v11, v10, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_8
    const/4 v7, 0x0

    :goto_5
    add-int/lit8 v10, v2, -0x1

    if-ge v7, v10, :cond_a

    .line 107
    invoke-virtual {v11, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_9

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_9

    .line 108
    invoke-virtual {v11, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    if-lez v2, :cond_b

    .line 113
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v12, :cond_b

    .line 114
    invoke-virtual {v11, v10, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 115
    :cond_b
    iget v13, v4, Lcom/yandex/mobile/ads/impl/xf1;->c:F

    iget v14, v4, Lcom/yandex/mobile/ads/impl/xf1;->d:I

    iget v15, v4, Lcom/yandex/mobile/ads/impl/xf1;->e:I

    iget v2, v4, Lcom/yandex/mobile/ads/impl/xf1;->b:F

    iget v7, v4, Lcom/yandex/mobile/ads/impl/xf1;->f:F

    iget v8, v4, Lcom/yandex/mobile/ads/impl/xf1;->h:I

    iget v4, v4, Lcom/yandex/mobile/ads/impl/xf1;->i:F

    const/4 v12, 0x0

    const/high16 v17, -0x80000000

    move-object v10, v5

    move/from16 v16, v2

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v4

    invoke-direct/range {v10 .. v20}, Lcom/yandex/mobile/ads/impl/ti;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V

    .line 116
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->l:Ljava/util/List;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(J)Z
    .locals 8

    .line 12
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/wf1;->e:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    :cond_0
    cmp-long v5, v0, p1

    if-gtz v5, :cond_1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->e:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    :cond_1
    if-nez v4, :cond_2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    :cond_2
    if-gtz v5, :cond_4

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wf1;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->a(Ljava/util/TreeSet;Z)V

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    .line 6
    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method

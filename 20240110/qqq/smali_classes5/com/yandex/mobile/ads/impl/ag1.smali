.class public final Lcom/yandex/mobile/ads/impl/ag1;
.super Lcom/yandex/mobile/ads/impl/s81;
.source "SourceFile"


# instance fields
.field private final n:Lcom/yandex/mobile/ads/impl/fy0;

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:F

.field private t:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/s81;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ag1;->n:Lcom/yandex/mobile/ads/impl/fy0;

    const v0, 0x3f59999a    # 0.85f

    const-string v1, "sans-serif"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    const/16 v5, 0x35

    if-ne v3, v5, :cond_4

    .line 6
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v3, 0x18

    .line 7
    aget-byte v5, p1, v3

    iput v5, p0, Lcom/yandex/mobile/ads/impl/ag1;->p:I

    const/16 v5, 0x1a

    .line 8
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v3, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    iput v3, p0, Lcom/yandex/mobile/ads/impl/ag1;->q:I

    .line 12
    array-length v3, p1

    const/16 v5, 0x2b

    sub-int/2addr v3, v5

    .line 13
    invoke-static {p1, v5, v3}, Lcom/yandex/mobile/ads/impl/ih1;->a([BII)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Serif"

    .line 14
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "serif"

    :cond_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ag1;->r:Ljava/lang/String;

    const/16 v1, 0x19

    .line 16
    aget-byte v1, p1, v1

    mul-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ag1;->t:I

    .line 17
    aget-byte v3, p1, v2

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ag1;->o:Z

    if-eqz v2, :cond_3

    const/16 v0, 0xa

    .line 19
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ag1;->s:F

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    .line 22
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ih1;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ag1;->s:F

    goto :goto_0

    .line 24
    :cond_3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ag1;->s:F

    goto :goto_0

    .line 27
    :cond_4
    iput v2, p0, Lcom/yandex/mobile/ads/impl/ag1;->p:I

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ag1;->q:I

    .line 29
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ag1;->r:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ag1;->o:Z

    .line 31
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ag1;->s:F

    :goto_0
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    .line 57
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ac1;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/ac1;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ac1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    .line 1
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 3
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 10
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 13
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/yandex/mobile/ads/impl/yb1;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ac1;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ag1;->n:Lcom/yandex/mobile/ads/impl/fy0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    .line 2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ag1;->n:Lcom/yandex/mobile/ads/impl/fy0;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-lt v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Z)V

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v6

    if-lt v6, v5, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->d()C

    move-result v6

    const v7, 0xfeff

    if-eq v6, v7, :cond_2

    const v7, 0xfffe

    if-ne v6, v7, :cond_3

    :cond_2
    const-string v6, "UTF-16"

    .line 11
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/yandex/mobile/ads/impl/fy0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v6, "UTF-8"

    .line 14
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/yandex/mobile/ads/impl/fy0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    sget-object v1, Lcom/yandex/mobile/ads/impl/bg1;->c:Lcom/yandex/mobile/ads/impl/bg1;

    return-object v1

    .line 19
    :cond_4
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    iget v7, v0, Lcom/yandex/mobile/ads/impl/ag1;->p:I

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v11, 0xff0000

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/ag1;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 22
    iget v7, v0, Lcom/yandex/mobile/ads/impl/ag1;->q:I

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/4 v8, -0x1

    invoke-static/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/ag1;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 24
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ag1;->r:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v6, "sans-serif"

    if-eq v1, v6, :cond_5

    .line 25
    new-instance v6, Landroid/text/style/TypefaceSpan;

    invoke-direct {v6, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v1, 0xff0021

    invoke-virtual {v12, v6, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    :cond_5
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ag1;->s:F

    .line 28
    :goto_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ag1;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    const/16 v6, 0x8

    if-lt v2, v6, :cond_b

    .line 29
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ag1;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v2

    .line 30
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ag1;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v13

    .line 31
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ag1;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v6

    const v7, 0x7374796c

    if-ne v6, v7, :cond_8

    .line 33
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ag1;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v6

    if-lt v6, v5, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/ag1;->a(Z)V

    .line 34
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ag1;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_a

    .line 36
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ag1;->n:Lcom/yandex/mobile/ads/impl/fy0;

    .line 37
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v7

    const/16 v8, 0xc

    if-lt v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/ag1;->a(Z)V

    .line 38
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v16

    .line 39
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v17

    .line 40
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 41
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v7

    .line 42
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 43
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v18

    .line 44
    iget v8, v0, Lcom/yandex/mobile/ads/impl/ag1;->p:I

    const/4 v11, 0x0

    move-object v6, v12

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/ag1;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 45
    iget v8, v0, Lcom/yandex/mobile/ads/impl/ag1;->q:I

    move/from16 v7, v18

    invoke-static/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/ag1;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_8
    const v7, 0x74626f78

    if-ne v6, v7, :cond_a

    .line 46
    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/ag1;->o:Z

    if-eqz v6, :cond_a

    .line 47
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ag1;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v1

    if-lt v1, v5, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Z)V

    .line 48
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ag1;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v1

    int-to-float v1, v1

    .line 49
    iget v6, v0, Lcom/yandex/mobile/ads/impl/ag1;->t:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    .line 50
    sget v6, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const v6, 0x3f733333    # 0.95f

    .line 51
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 52
    :cond_a
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ag1;->n:Lcom/yandex/mobile/ads/impl/fy0;

    add-int/2addr v2, v13

    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    goto/16 :goto_2

    .line 54
    :cond_b
    new-instance v13, Lcom/yandex/mobile/ads/impl/bg1;

    new-instance v14, Lcom/yandex/mobile/ads/impl/ti;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x800001

    const/high16 v9, -0x80000000

    const v10, -0x800001

    const/4 v11, 0x0

    const/high16 v15, -0x1000000

    move-object v2, v14

    move-object v3, v12

    move v5, v1

    move v12, v15

    .line 55
    invoke-direct/range {v2 .. v12}, Lcom/yandex/mobile/ads/impl/ti;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 56
    invoke-direct {v13, v14}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(Lcom/yandex/mobile/ads/impl/ti;)V

    return-object v13
.end method

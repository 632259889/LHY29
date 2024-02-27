.class public final Lcom/applovin/exoplayer2/i/h/a;
.super Lcom/applovin/exoplayer2/i/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:F

.field private final g:I


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

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/h/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lcom/applovin/exoplayer2/i/h/a;->c:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lcom/applovin/exoplayer2/i/h/a;->d:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v0}, Lcom/applovin/exoplayer2/l/ai;->a([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lcom/applovin/exoplayer2/i/h/a;->e:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/applovin/exoplayer2/i/h/a;->g:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/i/h/a;->b:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/i/h/a;->f:F

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/applovin/exoplayer2/i/h/a;->f:F

    goto :goto_0

    :cond_4
    iput v3, p0, Lcom/applovin/exoplayer2/i/h/a;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/i/h/a;->d:I

    iput-object v2, p0, Lcom/applovin/exoplayer2/i/h/a;->e:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/i/h/a;->b:Z

    iput v1, p0, Lcom/applovin/exoplayer2/i/h/a;->f:F

    iput p1, p0, Lcom/applovin/exoplayer2/i/h/a;->g:I

    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/i/h/a;->a(Z)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v2

    if-lt v2, v1, :cond_3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->g()C

    move-result v1

    const v2, 0xfeff

    if-eq v1, v2, :cond_2

    const v2, 0xfffe

    if-ne v1, v2, :cond_3

    :cond_2
    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/l/y;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_1
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
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

    new-instance v3, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_2
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "sans-serif"

    if-eq p1, v0, :cond_0

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const p1, 0xff0021

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;Landroid/text/SpannableStringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/i/h/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->q()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, ")."

    .line 44
    .line 45
    const-string v5, "Tx3gDecoder"

    .line 46
    .line 47
    if-le v1, v2, :cond_1

    .line 48
    .line 49
    const-string v2, "Truncating styl end ("

    .line 50
    .line 51
    const-string v6, ") to cueText.length() ("

    .line 52
    .line 53
    invoke-static {v2, v1, v6}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_1
    if-lt v0, v1, :cond_2

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p2, "Ignoring styl with start ("

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, ") >= end ("

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v5, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget v5, p0, Lcom/applovin/exoplayer2/i/h/a;->c:I

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    move-object v3, p2

    .line 113
    move v6, v0

    .line 114
    move v7, v1

    .line 115
    move v8, v2

    .line 116
    invoke-static/range {v3 .. v8}, Lcom/applovin/exoplayer2/i/h/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 117
    .line 118
    .line 119
    iget v5, p0, Lcom/applovin/exoplayer2/i/h/a;->d:I

    .line 120
    .line 121
    move v4, p1

    .line 122
    invoke-static/range {v3 .. v8}, Lcom/applovin/exoplayer2/i/h/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/applovin/exoplayer2/i/h;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BIZ)Lcom/applovin/exoplayer2/i/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/h/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/h/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-static {p1}, Lcom/applovin/exoplayer2/i/h/a;->a(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/applovin/exoplayer2/i/h/b;->a:Lcom/applovin/exoplayer2/i/h/b;

    return-object p1

    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/applovin/exoplayer2/i/h/a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/i/h/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v1, p0, Lcom/applovin/exoplayer2/i/h/a;->d:I

    const/4 v2, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/i/h/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/h/a;->e:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3}, Lcom/applovin/exoplayer2/i/h/a;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    iget p1, p0, Lcom/applovin/exoplayer2/i/h/a;->f:F

    :goto_0
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/h/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p3

    const/16 v1, 0x8

    if-lt p3, v1, :cond_5

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/h/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result p3

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/h/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/h/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v2

    const v3, 0x7374796c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/h/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v2

    if-lt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lcom/applovin/exoplayer2/i/h/a;->a(Z)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/h/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/h/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, v4, p2}, Lcom/applovin/exoplayer2/i/h/a;->a(Lcom/applovin/exoplayer2/l/y;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const v3, 0x74626f78

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/i/h/a;->b:Z

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/h/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p1

    if-lt p1, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lcom/applovin/exoplayer2/i/h/a;->a(Z)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/h/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/applovin/exoplayer2/i/h/a;->g:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v2, 0x0

    const v3, 0x3f733333    # 0.95f

    invoke-static {p1, v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result p1

    :cond_4
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/h/a;->a:Lcom/applovin/exoplayer2/l/y;

    add-int/2addr p3, v1

    invoke-virtual {v2, p3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    goto :goto_0

    :cond_5
    new-instance p3, Lcom/applovin/exoplayer2/i/h/b;

    new-instance v1, Lcom/applovin/exoplayer2/i/a$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/applovin/exoplayer2/i/a$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/applovin/exoplayer2/i/a$a;->a(FI)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a$a;->a(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/applovin/exoplayer2/i/h/b;-><init>(Lcom/applovin/exoplayer2/i/a;)V

    return-object p3
.end method

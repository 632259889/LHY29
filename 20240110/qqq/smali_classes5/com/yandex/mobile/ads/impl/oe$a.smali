.class final Lcom/yandex/mobile/ads/impl/oe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[Z

.field private static final C:[I

.field private static final D:[I

.field private static final E:[I

.field private static final F:[I

.field public static final w:I

.field public static final x:I

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/text/SpannableStringBuilder;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/oe$a;->a(IIII)I

    move-result v2

    sput v2, Lcom/yandex/mobile/ads/impl/oe$a;->w:I

    .line 2
    invoke-static {v1, v1, v1, v1}, Lcom/yandex/mobile/ads/impl/oe$a;->a(IIII)I

    move-result v2

    sput v2, Lcom/yandex/mobile/ads/impl/oe$a;->x:I

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v1, v1, v3}, Lcom/yandex/mobile/ads/impl/oe$a;->a(IIII)I

    move-result v4

    const/4 v5, 0x7

    new-array v6, v5, [I

    .line 19
    fill-array-data v6, :array_0

    sput-object v6, Lcom/yandex/mobile/ads/impl/oe$a;->y:[I

    new-array v6, v5, [I

    .line 24
    fill-array-data v6, :array_1

    sput-object v6, Lcom/yandex/mobile/ads/impl/oe$a;->z:[I

    new-array v6, v5, [I

    .line 29
    fill-array-data v6, :array_2

    sput-object v6, Lcom/yandex/mobile/ads/impl/oe$a;->A:[I

    new-array v6, v5, [Z

    .line 34
    fill-array-data v6, :array_3

    sput-object v6, Lcom/yandex/mobile/ads/impl/oe$a;->B:[Z

    new-array v6, v5, [I

    aput v2, v6, v1

    const/4 v7, 0x1

    aput v4, v6, v7

    aput v2, v6, v0

    aput v2, v6, v3

    const/4 v8, 0x4

    aput v4, v6, v8

    const/4 v9, 0x5

    aput v2, v6, v9

    const/4 v10, 0x6

    aput v2, v6, v10

    .line 37
    sput-object v6, Lcom/yandex/mobile/ads/impl/oe$a;->C:[I

    new-array v6, v5, [I

    .line 43
    fill-array-data v6, :array_4

    sput-object v6, Lcom/yandex/mobile/ads/impl/oe$a;->D:[I

    new-array v6, v5, [I

    .line 50
    fill-array-data v6, :array_5

    sput-object v6, Lcom/yandex/mobile/ads/impl/oe$a;->E:[I

    new-array v5, v5, [I

    aput v2, v5, v1

    aput v2, v5, v7

    aput v2, v5, v0

    aput v2, v5, v3

    aput v2, v5, v8

    aput v4, v5, v9

    aput v4, v5, v10

    .line 55
    sput-object v5, Lcom/yandex/mobile/ads/impl/oe$a;->F:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oe$a;->h()V

    return-void
.end method

.method public static a(IIII)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 122
    invoke-static {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/j9;->a(III)I

    .line 123
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/j9;->a(III)I

    .line 124
    invoke-static {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/j9;->a(III)I

    .line 125
    invoke-static {p3, v0, v1}, Lcom/yandex/mobile/ads/impl/j9;->a(III)I

    const/4 v1, 0x2

    const/16 v2, 0xff

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    const/16 p3, 0xff

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/16 p3, 0x7f

    :goto_0
    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    const/16 p0, 0xff

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-le p1, v1, :cond_3

    const/16 p1, 0xff

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-le p2, v1, :cond_4

    const/16 v0, 0xff

    .line 147
    :cond_4
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 100
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oe$a;->c()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 103
    iget p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->p:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 104
    iput v1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->p:I

    .line 106
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->q:I

    if-eq p1, v0, :cond_1

    .line 107
    iput v1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->q:I

    .line 109
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->r:I

    if-eq p1, v0, :cond_2

    .line 110
    iput v1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->r:I

    .line 112
    :cond_2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->t:I

    if-eq p1, v0, :cond_3

    .line 113
    iput v1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->t:I

    .line 116
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->j:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->a:Ljava/util/List;

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    .line 118
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 93
    iget v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->v:I

    if-eq v0, p1, :cond_0

    const/16 v0, 0xa

    .line 94
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/oe$a;->a(C)V

    .line 96
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->v:I

    return-void
.end method

.method public a(II)V
    .locals 6

    .line 67
    iget v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->r:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 68
    iget v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->s:I

    if-eq v0, p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/oe$a;->s:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/yandex/mobile/ads/impl/oe$a;->r:I

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    .line 70
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 71
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/oe$a;->w:I

    if-eq p1, v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->r:I

    .line 78
    iput p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->s:I

    .line 81
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->t:I

    if-eq p1, v2, :cond_2

    .line 82
    iget p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->u:I

    if-eq p1, p2, :cond_2

    .line 83
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/oe$a;->u:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/oe$a;->t:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    .line 84
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 85
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    :cond_2
    sget p1, Lcom/yandex/mobile/ads/impl/oe$a;->x:I

    if-eq p2, p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->t:I

    .line 92
    iput p2, p0, Lcom/yandex/mobile/ads/impl/oe$a;->u:I

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->d:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 5

    .line 45
    iget v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->p:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lcom/yandex/mobile/ads/impl/oe$a;->p:I

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    .line 48
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 49
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    iput v2, p0, Lcom/yandex/mobile/ads/impl/oe$a;->p:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->p:I

    .line 57
    :cond_1
    :goto_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->q:I

    if-eq p1, v2, :cond_2

    if-nez p2, :cond_3

    .line 59
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->q:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    .line 60
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 61
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    iput v2, p0, Lcom/yandex/mobile/ads/impl/oe$a;->q:I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 66
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->q:I

    :cond_3
    :goto_1
    return-void
.end method

.method public a(ZZIZIIIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->c:Z

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->d:Z

    .line 4
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/oe$a;->k:Z

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/oe$a;->e:I

    .line 6
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/oe$a;->f:Z

    .line 7
    iput p5, p0, Lcom/yandex/mobile/ads/impl/oe$a;->g:I

    .line 8
    iput p6, p0, Lcom/yandex/mobile/ads/impl/oe$a;->h:I

    .line 9
    iput p8, p0, Lcom/yandex/mobile/ads/impl/oe$a;->i:I

    .line 12
    iget p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->j:I

    add-int/2addr p7, v0

    const/4 p3, 0x0

    if-eq p1, p7, :cond_2

    .line 13
    iput p7, p0, Lcom/yandex/mobile/ads/impl/oe$a;->j:I

    :goto_0
    if-eqz p2, :cond_0

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p4, p0, Lcom/yandex/mobile/ads/impl/oe$a;->j:I

    if-ge p1, p4, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->a:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p4, 0xf

    if-lt p1, p4, :cond_2

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p9, :cond_3

    .line 24
    iget p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->m:I

    if-eq p1, p9, :cond_3

    .line 25
    iput p9, p0, Lcom/yandex/mobile/ads/impl/oe$a;->m:I

    sub-int/2addr p9, v0

    .line 29
    sget-object p1, Lcom/yandex/mobile/ads/impl/oe$a;->C:[I

    aget p1, p1, p9

    sget-object p2, Lcom/yandex/mobile/ads/impl/oe$a;->B:[Z

    aget-boolean p2, p2, p9

    sget-object p2, Lcom/yandex/mobile/ads/impl/oe$a;->z:[I

    aget p2, p2, p9

    sget-object p2, Lcom/yandex/mobile/ads/impl/oe$a;->A:[I

    aget p2, p2, p9

    sget-object p2, Lcom/yandex/mobile/ads/impl/oe$a;->y:[I

    aget p2, p2, p9

    .line 30
    iput p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->o:I

    .line 35
    iput p2, p0, Lcom/yandex/mobile/ads/impl/oe$a;->l:I

    :cond_3
    if-eqz p10, :cond_4

    .line 36
    iget p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->n:I

    if-eq p1, p10, :cond_4

    .line 37
    iput p10, p0, Lcom/yandex/mobile/ads/impl/oe$a;->n:I

    sub-int/2addr p10, v0

    .line 42
    sget-object p1, Lcom/yandex/mobile/ads/impl/oe$a;->E:[I

    aget p1, p1, p10

    sget-object p1, Lcom/yandex/mobile/ads/impl/oe$a;->D:[I

    aget p1, p1, p10

    invoke-virtual {p0, p3, p3}, Lcom/yandex/mobile/ads/impl/oe$a;->a(ZZ)V

    .line 44
    sget p1, Lcom/yandex/mobile/ads/impl/oe$a;->w:I

    sget-object p2, Lcom/yandex/mobile/ads/impl/oe$a;->F:[I

    aget p2, p2, p10

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/oe$a;->a(II)V

    :cond_4
    return-void
.end method

.method public b()Lcom/yandex/mobile/ads/impl/ne;
    .locals 15

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oe$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oe$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 16
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oe$a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 17
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oe$a;->c()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    iget v1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected justification value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/oe$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 40
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 41
    :cond_5
    :goto_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v6, v1

    .line 55
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->f:Z

    if-eqz v1, :cond_6

    .line 56
    iget v1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->h:I

    int-to-float v1, v1

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v1, v7

    .line 57
    iget v8, p0, Lcom/yandex/mobile/ads/impl/oe$a;->g:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_3

    .line 59
    :cond_6
    iget v1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->h:I

    int-to-float v1, v1

    const/high16 v7, 0x43510000    # 209.0f

    div-float/2addr v1, v7

    .line 60
    iget v7, p0, Lcom/yandex/mobile/ads/impl/oe$a;->g:I

    int-to-float v7, v7

    const/high16 v8, 0x42940000    # 74.0f

    div-float v8, v7, v8

    :goto_3
    const v7, 0x3f666666    # 0.9f

    mul-float v1, v1, v7

    const v9, 0x3d4ccccd    # 0.05f

    add-float v10, v1, v9

    mul-float v8, v8, v7

    add-float v7, v8, v9

    .line 74
    iget v1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->i:I

    rem-int/lit8 v8, v1, 0x3

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    if-ne v8, v5, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x2

    .line 83
    :goto_4
    div-int/2addr v1, v3

    if-nez v1, :cond_9

    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    if-ne v1, v5, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x2

    .line 91
    :goto_5
    iget v11, p0, Lcom/yandex/mobile/ads/impl/oe$a;->o:I

    sget v1, Lcom/yandex/mobile/ads/impl/oe$a;->x:I

    if-eq v11, v1, :cond_b

    const/4 v0, 0x1

    .line 93
    :cond_b
    new-instance v13, Lcom/yandex/mobile/ads/impl/ne;

    iget v12, p0, Lcom/yandex/mobile/ads/impl/oe$a;->e:I

    const/4 v5, 0x0

    const v14, -0x800001

    move-object v1, v13

    move-object v3, v6

    move v4, v7

    move v6, v8

    move v7, v10

    move v8, v9

    move v9, v14

    move v10, v0

    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/ne;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v13
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->o:I

    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/oe$a;->l:I

    return-void
.end method

.method public c()Landroid/text/SpannableString;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    iget v2, p0, Lcom/yandex/mobile/ads/impl/oe$a;->p:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 7
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/yandex/mobile/ads/impl/oe$a;->p:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/oe$a;->q:I

    if-eq v2, v4, :cond_1

    .line 12
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lcom/yandex/mobile/ads/impl/oe$a;->q:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_1
    iget v2, p0, Lcom/yandex/mobile/ads/impl/oe$a;->r:I

    if-eq v2, v4, :cond_2

    .line 17
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/oe$a;->s:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lcom/yandex/mobile/ads/impl/oe$a;->r:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_2
    iget v2, p0, Lcom/yandex/mobile/ads/impl/oe$a;->t:I

    if-eq v2, v4, :cond_3

    .line 22
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/oe$a;->u:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/yandex/mobile/ads/impl/oe$a;->t:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->p:I

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->q:I

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->r:I

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->t:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->v:I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->d:Z

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oe$a;->d()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->d:Z

    const/4 v1, 0x4

    .line 5
    iput v1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->e:I

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->f:Z

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->g:I

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->h:I

    .line 9
    iput v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->i:I

    const/16 v1, 0xf

    .line 10
    iput v1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->j:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->k:Z

    .line 12
    iput v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->l:I

    .line 13
    iput v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->m:I

    .line 14
    iput v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->n:I

    .line 15
    sget v0, Lcom/yandex/mobile/ads/impl/oe$a;->x:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->o:I

    .line 17
    sget v1, Lcom/yandex/mobile/ads/impl/oe$a;->w:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/oe$a;->s:I

    .line 18
    iput v0, p0, Lcom/yandex/mobile/ads/impl/oe$a;->u:I

    return-void
.end method

.class Lcom/yandex/mobile/ads/impl/me$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/me$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/me$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/StringBuilder;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/me$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/me$a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/me$a;->c:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/me$a;->b(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/me$a;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/me$a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/yandex/mobile/ads/impl/me$a;->d:I

    return p0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/me$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/me$a;->f:I

    return p1
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/me$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/me$a;->d:I

    return p1
.end method

.method private b()Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    .line 9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/me$a;->c:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 20
    :cond_0
    :goto_0
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/me$a;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/16 v14, 0x21

    if-ge v5, v12, :cond_b

    .line 21
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/me$a;->a:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mobile/ads/impl/me$a$a;

    .line 22
    iget-boolean v15, v12, Lcom/yandex/mobile/ads/impl/me$a$a;->b:Z

    .line 23
    iget v4, v12, Lcom/yandex/mobile/ads/impl/me$a$a;->a:I

    const/16 v13, 0x8

    if-eq v4, v13, :cond_3

    const/4 v10, 0x7

    if-ne v4, v10, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-ne v4, v10, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/me;->g()[I

    move-result-object v10

    aget v11, v10, v4

    :goto_2
    move v10, v13

    .line 31
    :cond_3
    iget v4, v12, Lcom/yandex/mobile/ads/impl/me$a$a;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 32
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/me$a;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_4

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/me$a;->a:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mobile/ads/impl/me$a$a;

    iget v12, v12, Lcom/yandex/mobile/ads/impl/me$a$a;->c:I

    goto :goto_3

    :cond_4
    move v12, v2

    :goto_3
    if-ne v4, v12, :cond_5

    goto :goto_0

    :cond_5
    if-eq v6, v3, :cond_6

    if-nez v15, :cond_6

    .line 33
    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v12, v6, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, -0x1

    goto :goto_4

    :cond_6
    if-ne v6, v3, :cond_7

    if-eqz v15, :cond_7

    move v6, v4

    :cond_7
    :goto_4
    if-eq v7, v3, :cond_8

    if-nez v10, :cond_8

    .line 34
    new-instance v12, Landroid/text/style/StyleSpan;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v12, v7, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, -0x1

    goto :goto_5

    :cond_8
    if-ne v7, v3, :cond_9

    if-eqz v10, :cond_9

    move v7, v4

    :cond_9
    :goto_5
    if-eq v11, v9, :cond_0

    if-ne v9, v3, :cond_a

    goto :goto_6

    .line 35
    :cond_a
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v12, v8, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    move v8, v4

    move v9, v11

    goto :goto_0

    :cond_b
    if-eq v6, v3, :cond_c

    if-eq v6, v2, :cond_c

    .line 36
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v4, v6, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    if-eq v7, v3, :cond_d

    if-eq v7, v2, :cond_d

    .line 37
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v4, v7, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    if-eq v8, v2, :cond_f

    if-ne v9, v3, :cond_e

    goto :goto_7

    .line 38
    :cond_e
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v3, v8, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    :cond_f
    :goto_7
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/me$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/me$a;->e:I

    return p1
.end method


# virtual methods
.method public a(I)Lcom/yandex/mobile/ads/impl/ti;
    .locals 13

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/me$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 16
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/me$a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 17
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/me$a;->b()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_1
    iget v2, p0, Lcom/yandex/mobile/ads/impl/me$a;->e:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/me$a;->f:I

    add-int/2addr v2, v3

    rsub-int/lit8 v3, v2, 0x20

    .line 31
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v4, v2, v3

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq p1, v5, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/me$a;->g:I

    if-ne p1, v7, :cond_4

    .line 36
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v5, 0x3

    if-lt p1, v5, :cond_3

    if-gez v3, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    .line 41
    :cond_4
    iget p1, p0, Lcom/yandex/mobile/ads/impl/me$a;->g:I

    if-ne p1, v7, :cond_5

    if-lez v4, :cond_5

    const/4 p1, 0x2

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v6, :cond_7

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x42000000    # 32.0f

    if-eq p1, v7, :cond_6

    goto :goto_2

    :cond_6
    rsub-int/lit8 v2, v3, 0x20

    :goto_2
    int-to-float v2, v2

    div-float/2addr v2, v8

    mul-float v2, v2, v5

    add-float/2addr v2, v4

    move v8, v2

    goto :goto_3

    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    .line 70
    :goto_3
    iget v2, p0, Lcom/yandex/mobile/ads/impl/me$a;->g:I

    if-eq v2, v6, :cond_9

    iget v2, p0, Lcom/yandex/mobile/ads/impl/me$a;->d:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 72
    :cond_9
    :goto_4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/me$a;->d:I

    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v2, v0, -0x2

    const/4 v5, 0x2

    .line 83
    :goto_5
    new-instance v11, Lcom/yandex/mobile/ads/impl/ti;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v4, v2

    const/4 v6, 0x1

    const v9, -0x800001

    const/4 v10, 0x0

    const/high16 v12, -0x1000000

    move-object v0, v11

    move-object v2, v3

    move v3, v4

    move v4, v6

    move v6, v8

    move v7, p1

    move v8, v9

    move v9, v10

    move v10, v12

    .line 84
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/ti;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-object v11
.end method

.method public a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/me$a;->c:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/me$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/me$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/me$a$a;

    .line 10
    iget v3, v2, Lcom/yandex/mobile/ads/impl/me$a$a;->c:I

    if-ne v3, v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 11
    iput v3, v2, Lcom/yandex/mobile/ads/impl/me$a$a;->c:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(C)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me$a;->a:Ljava/util/List;

    new-instance v1, Lcom/yandex/mobile/ads/impl/me$a$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/me$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/me$a$a;-><init>(IZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/me$a;->g:I

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/me$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/me$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/me$a;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0xf

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/me$a;->d:I

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/me$a;->e:I

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/impl/me$a;->f:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/me$a;->g:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me$a;->c:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me$a;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/me$a;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me$a;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/me$a;->h:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/me$a;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/me$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/me$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/me$a;->h:I

    return-void
.end method

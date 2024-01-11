.class final Lcom/yandex/mobile/ads/impl/mq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yb1;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/iq1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:[J

.field private final e:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/iq1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mq1;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/mq1;->c:I

    mul-int/lit8 v0, v0, 0x2

    .line 4
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mq1;->d:[J

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/mq1;->c:I

    if-ge v0, v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/iq1;

    mul-int/lit8 v2, v0, 0x2

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mq1;->d:[J

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/iq1;->g:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 9
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/iq1;->h:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mq1;->d:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mq1;->e:[J

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mq1;->e:[J

    array-length v0, v0

    return v0
.end method

.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mq1;->e:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/yandex/mobile/ads/impl/ih1;->a([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/mq1;->e:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mq1;->e:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mq1;->e:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ti;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget v5, p0, Lcom/yandex/mobile/ads/impl/mq1;->c:I

    if-ge v4, v5, :cond_5

    .line 6
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/mq1;->d:[J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v9, v7, p1

    if-gtz v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_4

    .line 7
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/mq1;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/iq1;

    .line 8
    iget v6, v5, Lcom/yandex/mobile/ads/impl/ti;->c:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    iget v6, v5, Lcom/yandex/mobile/ads/impl/ti;->d:F

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_2

    :cond_1
    const-string v6, "\n"

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/ti;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/ti;->b:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/ti;->b:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 28
    new-instance p1, Lcom/yandex/mobile/ads/impl/iq1$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/iq1$b;-><init>()V

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/iq1$b;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/iq1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/iq1$b;->a()Lcom/yandex/mobile/ads/impl/iq1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object v0
.end method

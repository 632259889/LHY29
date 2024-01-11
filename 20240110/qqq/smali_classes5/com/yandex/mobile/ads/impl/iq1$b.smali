.class public Lcom/yandex/mobile/ads/impl/iq1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/iq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iq1$b;->b()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/yandex/mobile/ads/impl/iq1$b;
    .locals 0

    .line 26
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->e:F

    return-object p0
.end method

.method public a(I)Lcom/yandex/mobile/ads/impl/iq1$b;
    .locals 0

    .line 27
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->g:I

    return-object p0
.end method

.method public a(J)Lcom/yandex/mobile/ads/impl/iq1$b;
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->b:J

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/iq1$b;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()Lcom/yandex/mobile/ads/impl/iq1;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->e:F

    iget v2, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->f:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x800001

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    if-nez v2, :cond_0

    cmpg-float v7, v1, v3

    if-ltz v7, :cond_2

    cmpl-float v7, v1, v4

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const v1, -0x800001

    :goto_1
    iput v1, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->e:F

    .line 3
    iget v1, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->h:F

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v6, 0x5

    const/4 v7, 0x4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_6

    .line 4
    iget v1, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->d:I

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    :cond_5
    :goto_2
    iput v3, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->h:F

    .line 7
    :cond_6
    iget v1, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->i:I

    const/high16 v3, -0x80000000

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v1, v3, :cond_9

    .line 8
    iget v1, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->d:I

    if-eq v1, v9, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x2

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    iput v1, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->i:I

    .line 11
    :cond_9
    iget v1, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->j:F

    iget v3, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->i:I

    iget v10, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->h:F

    if-eqz v3, :cond_d

    if-eq v3, v9, :cond_b

    if-ne v3, v8, :cond_a

    goto :goto_4

    .line 12
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v10, v2

    if-gtz v2, :cond_c

    mul-float v10, v10, v3

    goto :goto_4

    :cond_c
    sub-float/2addr v4, v10

    mul-float v10, v4, v3

    goto :goto_4

    :cond_d
    sub-float v10, v4, v10

    .line 13
    :goto_4
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->j:F

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/iq1;

    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->a:J

    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->b:J

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->c:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v2, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->d:I

    if-eq v2, v9, :cond_10

    if-eq v2, v8, :cond_f

    if-eq v2, v5, :cond_e

    if-eq v2, v7, :cond_10

    if-eq v2, v6, :cond_e

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown textAlignment: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebvttCueBuilder"

    .line 22
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_5

    .line 19
    :cond_e
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_5

    .line 20
    :cond_f
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_5

    .line 21
    :cond_10
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_5
    move-object/from16 v16, v2

    .line 23
    iget v2, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->e:F

    iget v3, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->f:I

    iget v4, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->g:I

    iget v5, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->h:F

    iget v6, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->i:I

    iget v7, v0, Lcom/yandex/mobile/ads/impl/iq1$b;->j:F

    const/16 v23, 0x0

    move-object v10, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v10 .. v23}, Lcom/yandex/mobile/ads/impl/iq1;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFLcom/yandex/mobile/ads/impl/iq1$a;)V

    return-object v1
.end method

.method public b(F)Lcom/yandex/mobile/ads/impl/iq1$b;
    .locals 0

    .line 17
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->h:F

    return-object p0
.end method

.method public b(I)Lcom/yandex/mobile/ads/impl/iq1$b;
    .locals 0

    .line 16
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->f:I

    return-object p0
.end method

.method public b(J)Lcom/yandex/mobile/ads/impl/iq1$b;
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->a:J

    return-object p0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->a:J

    .line 2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->b:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->d:I

    const v0, -0x800001

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->e:F

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->f:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->g:I

    .line 11
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->h:F

    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->j:F

    return-void
.end method

.method public c(F)Lcom/yandex/mobile/ads/impl/iq1$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->j:F

    return-object p0
.end method

.method public c(I)Lcom/yandex/mobile/ads/impl/iq1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->i:I

    return-object p0
.end method

.method public d(I)Lcom/yandex/mobile/ads/impl/iq1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iq1$b;->d:I

    return-object p0
.end method

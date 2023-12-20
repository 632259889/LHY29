.class public final Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private firstDes:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private guideVipPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private guideVipPriceAmountMicros:J

.field private isRecommend:Z

.field private product:Lcom/energysh/googlepay/data/Product;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private secondDes:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private select:Z

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/energysh/googlepay/data/Product;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/googlepay/data/Product;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideVipPrice"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDes"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondDes"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->select:Z

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->product:Lcom/energysh/googlepay/data/Product;

    .line 5
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->guideVipPrice:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->guideVipPriceAmountMicros:J

    .line 7
    iput-boolean p7, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->isRecommend:Z

    .line 8
    iput-object p8, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->firstDes:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->secondDes:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/energysh/googlepay/data/Product;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x0

    move-wide v8, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move v4, p1

    move-object/from16 v6, p3

    .line 10
    invoke-direct/range {v3 .. v12}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;-><init>(ZLjava/lang/String;Lcom/energysh/googlepay/data/Product;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;ZLjava/lang/String;Lcom/energysh/googlepay/data/Product;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->select:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->product:Lcom/energysh/googlepay/data/Product;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->guideVipPrice:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->guideVipPriceAmountMicros:J

    goto :goto_4

    :cond_4
    move-wide v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->isRecommend:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->firstDes:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->secondDes:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-wide p5, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->copy(ZLjava/lang/String;Lcom/energysh/googlepay/data/Product;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->select:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/energysh/googlepay/data/Product;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->product:Lcom/energysh/googlepay/data/Product;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->guideVipPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->guideVipPriceAmountMicros:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->isRecommend:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->firstDes:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->secondDes:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/energysh/googlepay/data/Product;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/googlepay/data/Product;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideVipPrice"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDes"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondDes"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    move-object v1, v0

    move v2, p1

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;-><init>(ZLjava/lang/String;Lcom/energysh/googlepay/data/Product;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->select:Z

    iget-boolean v3, p1, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->select:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->product:Lcom/energysh/googlepay/data/Product;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->product:Lcom/energysh/googlepay/data/Product;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->guideVipPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->guideVipPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->guideVipPriceAmountMicros:J

    iget-wide v5, p1, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->guideVipPriceAmountMicros:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->isRecommend:Z

    iget-boolean v3, p1, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->isRecommend:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->firstDes:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->firstDes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->secondDes:Ljava/lang/String;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->secondDes:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getFirstDes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->firstDes:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuideVipPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->guideVipPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuideVipPriceAmountMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->guideVipPriceAmountMicros:J

    return-wide v0
.end method

.method public final getGuideVipProductSalePercentage()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->product:Lcom/energysh/googlepay/data/Product;

    invoke-virtual {v0}, Lcom/energysh/googlepay/data/Product;->getPriceAmountMicros()J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->guideVipPriceAmountMicros:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProduct()Lcom/energysh/googlepay/data/Product;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->product:Lcom/energysh/googlepay/data/Product;

    return-object v0
.end method

.method public final getSecondDes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->secondDes:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->select:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->select:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->product:Lcom/energysh/googlepay/data/Product;

    invoke-virtual {v2}, Lcom/energysh/googlepay/data/Product;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->guideVipPrice:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->guideVipPriceAmountMicros:J

    invoke-static {v2, v3}, Lb6/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->isRecommend:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->firstDes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->secondDes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRecommend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->isRecommend:Z

    return v0
.end method

.method public final setFirstDes(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->firstDes:Ljava/lang/String;

    return-void
.end method

.method public final setGuideVipPrice(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->guideVipPrice:Ljava/lang/String;

    return-void
.end method

.method public final setGuideVipPriceAmountMicros(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->guideVipPriceAmountMicros:J

    return-void
.end method

.method public final setProduct(Lcom/energysh/googlepay/data/Product;)V
    .locals 1
    .param p1    # Lcom/energysh/googlepay/data/Product;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->product:Lcom/energysh/googlepay/data/Product;

    return-void
.end method

.method public final setRecommend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->isRecommend:Z

    return-void
.end method

.method public final setSecondDes(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->secondDes:Ljava/lang/String;

    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->select:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VipSubItemBean(select="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->select:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->product:Lcom/energysh/googlepay/data/Product;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guideVipPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->guideVipPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guideVipPriceAmountMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->guideVipPriceAmountMicros:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isRecommend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->isRecommend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstDes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->firstDes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondDes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/mvvm/model/bean/VipSubItemBean;->secondDes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

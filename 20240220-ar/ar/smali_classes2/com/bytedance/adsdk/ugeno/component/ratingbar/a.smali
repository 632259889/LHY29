.class public Lcom/bytedance/adsdk/ugeno/component/ratingbar/a;
.super Lcom/bytedance/adsdk/ugeno/component/b;
.source "UGRatingBarWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/b<",
        "Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;",
        ">;"
    }
.end annotation


# instance fields
.field private Q:I

.field private R:F

.field private S:I

.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;
    .locals 2

    .line 28
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->a(Lcom/bytedance/adsdk/ugeno/b;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "score"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "lowLightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "highLightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 52
    :pswitch_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/a;->R:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/high16 p1, 0x40a00000    # 5.0f

    .line 54
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/a;->R:F

    goto :goto_1

    .line 59
    :pswitch_1
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/a;->S:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 48
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/c/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/a;->Q:I

    goto :goto_1

    .line 45
    :pswitch_3
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/c/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/a;->a:I

    :catch_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6befa0d1 -> :sswitch_3
        -0x6b8cd19f -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x6833e92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 7

    .line 35
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/b;->b()V

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/a;->d:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/a;->R:F

    float-to-double v2, v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/a;->a:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/a;->S:I

    const/4 v6, 0x5

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->a(DIII)V

    return-void
.end method

.method public synthetic c()Landroid/view/View;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/a;->a()Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;

    move-result-object v0

    return-object v0
.end method

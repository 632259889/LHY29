.class public Lcom/bytedance/adsdk/ugeno/component/image/b;
.super Lcom/bytedance/adsdk/ugeno/component/b;
.source "UGImageWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/b<",
        "Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;",
        ">;"
    }
.end annotation


# instance fields
.field protected Q:Landroid/widget/ImageView$ScaleType;

.field protected R:Z

.field private S:I

.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/b;-><init>(Landroid/content/Context;)V

    .line 21
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->Q:Landroid/widget/ImageView$ScaleType;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->S:I

    return-void
.end method

.method static synthetic a(Lcom/bytedance/adsdk/ugeno/component/image/b;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/adsdk/ugeno/component/image/b;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/adsdk/ugeno/component/image/b;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/adsdk/ugeno/component/image/b;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->d:Landroid/view/View;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 153
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "fitXY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 168
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 162
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 156
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 171
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 159
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 174
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 165
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4bf440f6 -> :sswitch_5
        -0x1f1fd52f -> :sswitch_4
        -0x144ecb4f -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->d:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->a:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->d:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/c/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setImageResource(I)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/c;->a()Lcom/bytedance/adsdk/ugeno/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c;->b()Lcom/bytedance/adsdk/ugeno/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->a:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/component/image/b$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/ugeno/component/image/b$1;-><init>(Lcom/bytedance/adsdk/ugeno/component/image/b;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/a;->a(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/a$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;
    .locals 2

    .line 106
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->a(Lcom/bytedance/adsdk/ugeno/b;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tintColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "isBgGaussianBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 146
    :pswitch_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/c/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->S:I

    goto :goto_1

    .line 133
    :pswitch_1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->a:Ljava/lang/String;

    goto :goto_1

    .line 140
    :pswitch_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->R:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 142
    :catch_0
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->R:Z

    goto :goto_1

    .line 136
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/image/b;->e(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->Q:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6feea85c -> :sswitch_3
        -0x16313a4f -> :sswitch_2
        0x1bde4 -> :sswitch_1
        0x4f219128 -> :sswitch_0
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
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/b;->b()V

    .line 51
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/b;->h()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->d:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->Q:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->d:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->I:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBorderColor(I)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->d:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->C:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setCornerRadius(F)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->d:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->H:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBorderWidth(F)V

    .line 57
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->S:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->d:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/b;->S:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public synthetic c()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/b;->a()Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    move-result-object v0

    return-object v0
.end method

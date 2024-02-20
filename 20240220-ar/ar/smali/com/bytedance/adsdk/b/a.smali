.class public Lcom/bytedance/adsdk/b/a;
.super Lcom/bytedance/adsdk/ugeno/component/b;
.source "LottieAnimationWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/b<",
        "Lcom/bytedance/adsdk/lottie/LottieAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:F

.field private V:F

.field private W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/b;-><init>(Landroid/content/Context;)V

    const-string p1, "images"

    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/b/a;->Q:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    iput p1, p0, Lcom/bytedance/adsdk/b/a;->V:F

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/b/a;->W:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/adsdk/b/a;)Ljava/util/HashMap;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/adsdk/b/a;->W:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/adsdk/b/a;)Landroid/view/View;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/adsdk/b/a;->d:Landroid/view/View;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "local"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "shake_phone"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "lottie_json/shake_phone.json"

    return-object p1

    :cond_2
    const-string v0, "swipe_right"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "lottie_json/swipe_right.json"

    return-object p1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a()Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 2

    .line 50
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/adsdk/b/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "autoPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "autoReverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 123
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/b/a;->T:Z

    goto :goto_1

    .line 114
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/b/a;->V:F

    goto :goto_1

    .line 120
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/b/a;->S:Z

    goto :goto_1

    .line 105
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/b/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 108
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/b/a;->R:Z

    goto :goto_1

    .line 117
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/b/a;->Q:Ljava/lang/String;

    goto :goto_1

    .line 111
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/b/a;->U:F

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_6
        -0x3459a3e0 -> :sswitch_5
        -0x115be5cd -> :sswitch_4
        0x1bde4 -> :sswitch_3
        0x32c6a4 -> :sswitch_2
        0x6890047 -> :sswitch_1
        0x55bf6d83 -> :sswitch_0
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

.method public b()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/b;->b()V

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/b/a;->d:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget v1, p0, Lcom/bytedance/adsdk/b/a;->U:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    .line 58
    iget v0, p0, Lcom/bytedance/adsdk/b/a;->V:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    iput v0, p0, Lcom/bytedance/adsdk/b/a;->V:F

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/b/a;->d:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget v1, p0, Lcom/bytedance/adsdk/b/a;->V:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setSpeed(F)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/b/a;->a:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/b/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/adsdk/b/a;->d:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/b/a;->d:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/adsdk/b/a;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/b/a;->d:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/adsdk/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/b/a;->d:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    new-instance v1, Lcom/bytedance/adsdk/b/a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/b/a$1;-><init>(Lcom/bytedance/adsdk/b/a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/d;)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/b/a;->d:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lcom/bytedance/adsdk/b/a;->S:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Z)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/b/a;->d:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a()V

    return-void
.end method

.method public synthetic c()Landroid/view/View;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/a;->a()Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

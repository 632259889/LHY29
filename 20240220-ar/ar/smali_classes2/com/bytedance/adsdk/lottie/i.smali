.class public Lcom/bytedance/adsdk/lottie/i;
.super Ljava/lang/Object;
.source "LottieImageAsset.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/lottie/i;->a:I

    .line 25
    iput p2, p0, Lcom/bytedance/adsdk/lottie/i;->b:I

    .line 26
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/i;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/i;->d:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/bytedance/adsdk/lottie/i;->a:I

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/i;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/bytedance/adsdk/lottie/i;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/i;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

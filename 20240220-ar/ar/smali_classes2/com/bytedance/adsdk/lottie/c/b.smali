.class public Lcom/bytedance/adsdk/lottie/c/b;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/c/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Lcom/bytedance/adsdk/lottie/c/b$a;

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/lottie/c/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual/range {p0 .. p13}, Lcom/bytedance/adsdk/lottie/c/b;->a(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/lottie/c/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/lottie/c/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/c/b;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/c/b;->b:Ljava/lang/String;

    .line 58
    iput p3, p0, Lcom/bytedance/adsdk/lottie/c/b;->c:F

    .line 59
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/c/b;->d:Lcom/bytedance/adsdk/lottie/c/b$a;

    .line 60
    iput p5, p0, Lcom/bytedance/adsdk/lottie/c/b;->e:I

    .line 61
    iput p6, p0, Lcom/bytedance/adsdk/lottie/c/b;->f:F

    .line 62
    iput p7, p0, Lcom/bytedance/adsdk/lottie/c/b;->g:F

    .line 63
    iput p8, p0, Lcom/bytedance/adsdk/lottie/c/b;->h:I

    .line 64
    iput p9, p0, Lcom/bytedance/adsdk/lottie/c/b;->i:I

    .line 65
    iput p10, p0, Lcom/bytedance/adsdk/lottie/c/b;->j:F

    .line 66
    iput-boolean p11, p0, Lcom/bytedance/adsdk/lottie/c/b;->k:Z

    .line 67
    iput-object p12, p0, Lcom/bytedance/adsdk/lottie/c/b;->l:Landroid/graphics/PointF;

    .line 68
    iput-object p13, p0, Lcom/bytedance/adsdk/lottie/c/b;->m:Landroid/graphics/PointF;

    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/c/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    .line 77
    iget v1, p0, Lcom/bytedance/adsdk/lottie/c/b;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/c/b;->d:Lcom/bytedance/adsdk/lottie/c/b$a;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/c/b$a;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget v1, p0, Lcom/bytedance/adsdk/lottie/c/b;->e:I

    add-int/2addr v0, v1

    .line 80
    iget v1, p0, Lcom/bytedance/adsdk/lottie/c/b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget v1, p0, Lcom/bytedance/adsdk/lottie/c/b;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.class public interface abstract Lcom/video/editor/lottie/LottieProperty;
.super Ljava/lang/Object;
.source "LottieProperty.java"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Landroid/graphics/PointF;

.field public static final e:Landroid/graphics/PointF;

.field public static final f:Ljava/lang/Float;

.field public static final g:Ljava/lang/Float;

.field public static final h:Ljava/lang/Float;

.field public static final i:Ljava/lang/Float;

.field public static final j:Ljava/lang/Float;

.field public static final k:Ljava/lang/Float;

.field public static final l:Ljava/lang/Float;

.field public static final m:Ljava/lang/Float;

.field public static final n:Ljava/lang/Float;

.field public static final o:Ljava/lang/Float;

.field public static final p:Ljava/lang/Float;

.field public static final q:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/video/editor/lottie/LottieProperty;->a:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/video/editor/lottie/LottieProperty;->b:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/video/editor/lottie/LottieProperty;->c:Ljava/lang/Integer;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/video/editor/lottie/LottieProperty;->d:Landroid/graphics/PointF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/video/editor/lottie/LottieProperty;->e:Landroid/graphics/PointF;

    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/video/editor/lottie/LottieProperty;->f:Ljava/lang/Float;

    const/high16 v0, 0x40400000    # 3.0f

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/video/editor/lottie/LottieProperty;->g:Ljava/lang/Float;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/video/editor/lottie/LottieProperty;->h:Ljava/lang/Float;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/video/editor/lottie/LottieProperty;->i:Ljava/lang/Float;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/video/editor/lottie/LottieProperty;->j:Ljava/lang/Float;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/video/editor/lottie/LottieProperty;->k:Ljava/lang/Float;

    const/high16 v0, 0x41000000    # 8.0f

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/video/editor/lottie/LottieProperty;->l:Ljava/lang/Float;

    const/high16 v0, 0x41100000    # 9.0f

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/video/editor/lottie/LottieProperty;->m:Ljava/lang/Float;

    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/video/editor/lottie/LottieProperty;->n:Ljava/lang/Float;

    const/high16 v0, 0x41300000    # 11.0f

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/video/editor/lottie/LottieProperty;->o:Ljava/lang/Float;

    const/high16 v0, 0x41500000    # 13.0f

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/video/editor/lottie/LottieProperty;->p:Ljava/lang/Float;

    .line 19
    new-instance v0, Landroid/graphics/ColorFilter;

    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v0, Lcom/video/editor/lottie/LottieProperty;->q:Landroid/graphics/ColorFilter;

    return-void
.end method

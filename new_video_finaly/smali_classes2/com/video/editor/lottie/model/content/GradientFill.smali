.class public Lcom/video/editor/lottie/model/content/GradientFill;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lcom/video/editor/lottie/model/content/ContentModel;


# instance fields
.field private final a:Lcom/video/editor/lottie/model/content/GradientType;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lcom/video/editor/lottie/model/animatable/AnimatableGradientColorValue;

.field private final d:Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;

.field private final e:Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;

.field private final f:Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/video/editor/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/video/editor/lottie/model/animatable/AnimatableGradientColorValue;Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/video/editor/lottie/model/content/GradientFill;->a:Lcom/video/editor/lottie/model/content/GradientType;

    .line 3
    iput-object p3, p0, Lcom/video/editor/lottie/model/content/GradientFill;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lcom/video/editor/lottie/model/content/GradientFill;->c:Lcom/video/editor/lottie/model/animatable/AnimatableGradientColorValue;

    .line 5
    iput-object p5, p0, Lcom/video/editor/lottie/model/content/GradientFill;->d:Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;

    .line 6
    iput-object p6, p0, Lcom/video/editor/lottie/model/content/GradientFill;->e:Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;

    .line 7
    iput-object p7, p0, Lcom/video/editor/lottie/model/content/GradientFill;->f:Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;

    .line 8
    iput-object p1, p0, Lcom/video/editor/lottie/model/content/GradientFill;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/video/editor/lottie/LottieDrawable;Lcom/video/editor/lottie/model/layer/BaseLayer;)Lcom/video/editor/lottie/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/lottie/animation/content/GradientFillContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/video/editor/lottie/animation/content/GradientFillContent;-><init>(Lcom/video/editor/lottie/LottieDrawable;Lcom/video/editor/lottie/model/layer/BaseLayer;Lcom/video/editor/lottie/model/content/GradientFill;)V

    return-object v0
.end method

.method public b()Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/GradientFill;->f:Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/GradientFill;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lcom/video/editor/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/GradientFill;->c:Lcom/video/editor/lottie/model/animatable/AnimatableGradientColorValue;

    return-object v0
.end method

.method public e()Lcom/video/editor/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/GradientFill;->a:Lcom/video/editor/lottie/model/content/GradientType;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/GradientFill;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/GradientFill;->d:Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public h()Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/GradientFill;->e:Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

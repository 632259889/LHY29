.class public Lcom/video/editor/lottie/model/content/GradientStroke;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lcom/video/editor/lottie/model/content/ContentModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/video/editor/lottie/model/content/GradientType;

.field private final c:Lcom/video/editor/lottie/model/animatable/AnimatableGradientColorValue;

.field private final d:Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;

.field private final e:Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;

.field private final f:Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;

.field private final g:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

.field private final h:Lcom/video/editor/lottie/model/content/ShapeStroke$LineCapType;

.field private final i:Lcom/video/editor/lottie/model/content/ShapeStroke$LineJoinType;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/video/editor/lottie/model/content/GradientType;Lcom/video/editor/lottie/model/animatable/AnimatableGradientColorValue;Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;Lcom/video/editor/lottie/model/content/ShapeStroke$LineCapType;Lcom/video/editor/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0
    .param p12    # Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/video/editor/lottie/model/content/GradientType;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableGradientColorValue;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;",
            "Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/video/editor/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/video/editor/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->b:Lcom/video/editor/lottie/model/content/GradientType;

    .line 4
    iput-object p3, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->c:Lcom/video/editor/lottie/model/animatable/AnimatableGradientColorValue;

    .line 5
    iput-object p4, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->d:Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;

    .line 6
    iput-object p5, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->e:Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;

    .line 7
    iput-object p6, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->f:Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;

    .line 8
    iput-object p7, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->g:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    .line 9
    iput-object p8, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->h:Lcom/video/editor/lottie/model/content/ShapeStroke$LineCapType;

    .line 10
    iput-object p9, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->i:Lcom/video/editor/lottie/model/content/ShapeStroke$LineJoinType;

    .line 11
    iput p10, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->j:F

    .line 12
    iput-object p11, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->l:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public a(Lcom/video/editor/lottie/LottieDrawable;Lcom/video/editor/lottie/model/layer/BaseLayer;)Lcom/video/editor/lottie/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/video/editor/lottie/animation/content/GradientStrokeContent;-><init>(Lcom/video/editor/lottie/LottieDrawable;Lcom/video/editor/lottie/model/layer/BaseLayer;Lcom/video/editor/lottie/model/content/GradientStroke;)V

    return-object v0
.end method

.method public b()Lcom/video/editor/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->h:Lcom/video/editor/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public c()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->l:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public d()Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->f:Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public e()Lcom/video/editor/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->c:Lcom/video/editor/lottie/model/animatable/AnimatableGradientColorValue;

    return-object v0
.end method

.method public f()Lcom/video/editor/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->b:Lcom/video/editor/lottie/model/content/GradientType;

    return-object v0
.end method

.method public g()Lcom/video/editor/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->i:Lcom/video/editor/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->d:Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public l()Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->e:Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public m()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/GradientStroke;->g:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

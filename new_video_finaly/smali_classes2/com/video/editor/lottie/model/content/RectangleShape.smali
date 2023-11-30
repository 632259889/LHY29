.class public Lcom/video/editor/lottie/model/content/RectangleShape;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lcom/video/editor/lottie/model/content/ContentModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/video/editor/lottie/model/animatable/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;

.field private final d:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/video/editor/lottie/model/animatable/AnimatableValue;Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/video/editor/lottie/model/content/RectangleShape;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/video/editor/lottie/model/content/RectangleShape;->b:Lcom/video/editor/lottie/model/animatable/AnimatableValue;

    .line 4
    iput-object p3, p0, Lcom/video/editor/lottie/model/content/RectangleShape;->c:Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;

    .line 5
    iput-object p4, p0, Lcom/video/editor/lottie/model/content/RectangleShape;->d:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public a(Lcom/video/editor/lottie/LottieDrawable;Lcom/video/editor/lottie/model/layer/BaseLayer;)Lcom/video/editor/lottie/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/lottie/animation/content/RectangleContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/video/editor/lottie/animation/content/RectangleContent;-><init>(Lcom/video/editor/lottie/LottieDrawable;Lcom/video/editor/lottie/model/layer/BaseLayer;Lcom/video/editor/lottie/model/content/RectangleShape;)V

    return-object v0
.end method

.method public b()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/RectangleShape;->d:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/RectangleShape;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/video/editor/lottie/model/animatable/AnimatableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/video/editor/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/RectangleShape;->b:Lcom/video/editor/lottie/model/animatable/AnimatableValue;

    return-object v0
.end method

.method public e()Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/RectangleShape;->c:Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/lottie/model/content/RectangleShape;->b:Lcom/video/editor/lottie/model/animatable/AnimatableValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/lottie/model/content/RectangleShape;->c:Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

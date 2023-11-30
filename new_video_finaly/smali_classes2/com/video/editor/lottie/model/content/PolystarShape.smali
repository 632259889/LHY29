.class public Lcom/video/editor/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lcom/video/editor/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/video/editor/lottie/model/content/PolystarShape$Type;

.field private final c:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

.field private final d:Lcom/video/editor/lottie/model/animatable/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

.field private final f:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

.field private final g:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

.field private final h:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

.field private final i:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/video/editor/lottie/model/content/PolystarShape$Type;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;Lcom/video/editor/lottie/model/animatable/AnimatableValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/video/editor/lottie/model/content/PolystarShape$Type;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/video/editor/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/video/editor/lottie/model/content/PolystarShape;->b:Lcom/video/editor/lottie/model/content/PolystarShape$Type;

    .line 4
    iput-object p3, p0, Lcom/video/editor/lottie/model/content/PolystarShape;->c:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    .line 5
    iput-object p4, p0, Lcom/video/editor/lottie/model/content/PolystarShape;->d:Lcom/video/editor/lottie/model/animatable/AnimatableValue;

    .line 6
    iput-object p5, p0, Lcom/video/editor/lottie/model/content/PolystarShape;->e:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    .line 7
    iput-object p6, p0, Lcom/video/editor/lottie/model/content/PolystarShape;->f:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    .line 8
    iput-object p7, p0, Lcom/video/editor/lottie/model/content/PolystarShape;->g:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    .line 9
    iput-object p8, p0, Lcom/video/editor/lottie/model/content/PolystarShape;->h:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    .line 10
    iput-object p9, p0, Lcom/video/editor/lottie/model/content/PolystarShape;->i:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public a(Lcom/video/editor/lottie/LottieDrawable;Lcom/video/editor/lottie/model/layer/BaseLayer;)Lcom/video/editor/lottie/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/lottie/animation/content/PolystarContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/video/editor/lottie/animation/content/PolystarContent;-><init>(Lcom/video/editor/lottie/LottieDrawable;Lcom/video/editor/lottie/model/layer/BaseLayer;Lcom/video/editor/lottie/model/content/PolystarShape;)V

    return-object v0
.end method

.method public b()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/PolystarShape;->f:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public c()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/PolystarShape;->h:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/PolystarShape;->g:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public f()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/PolystarShape;->i:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public g()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/PolystarShape;->c:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public h()Lcom/video/editor/lottie/model/animatable/AnimatableValue;
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
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/PolystarShape;->d:Lcom/video/editor/lottie/model/animatable/AnimatableValue;

    return-object v0
.end method

.method public i()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/PolystarShape;->e:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public j()Lcom/video/editor/lottie/model/content/PolystarShape$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/PolystarShape;->b:Lcom/video/editor/lottie/model/content/PolystarShape$Type;

    return-object v0
.end method

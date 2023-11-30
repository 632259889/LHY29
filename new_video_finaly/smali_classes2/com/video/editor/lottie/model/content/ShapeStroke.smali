.class public Lcom/video/editor/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lcom/video/editor/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/lottie/model/content/ShapeStroke$LineJoinType;,
        Lcom/video/editor/lottie/model/content/ShapeStroke$LineCapType;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/video/editor/lottie/model/animatable/AnimatableColorValue;

.field private final e:Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;

.field private final f:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

.field private final g:Lcom/video/editor/lottie/model/content/ShapeStroke$LineCapType;

.field private final h:Lcom/video/editor/lottie/model/content/ShapeStroke$LineJoinType;

.field private final i:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/video/editor/lottie/model/animatable/AnimatableColorValue;Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;Lcom/video/editor/lottie/model/content/ShapeStroke$LineCapType;Lcom/video/editor/lottie/model/content/ShapeStroke$LineJoinType;F)V
    .locals 0
    .param p2    # Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;",
            "Ljava/util/List<",
            "Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableColorValue;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/video/editor/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/video/editor/lottie/model/content/ShapeStroke$LineJoinType;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/video/editor/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/video/editor/lottie/model/content/ShapeStroke;->b:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    .line 4
    iput-object p3, p0, Lcom/video/editor/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/video/editor/lottie/model/content/ShapeStroke;->d:Lcom/video/editor/lottie/model/animatable/AnimatableColorValue;

    .line 6
    iput-object p5, p0, Lcom/video/editor/lottie/model/content/ShapeStroke;->e:Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;

    .line 7
    iput-object p6, p0, Lcom/video/editor/lottie/model/content/ShapeStroke;->f:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    .line 8
    iput-object p7, p0, Lcom/video/editor/lottie/model/content/ShapeStroke;->g:Lcom/video/editor/lottie/model/content/ShapeStroke$LineCapType;

    .line 9
    iput-object p8, p0, Lcom/video/editor/lottie/model/content/ShapeStroke;->h:Lcom/video/editor/lottie/model/content/ShapeStroke$LineJoinType;

    .line 10
    iput p9, p0, Lcom/video/editor/lottie/model/content/ShapeStroke;->i:F

    return-void
.end method


# virtual methods
.method public a(Lcom/video/editor/lottie/LottieDrawable;Lcom/video/editor/lottie/model/layer/BaseLayer;)Lcom/video/editor/lottie/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/lottie/animation/content/StrokeContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/video/editor/lottie/animation/content/StrokeContent;-><init>(Lcom/video/editor/lottie/LottieDrawable;Lcom/video/editor/lottie/model/layer/BaseLayer;Lcom/video/editor/lottie/model/content/ShapeStroke;)V

    return-object v0
.end method

.method public b()Lcom/video/editor/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/ShapeStroke;->g:Lcom/video/editor/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public c()Lcom/video/editor/lottie/model/animatable/AnimatableColorValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/ShapeStroke;->d:Lcom/video/editor/lottie/model/animatable/AnimatableColorValue;

    return-object v0
.end method

.method public d()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/ShapeStroke;->b:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public e()Lcom/video/editor/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/ShapeStroke;->h:Lcom/video/editor/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/lottie/model/content/ShapeStroke;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/ShapeStroke;->e:Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public j()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/ShapeStroke;->f:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

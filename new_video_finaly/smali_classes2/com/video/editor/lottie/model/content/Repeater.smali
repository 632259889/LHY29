.class public Lcom/video/editor/lottie/model/content/Repeater;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lcom/video/editor/lottie/model/content/ContentModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

.field private final c:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

.field private final d:Lcom/video/editor/lottie/model/animatable/AnimatableTransform;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;Lcom/video/editor/lottie/model/animatable/AnimatableTransform;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/video/editor/lottie/model/content/Repeater;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/video/editor/lottie/model/content/Repeater;->b:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    .line 4
    iput-object p3, p0, Lcom/video/editor/lottie/model/content/Repeater;->c:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    .line 5
    iput-object p4, p0, Lcom/video/editor/lottie/model/content/Repeater;->d:Lcom/video/editor/lottie/model/animatable/AnimatableTransform;

    return-void
.end method


# virtual methods
.method public a(Lcom/video/editor/lottie/LottieDrawable;Lcom/video/editor/lottie/model/layer/BaseLayer;)Lcom/video/editor/lottie/animation/content/Content;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/video/editor/lottie/animation/content/RepeaterContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/video/editor/lottie/animation/content/RepeaterContent;-><init>(Lcom/video/editor/lottie/LottieDrawable;Lcom/video/editor/lottie/model/layer/BaseLayer;Lcom/video/editor/lottie/model/content/Repeater;)V

    return-object v0
.end method

.method public b()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/Repeater;->b:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/Repeater;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/Repeater;->c:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public e()Lcom/video/editor/lottie/model/animatable/AnimatableTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/Repeater;->d:Lcom/video/editor/lottie/model/animatable/AnimatableTransform;

    return-object v0
.end method

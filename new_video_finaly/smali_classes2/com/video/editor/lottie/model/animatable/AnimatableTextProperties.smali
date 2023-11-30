.class public Lcom/video/editor/lottie/model/animatable/AnimatableTextProperties;
.super Ljava/lang/Object;
.source "AnimatableTextProperties.java"


# instance fields
.field public final a:Lcom/video/editor/lottie/model/animatable/AnimatableColorValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/video/editor/lottie/model/animatable/AnimatableColorValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/video/editor/lottie/model/animatable/AnimatableColorValue;Lcom/video/editor/lottie/model/animatable/AnimatableColorValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0
    .param p1    # Lcom/video/editor/lottie/model/animatable/AnimatableColorValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/video/editor/lottie/model/animatable/AnimatableColorValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/video/editor/lottie/model/animatable/AnimatableTextProperties;->a:Lcom/video/editor/lottie/model/animatable/AnimatableColorValue;

    .line 3
    iput-object p2, p0, Lcom/video/editor/lottie/model/animatable/AnimatableTextProperties;->b:Lcom/video/editor/lottie/model/animatable/AnimatableColorValue;

    .line 4
    iput-object p3, p0, Lcom/video/editor/lottie/model/animatable/AnimatableTextProperties;->c:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    .line 5
    iput-object p4, p0, Lcom/video/editor/lottie/model/animatable/AnimatableTextProperties;->d:Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method

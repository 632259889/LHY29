.class public Lcom/video/editor/lottie/model/content/Mask;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field private final a:Lcom/video/editor/lottie/model/content/Mask$MaskMode;

.field private final b:Lcom/video/editor/lottie/model/animatable/AnimatableShapeValue;

.field private final c:Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;


# direct methods
.method public constructor <init>(Lcom/video/editor/lottie/model/content/Mask$MaskMode;Lcom/video/editor/lottie/model/animatable/AnimatableShapeValue;Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/video/editor/lottie/model/content/Mask;->a:Lcom/video/editor/lottie/model/content/Mask$MaskMode;

    .line 3
    iput-object p2, p0, Lcom/video/editor/lottie/model/content/Mask;->b:Lcom/video/editor/lottie/model/animatable/AnimatableShapeValue;

    .line 4
    iput-object p3, p0, Lcom/video/editor/lottie/model/content/Mask;->c:Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;

    return-void
.end method


# virtual methods
.method public a()Lcom/video/editor/lottie/model/content/Mask$MaskMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/Mask;->a:Lcom/video/editor/lottie/model/content/Mask$MaskMode;

    return-object v0
.end method

.method public b()Lcom/video/editor/lottie/model/animatable/AnimatableShapeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/Mask;->b:Lcom/video/editor/lottie/model/animatable/AnimatableShapeValue;

    return-object v0
.end method

.method public c()Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/model/content/Mask;->c:Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.class public Lcom/video/editor/lottie/parser/AnimatableValueParser;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method private static a(Landroid/util/JsonReader;FLcom/video/editor/lottie/LottieComposition;Lcom/video/editor/lottie/parser/ValueParser;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/video/editor/lottie/LottieComposition;",
            "Lcom/video/editor/lottie/parser/ValueParser<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/video/editor/lottie/value/Keyframe<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1, p3}, Lcom/video/editor/lottie/parser/KeyframesParser;->a(Landroid/util/JsonReader;Lcom/video/editor/lottie/LottieComposition;FLcom/video/editor/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/util/JsonReader;Lcom/video/editor/lottie/LottieComposition;Lcom/video/editor/lottie/parser/ValueParser;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/video/editor/lottie/LottieComposition;",
            "Lcom/video/editor/lottie/parser/ValueParser<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/video/editor/lottie/value/Keyframe<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/video/editor/lottie/parser/KeyframesParser;->a(Landroid/util/JsonReader;Lcom/video/editor/lottie/LottieComposition;FLcom/video/editor/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/util/JsonReader;Lcom/video/editor/lottie/LottieComposition;)Lcom/video/editor/lottie/model/animatable/AnimatableColorValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/video/editor/lottie/model/animatable/AnimatableColorValue;

    sget-object v1, Lcom/video/editor/lottie/parser/ColorParser;->a:Lcom/video/editor/lottie/parser/ColorParser;

    invoke-static {p0, p1, v1}, Lcom/video/editor/lottie/parser/AnimatableValueParser;->b(Landroid/util/JsonReader;Lcom/video/editor/lottie/LottieComposition;Lcom/video/editor/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/video/editor/lottie/model/animatable/AnimatableColorValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Landroid/util/JsonReader;Lcom/video/editor/lottie/LottieComposition;)Lcom/video/editor/lottie/model/animatable/AnimatableTextFrame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/video/editor/lottie/model/animatable/AnimatableTextFrame;

    sget-object v1, Lcom/video/editor/lottie/parser/DocumentDataParser;->a:Lcom/video/editor/lottie/parser/DocumentDataParser;

    invoke-static {p0, p1, v1}, Lcom/video/editor/lottie/parser/AnimatableValueParser;->b(Landroid/util/JsonReader;Lcom/video/editor/lottie/LottieComposition;Lcom/video/editor/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/video/editor/lottie/model/animatable/AnimatableTextFrame;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Landroid/util/JsonReader;Lcom/video/editor/lottie/LottieComposition;)Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/video/editor/lottie/parser/AnimatableValueParser;->f(Landroid/util/JsonReader;Lcom/video/editor/lottie/LottieComposition;Z)Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/util/JsonReader;Lcom/video/editor/lottie/LottieComposition;Z)Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/video/editor/lottie/utils/Utils;->d()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/video/editor/lottie/parser/FloatParser;->a:Lcom/video/editor/lottie/parser/FloatParser;

    invoke-static {p0, p2, p1, v1}, Lcom/video/editor/lottie/parser/AnimatableValueParser;->a(Landroid/util/JsonReader;FLcom/video/editor/lottie/LottieComposition;Lcom/video/editor/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/video/editor/lottie/model/animatable/AnimatableFloatValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Landroid/util/JsonReader;Lcom/video/editor/lottie/LottieComposition;I)Lcom/video/editor/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/video/editor/lottie/model/animatable/AnimatableGradientColorValue;

    new-instance v1, Lcom/video/editor/lottie/parser/GradientColorParser;

    invoke-direct {v1, p2}, Lcom/video/editor/lottie/parser/GradientColorParser;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Lcom/video/editor/lottie/parser/AnimatableValueParser;->b(Landroid/util/JsonReader;Lcom/video/editor/lottie/LottieComposition;Lcom/video/editor/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/video/editor/lottie/model/animatable/AnimatableGradientColorValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Landroid/util/JsonReader;Lcom/video/editor/lottie/LottieComposition;)Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;

    sget-object v1, Lcom/video/editor/lottie/parser/IntegerParser;->a:Lcom/video/editor/lottie/parser/IntegerParser;

    invoke-static {p0, p1, v1}, Lcom/video/editor/lottie/parser/AnimatableValueParser;->b(Landroid/util/JsonReader;Lcom/video/editor/lottie/LottieComposition;Lcom/video/editor/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/video/editor/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Landroid/util/JsonReader;Lcom/video/editor/lottie/LottieComposition;)Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;

    .line 2
    invoke-static {}, Lcom/video/editor/lottie/utils/Utils;->d()F

    move-result v1

    sget-object v2, Lcom/video/editor/lottie/parser/PointFParser;->a:Lcom/video/editor/lottie/parser/PointFParser;

    invoke-static {p0, v1, p1, v2}, Lcom/video/editor/lottie/parser/AnimatableValueParser;->a(Landroid/util/JsonReader;FLcom/video/editor/lottie/LottieComposition;Lcom/video/editor/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/video/editor/lottie/model/animatable/AnimatablePointValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Landroid/util/JsonReader;Lcom/video/editor/lottie/LottieComposition;)Lcom/video/editor/lottie/model/animatable/AnimatableScaleValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/video/editor/lottie/model/animatable/AnimatableScaleValue;

    sget-object v1, Lcom/video/editor/lottie/parser/ScaleXYParser;->a:Lcom/video/editor/lottie/parser/ScaleXYParser;

    invoke-static {p0, p1, v1}, Lcom/video/editor/lottie/parser/AnimatableValueParser;->b(Landroid/util/JsonReader;Lcom/video/editor/lottie/LottieComposition;Lcom/video/editor/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/video/editor/lottie/model/animatable/AnimatableScaleValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Landroid/util/JsonReader;Lcom/video/editor/lottie/LottieComposition;)Lcom/video/editor/lottie/model/animatable/AnimatableShapeValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/video/editor/lottie/model/animatable/AnimatableShapeValue;

    .line 2
    invoke-static {}, Lcom/video/editor/lottie/utils/Utils;->d()F

    move-result v1

    sget-object v2, Lcom/video/editor/lottie/parser/ShapeDataParser;->a:Lcom/video/editor/lottie/parser/ShapeDataParser;

    invoke-static {p0, v1, p1, v2}, Lcom/video/editor/lottie/parser/AnimatableValueParser;->a(Landroid/util/JsonReader;FLcom/video/editor/lottie/LottieComposition;Lcom/video/editor/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/video/editor/lottie/model/animatable/AnimatableShapeValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

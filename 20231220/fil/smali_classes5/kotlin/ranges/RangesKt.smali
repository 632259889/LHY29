.class public final Lkotlin/ranges/RangesKt;
.super Lkotlin/ranges/RangesKt___RangesKt;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/ranges/RangesKt___RangesKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic coerceAtLeast(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic coerceAtLeast(FF)F
    .locals 0

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic coerceAtLeast(II)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic coerceAtLeast(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic coerceAtMost(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic coerceAtMost(FF)F
    .locals 0

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic coerceAtMost(II)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic coerceAtMost(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic coerceIn(DDD)D
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic coerceIn(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic coerceIn(JJJ)J
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic coerceIn(JLkotlin/ranges/ClosedRange;)J
    .locals 0
    .param p2    # Lkotlin/ranges/ClosedRange;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic downTo(II)Lkotlin/ranges/IntProgression;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I
    .locals 0
    .param p0    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/Random;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;
    .locals 0
    .param p0    # Lkotlin/ranges/IntProgression;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic until(II)Lkotlin/ranges/IntRange;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

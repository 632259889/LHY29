.class public final Lkotlin/test/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nkotlin/test/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a4\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0000\u001a4\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0000\u001a\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0000\u001a\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "checkAbsoluteTolerance",
        "",
        "absoluteTolerance",
        "",
        "checkDoublesAreEqual",
        "expected",
        "actual",
        "message",
        "",
        "shouldFail",
        "",
        "checkFloatsAreEqual",
        "",
        "messagePrefix",
        "overrideAsserter",
        "Lkotlin/test/Asserter;",
        "value",
        "kotlin-test"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final checkAbsoluteTolerance(D)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmpl-double v3, p0, v0

    if-ltz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ">."

    if-eqz v0, :cond_2

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal NaN absolute tolerance <"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal negative absolute tolerance <"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final checkDoublesAreEqual(DDDLjava/lang/String;Z)V
    .locals 15

    .line 29
    invoke-static/range {p4 .. p5}, Lkotlin/test/UtilsKt;->checkAbsoluteTolerance(D)V

    .line 30
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v2, v0, p4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    invoke-static {}, Lkotlin/test/AssertionsKt;->getAsserter()Lkotlin/test/Asserter;

    move-result-object v1

    new-instance v2, Lkotlin/test/UtilsKt$checkDoublesAreEqual$1;

    move-object v7, v2

    move-object/from16 v8, p6

    move-wide v9, p0

    move-wide/from16 v11, p4

    move-wide/from16 v13, p2

    invoke-direct/range {v7 .. v14}, Lkotlin/test/UtilsKt$checkDoublesAreEqual$1;-><init>(Ljava/lang/String;DDD)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move/from16 v3, p7

    if-eq v0, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-interface {v1, v2, v4}, Lkotlin/test/Asserter;->assertTrue(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static synthetic checkDoublesAreEqual$default(DDDLjava/lang/String;ZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 22
    invoke-static/range {v1 .. v8}, Lkotlin/test/UtilsKt;->checkDoublesAreEqual(DDDLjava/lang/String;Z)V

    return-void
.end method

.method public static final checkFloatsAreEqual(FFFLjava/lang/String;Z)V
    .locals 5

    float-to-double v0, p2

    .line 45
    invoke-static {v0, v1}, Lkotlin/test/UtilsKt;->checkAbsoluteTolerance(D)V

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 48
    :goto_1
    invoke-static {}, Lkotlin/test/AssertionsKt;->getAsserter()Lkotlin/test/Asserter;

    move-result-object v1

    new-instance v4, Lkotlin/test/UtilsKt$checkFloatsAreEqual$1;

    invoke-direct {v4, p3, p0, p2, p1}, Lkotlin/test/UtilsKt$checkFloatsAreEqual$1;-><init>(Ljava/lang/String;FFF)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-eq v0, p4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {v1, v4, v2}, Lkotlin/test/Asserter;->assertTrue(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static synthetic checkFloatsAreEqual$default(FFFLjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 38
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/test/UtilsKt;->checkFloatsAreEqual(FFFLjava/lang/String;Z)V

    return-void
.end method

.method public static final messagePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final overrideAsserter(Lkotlin/test/Asserter;)Lkotlin/test/Asserter;
    .locals 1

    .line 14
    invoke-static {}, Lkotlin/test/AssertionsKt;->get_asserter()Lkotlin/test/Asserter;

    move-result-object v0

    invoke-static {p0}, Lkotlin/test/AssertionsKt;->set_asserter(Lkotlin/test/Asserter;)V

    return-object v0
.end method

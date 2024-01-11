.class public final Lkotlin/test/Asserter$DefaultImpls;
.super Ljava/lang/Object;
.source "Assertions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/test/Asserter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static assertEquals(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 671
    new-instance v0, Lkotlin/test/Asserter$assertEquals$1;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/test/Asserter$assertEquals$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lkotlin/test/Asserter;->assertTrue(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static assertNotEquals(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 680
    new-instance v0, Lkotlin/test/Asserter$assertNotEquals$1;

    invoke-direct {v0, p1, p3}, Lkotlin/test/Asserter$assertNotEquals$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Lkotlin/test/Asserter;->assertTrue(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static assertNotNull(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 716
    new-instance v0, Lkotlin/test/Asserter$assertNotNull$1;

    invoke-direct {v0, p1}, Lkotlin/test/Asserter$assertNotNull$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, v0, p1}, Lkotlin/test/Asserter;->assertTrue(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static assertNotSame(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 698
    new-instance v0, Lkotlin/test/Asserter$assertNotSame$1;

    invoke-direct {v0, p1, p3}, Lkotlin/test/Asserter$assertNotSame$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eq p3, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, v0, p1}, Lkotlin/test/Asserter;->assertTrue(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static assertNull(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 707
    new-instance v0, Lkotlin/test/Asserter$assertNull$1;

    invoke-direct {v0, p1, p2}, Lkotlin/test/Asserter$assertNull$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, v0, p1}, Lkotlin/test/Asserter;->assertTrue(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static assertSame(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 689
    new-instance v0, Lkotlin/test/Asserter$assertSame$1;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/test/Asserter$assertSame$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-ne p3, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, v0, p1}, Lkotlin/test/Asserter;->assertTrue(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static assertTrue(Lkotlin/test/Asserter;Ljava/lang/String;Z)V
    .locals 1

    .line 662
    new-instance v0, Lkotlin/test/Asserter$assertTrue$1;

    invoke-direct {v0, p1}, Lkotlin/test/Asserter$assertTrue$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, v0, p2}, Lkotlin/test/Asserter;->assertTrue(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static assertTrue(Lkotlin/test/Asserter;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/test/Asserter;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "lazyMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    return-void

    .line 652
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lkotlin/test/Asserter;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

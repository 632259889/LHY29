.class public final Lkotlin/test/DefaultAsserter;
.super Ljava/lang/Object;
.source "DefaultAsserter.kt"

# interfaces
.implements Lkotlin/test/Asserter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/test/DefaultAsserter;",
        "Lkotlin/test/Asserter;",
        "()V",
        "fail",
        "",
        "message",
        "",
        "cause",
        "",
        "kotlin-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/test/DefaultAsserter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/test/DefaultAsserter;

    invoke-direct {v0}, Lkotlin/test/DefaultAsserter;-><init>()V

    sput-object v0, Lkotlin/test/DefaultAsserter;->INSTANCE:Lkotlin/test/DefaultAsserter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lkotlin/test/Asserter$DefaultImpls;->assertEquals(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public assertNotEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lkotlin/test/Asserter$DefaultImpls;->assertNotEquals(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lkotlin/test/Asserter$DefaultImpls;->assertNotNull(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public assertNotSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lkotlin/test/Asserter$DefaultImpls;->assertNotSame(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public assertNull(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lkotlin/test/Asserter$DefaultImpls;->assertNull(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public assertSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lkotlin/test/Asserter$DefaultImpls;->assertSame(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public assertTrue(Ljava/lang/String;Z)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lkotlin/test/Asserter$DefaultImpls;->assertTrue(Lkotlin/test/Asserter;Ljava/lang/String;Z)V

    return-void
.end method

.method public assertTrue(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lkotlin/test/Asserter$DefaultImpls;->assertTrue(Lkotlin/test/Asserter;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public fail(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public fail(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    .line 21
    invoke-static {p1, p2}, Lkotlin/test/AssertionsKt;->AssertionErrorWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

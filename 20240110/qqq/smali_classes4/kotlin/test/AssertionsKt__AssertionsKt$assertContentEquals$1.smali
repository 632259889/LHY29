.class final synthetic Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Assertions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/test/AssertionsKt__AssertionsKt;->assertContentEquals(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Iterable<",
        "*>;",
        "Ljava/util/Iterator<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
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


# static fields
.field public static final INSTANCE:Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$1;

    invoke-direct {v0}, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$1;-><init>()V

    sput-object v0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$1;->INSTANCE:Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Iterable;

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 365
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

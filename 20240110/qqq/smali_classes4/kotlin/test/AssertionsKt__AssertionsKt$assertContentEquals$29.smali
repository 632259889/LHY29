.class final synthetic Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$29;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Assertions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/test/AssertionsKt__AssertionsKt;->assertContentEquals([D[DLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "[D",
        "Ljava/lang/String;",
        ">;"
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
.field public static final INSTANCE:Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$29;

    invoke-direct {v0}, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$29;-><init>()V

    sput-object v0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$29;->INSTANCE:Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$29;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lkotlin/collections/ArraysKt;

    const-string v3, "contentToString"

    const-string v4, "contentToString([D)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 457
    check-cast p1, [D

    invoke-virtual {p0, p1}, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$29;->invoke([D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([D)Ljava/lang/String;
    .locals 1

    .line 457
    invoke-static {p1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

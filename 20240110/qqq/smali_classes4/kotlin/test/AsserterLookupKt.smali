.class public final Lkotlin/test/AsserterLookupKt;
.super Ljava/lang/Object;
.source "AsserterLookup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0004\u001a\u00020\u0005H\u0000\"\u001c\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "contributors",
        "",
        "Lkotlin/test/AsserterContributor;",
        "kotlin.jvm.PlatformType",
        "lookupAsserter",
        "Lkotlin/test/Asserter;",
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


# static fields
.field private static final contributors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/test/AsserterContributor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    const-class v0, Lkotlin/test/AsserterContributor;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    const-string v1, "load(AsserterContributor::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/test/AsserterLookupKt;->contributors:Ljava/util/List;

    return-void
.end method

.method public static final lookupAsserter()Lkotlin/test/Asserter;
    .locals 2

    .line 13
    sget-object v0, Lkotlin/test/AsserterLookupKt;->contributors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/test/AsserterContributor;

    .line 14
    invoke-interface {v1}, Lkotlin/test/AsserterContributor;->contribute()Lkotlin/test/Asserter;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 17
    :cond_1
    sget-object v0, Lkotlin/test/DefaultAsserter;->INSTANCE:Lkotlin/test/DefaultAsserter;

    check-cast v0, Lkotlin/test/Asserter;

    return-object v0
.end method

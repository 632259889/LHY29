.class public final Lkotlin/test/junit/JUnitContributor;
.super Ljava/lang/Object;
.source "JUnitSupport.kt"

# interfaces
.implements Lkotlin/test/AsserterContributor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/test/junit/JUnitContributor;",
        "Lkotlin/test/AsserterContributor;",
        "()V",
        "hasJUnitInClassPath",
        "",
        "contribute",
        "Lkotlin/test/Asserter;",
        "kotlin-test-junit"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hasJUnitInClassPath:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "org.junit.Assert"

    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lkotlin/test/junit/JUnitContributor;->hasJUnitInClassPath:Z

    return-void
.end method


# virtual methods
.method public contribute()Lkotlin/test/Asserter;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lkotlin/test/junit/JUnitContributor;->hasJUnitInClassPath:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/test/junit/JUnitAsserter;->INSTANCE:Lkotlin/test/junit/JUnitAsserter;

    check-cast v0, Lkotlin/test/Asserter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

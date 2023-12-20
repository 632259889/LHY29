.class public final Landroidx/room/migration/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILkotlin/jvm/functions/Function1;)Landroidx/room/migration/c;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq0/e;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/room/migration/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "migrate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/migration/d;

    invoke-direct {v0, p0, p1, p2}, Landroidx/room/migration/d;-><init>(IILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.class public final Landroidx/activity/result/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0005\u001a\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a%\u0010\u0006\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00040\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/activity/result/e;",
        "Ljava/lang/Void;",
        "Landroidx/core/app/e;",
        "options",
        "",
        "a",
        "c",
        "(Landroidx/activity/result/e;Landroidx/core/app/e;)V",
        "activity-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroidx/activity/result/e;Landroidx/core/app/e;)V
    .locals 1
    .param p0    # Landroidx/activity/result/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/e;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/e<",
            "Ljava/lang/Void;",
            ">;",
            "Landroidx/core/app/e;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/e;->c(Ljava/lang/Object;Landroidx/core/app/e;)V

    return-void
.end method

.method public static synthetic b(Landroidx/activity/result/e;Landroidx/core/app/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/result/f;->a(Landroidx/activity/result/e;Landroidx/core/app/e;)V

    return-void
.end method

.method public static final c(Landroidx/activity/result/e;Landroidx/core/app/e;)V
    .locals 1
    .param p0    # Landroidx/activity/result/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/e;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/e<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/core/app/e;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "launchUnit"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/e;->c(Ljava/lang/Object;Landroidx/core/app/e;)V

    return-void
.end method

.method public static synthetic d(Landroidx/activity/result/e;Landroidx/core/app/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/result/f;->c(Landroidx/activity/result/e;Landroidx/core/app/e;)V

    return-void
.end method

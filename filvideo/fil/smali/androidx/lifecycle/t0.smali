.class public final Landroidx/lifecycle/t0;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0003\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/p0;",
        "VM",
        "Landroidx/lifecycle/s0;",
        "a",
        "(Landroidx/lifecycle/s0;)Landroidx/lifecycle/p0;",
        "lifecycle-viewmodel-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/lifecycle/s0;)Landroidx/lifecycle/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/p0;",
            ">(",
            "Landroidx/lifecycle/s0;",
            ")TVM;"
        }
    .end annotation

    .annotation build Lk/c0;
    .end annotation

    const-string v0, "$this$get"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/p0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p0

    const-string v0, "get(VM::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

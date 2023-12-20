.class public final Landroidx/work/o;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\u0086\u0008\u001a\u001f\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0086\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/ListenableWorker;",
        "W",
        "Landroidx/work/n$a;",
        "a",
        "Lkotlin/reflect/KClass;",
        "Landroidx/work/j;",
        "inputMerger",
        "b",
        "work-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a()Landroidx/work/n$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">()",
            "Landroidx/work/n$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/n$a;

    const/4 v1, 0x4

    const-string v2, "W"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/work/ListenableWorker;

    invoke-direct {v0, v1}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final b(Landroidx/work/n$a;Lkotlin/reflect/KClass;)Landroidx/work/n$a;
    .locals 1
    .param p0    # Landroidx/work/n$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lk/f0;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/n$a;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/work/j;",
            ">;)",
            "Landroidx/work/n$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMerger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/n$a;->t(Ljava/lang/Class;)Landroidx/work/n$a;

    move-result-object p0

    const-string p1, "setInputMerger(inputMerger.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

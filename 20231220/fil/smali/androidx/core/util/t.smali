.class public final Landroidx/core/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final a(Landroid/util/SizeF;)F
    .locals 1
    .param p0    # Landroid/util/SizeF;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x15
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/core/util/s;)F
    .locals 1
    .param p0    # Landroidx/core/util/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/core/util/s;->b()F

    move-result p0

    return p0
.end method

.method public static final c(Landroid/util/Size;)I
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x15
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/util/SizeF;)F
    .locals 1
    .param p0    # Landroid/util/SizeF;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x15
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/core/util/s;)F
    .locals 1
    .param p0    # Landroidx/core/util/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/core/util/s;->a()F

    move-result p0

    return p0
.end method

.method public static final f(Landroid/util/Size;)I
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x15
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method

.class public final La9/t;
.super Ljava/lang/Object;
.source "ModalityUtils.kt"


# direct methods
.method public static final a(La9/b;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, La9/b;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, La9/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class public final synthetic Lcoil/size/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/size/ViewSizeResolver;->b:Lcoil/size/ViewSizeResolver$a;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcoil/size/ViewSizeResolver;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcoil/size/ViewSizeResolver;->b:Lcoil/size/ViewSizeResolver$a;

    invoke-virtual {v0, p0}, Lcoil/size/ViewSizeResolver$a;->a(Landroid/view/View;)Lcoil/size/ViewSizeResolver;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Z)Lcoil/size/ViewSizeResolver;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcoil/size/ViewSizeResolver;->b:Lcoil/size/ViewSizeResolver$a;

    invoke-virtual {v0, p0, p1}, Lcoil/size/ViewSizeResolver$a;->b(Landroid/view/View;Z)Lcoil/size/ViewSizeResolver;

    move-result-object p0

    return-object p0
.end method

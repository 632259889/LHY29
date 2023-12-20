.class public final synthetic Lcoil/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/ImageLoader;->a:Lcoil/ImageLoader$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcoil/ImageLoader;->a:Lcoil/ImageLoader$a;

    invoke-virtual {v0, p0}, Lcoil/ImageLoader$a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p0

    return-object p0
.end method

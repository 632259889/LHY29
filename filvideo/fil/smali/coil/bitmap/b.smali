.class public final synthetic Lcoil/bitmap/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/bitmap/c;->a:Lcoil/bitmap/c$a;

    return-void
.end method

.method public static a(I)Lcoil/bitmap/c;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcoil/bitmap/c;->a:Lcoil/bitmap/c$a;

    invoke-virtual {v0, p0}, Lcoil/bitmap/c$a;->a(I)Lcoil/bitmap/c;

    move-result-object p0

    return-object p0
.end method

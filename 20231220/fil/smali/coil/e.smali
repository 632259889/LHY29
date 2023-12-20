.class public final synthetic Lcoil/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/d$d;->a:Lcoil/d$d$a;

    return-void
.end method

.method public static a(Lcoil/d;)Lcoil/d$d;
    .locals 1
    .param p0    # Lcoil/d;
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

    sget-object v0, Lcoil/d$d;->a:Lcoil/d$d$a;

    invoke-virtual {v0, p0}, Lcoil/d$d$a;->b(Lcoil/d;)Lcoil/d$d;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcoil/size/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/size/e;->a:Lcoil/size/e$a;

    return-void
.end method

.method public static a(Lcoil/size/Size;)Lcoil/size/e;
    .locals 1
    .param p0    # Lcoil/size/Size;
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

    sget-object v0, Lcoil/size/e;->a:Lcoil/size/e$a;

    invoke-virtual {v0, p0}, Lcoil/size/e$a;->a(Lcoil/size/Size;)Lcoil/size/e;

    move-result-object p0

    return-object p0
.end method

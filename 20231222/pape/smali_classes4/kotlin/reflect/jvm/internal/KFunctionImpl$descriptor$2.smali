.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KFunctionImpl.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
        "kotlin.jvm.PlatformType",
        "j",
        "()Lkotlin/reflect/jvm/internal/impl/descriptors/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/KFunctionImpl;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->b:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->b:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->h()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->b:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->A(Lkotlin/reflect/jvm/internal/KFunctionImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

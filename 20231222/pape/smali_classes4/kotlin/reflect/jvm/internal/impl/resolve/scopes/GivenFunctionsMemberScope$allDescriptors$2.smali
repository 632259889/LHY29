.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$allDescriptors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GivenFunctionsMemberScope.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;-><init>(Lma/k;La9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Ljava/util/List<",
        "+",
        "La9/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$allDescriptors$2;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$allDescriptors$2;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La9/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$allDescriptors$2;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$allDescriptors$2;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/h;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
